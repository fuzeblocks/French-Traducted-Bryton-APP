.class public Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingFirmwareUpdateViewModel.java"


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public device:Lcom/brytonsport/active/vm/base/Device;

.field public fwPackageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/fwupdate/FwPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isSptFwUpdate:Z

.field public isSptFwUpdateByUsb:I

.field public nowSendToDeviceIndex:I

.field public progress:I

.field public uploadCount:I

.field public uploadIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->isSptFwUpdate:Z

    .line 39
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->isSptFwUpdateByUsb:I

    .line 46
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadCount:I

    .line 47
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadIndex:I

    .line 48
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->progress:I

    return-void
.end method

.method private setUpdatePackageInfoToDevice(Lorg/json/JSONArray;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "infoArray",
            "totalPackage",
            "packageNumber"
        }
    .end annotation

    .line 140
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 141
    const-string v1, "set.updatepackage_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 144
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 145
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public cancelFwUpdateAction()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->cancelSendFileToDevice()V

    return-void
.end method

.method public prepareFwUpdateFileInfo()V
    .locals 6

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->nowSendToDeviceIndex:I

    .line 65
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->device:Lcom/brytonsport/active/vm/base/Device;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/brytonsport/active/fwupdate/FirmwareUtil;->getFirmwareFolderByUuid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    move v2, v0

    .line 68
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Files"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "release.ini"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AllProjectsImage.rel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    new-instance v3, Lcom/brytonsport/active/fwupdate/FwPackageInfo;

    invoke-direct {v3}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;-><init>()V

    .line 73
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->setFileName(Ljava/lang/String;)V

    .line 74
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/fwupdate/FirmwareUtil;->getIniNameFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->setIniName(Ljava/lang/String;)V

    .line 75
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->setSize(J)V

    .line 76
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/fwupdate/FirmwareUtil;->getContentTypeFromFileName(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->setContentType(I)V

    .line 77
    iget-object v4, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadCount:I

    .line 83
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadIndex:I

    return-void
.end method

.method public resetUpdateProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadCount:I

    .line 53
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadIndex:I

    .line 54
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->progress:I

    return-void
.end method

.method public sendFileToDevice(ILcom/brytonsport/active/fwupdate/FwPackageInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentType",
            "fwPackageInfo"
        }
    .end annotation

    .line 87
    iget v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->uploadIndex:I

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0, p1, p2}, Lcom/brytonsport/active/repo/BleRepository;->postFwUpdateData(ILcom/brytonsport/active/fwupdate/FwPackageInfo;)V

    return-void
.end method

.method public setDeviceUpdate()V
    .locals 2

    .line 151
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 152
    const-string v1, "set.device.update"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 154
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public setUpdatePackageInfo()V
    .locals 9

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "size"

    const-string v3, "iniName"

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-le v0, v4, :cond_2

    .line 100
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-ge v1, v4, :cond_0

    .line 102
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 103
    iget-object v7, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/fwupdate/FwPackageInfo;

    invoke-virtual {v7}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->getIniName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-object v7, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/fwupdate/FwPackageInfo;

    invoke-virtual {v7}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->getSize()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 107
    invoke-direct {p0, v0, v1, v5}, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->setUpdatePackageInfoToDevice(Lorg/json/JSONArray;II)V

    .line 111
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 112
    :goto_1
    iget-object v5, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 113
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 114
    iget-object v6, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/fwupdate/FwPackageInfo;

    invoke-virtual {v6}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->getIniName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v6, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/fwupdate/FwPackageInfo;

    invoke-virtual {v6}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 118
    :cond_1
    invoke-direct {p0, v0, v1, v1}, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->setUpdatePackageInfoToDevice(Lorg/json/JSONArray;II)V

    goto :goto_3

    .line 122
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 123
    :goto_2
    iget-object v4, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 124
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 125
    iget-object v6, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/fwupdate/FwPackageInfo;

    invoke-virtual {v6}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->getIniName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget-object v6, p0, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->fwPackageInfoList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/fwupdate/FwPackageInfo;

    invoke-virtual {v6}, Lcom/brytonsport/active/fwupdate/FwPackageInfo;->getSize()J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 129
    :cond_3
    invoke-direct {p0, v0, v5, v5}, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel;->setUpdatePackageInfoToDevice(Lorg/json/JSONArray;II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
