.class public Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingParingNewDeviceViewModel.java"


# static fields
.field static final TAG:Ljava/lang/String; = "SettingParingNewDeviceViewModel"


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public choiceDevice:Lcom/brytonsport/active/vm/base/Device;

.field public deviceInfo:Lcom/brytonsport/active/vm/base/Device;

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Device;",
            ">;"
        }
    .end annotation
.end field

.field private disconnectCurrentDeviceLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private pairedDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectDevUuid:Ljava/lang/String;

.field public uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 85
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->disconnectCurrentDeviceLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->devices:Ljava/util/ArrayList;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->selectDevUuid:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Device;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    .line 119
    new-instance v0, Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Device;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->deviceInfo:Lcom/brytonsport/active/vm/base/Device;

    return-void
.end method


# virtual methods
.method public cancelChoiceAndUnBondDevice()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_dev_spt_live_segment_for_course"

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/FeatureUtil;->isSptBleBinding(Lcom/brytonsport/active/vm/base/Device;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/repo/BleRepository;->unBondDevice(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->choiceDevice:Lcom/brytonsport/active/vm/base/Device;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/repo/BleRepository;->disConnectDevice(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkUuidFromServer(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfo"
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[Jeff] checkUuidFromServer: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->selectDevUuid:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->checkUuid(Ljava/lang/String;)V

    return-void
.end method

.method public choiceDeviceToConnect(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/brytonsport/active/repo/BleRepository;->checkHasDeviceConnect(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Z)V

    return-void
.end method

.method public disconnectCurrentDevice(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateData"
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[Jeff]\u547c\u53eb disconnectCurrentDevice: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getCheckUuidHasOwnerLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getCheckUuidHasOwnerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getDisconnectCurrentDeviceLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->disconnectCurrentDeviceLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getFileList()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getFileList()V

    return-void
.end method

.method public getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getOverwriteUuidSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getOverwriteUuidSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPeripheralsMapLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getPeripheralsMapLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getReadDeviceInfoResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/Device;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getReadDeviceInfoResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfoFromDb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileFromServer()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileAndCheckExist()V

    return-void
.end method

.method public insertNewDeviceToDb(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewDevice"
        }
    .end annotation

    .line 234
    new-instance v10, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/Device;->firmware:Ljava/lang/String;

    iget-object v5, p1, Lcom/brytonsport/active/vm/base/Device;->capability:Ljava/lang/String;

    sget-boolean v8, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LIVE_TRACKING:Z

    sget-boolean v9, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GROUP_RIDE:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 245
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {p1, v10}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->insertDbForPairNewDevice(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V

    return-void
.end method

.method public insertNewDeviceUuidToDb(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewDevice"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;Lcom/brytonsport/active/vm/base/Device;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public insertUuidToServerProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 296
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "vendorIOS"

    const-string v4, ""

    const-string v5, "serialNumber"

    const-string v6, "macAddress"

    const-string v7, "modelName"

    const-string v8, "uuid"

    const-string v9, "susan"

    const-string v10, "timestamp"

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 319
    :cond_0
    const-string v0, "\u4e4b\u524d\u6709\u5efa\u7acb\u904e devices \u8cc7\u6599"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    .line 323
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 325
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v15}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 328
    :try_start_0
    iget-object v12, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v12}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    iget-object v12, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v12}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    iget-object v12, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v12}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v13, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getSerialNumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getVendorIOS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    .line 340
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getTimestamp()J

    move-result-wide v14

    invoke-virtual {v13, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 344
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getSerialNumber()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getVendorIOS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 348
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 351
    :goto_2
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_2
    if-nez v12, :cond_3

    .line 357
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 359
    :try_start_2
    iget-object v0, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    iget-object v0, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    iget-object v0, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v11, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 363
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 367
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 369
    :goto_3
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    move-object/from16 v11, p1

    goto :goto_6

    .line 299
    :cond_4
    :goto_4
    const-string v0, "\u4e4b\u524d\u6c92\u6709\u5efa\u7acb\u904e devices \u8cc7\u6599"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    iget-object v11, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    .line 302
    invoke-virtual {v11, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setDevices(Ljava/util/ArrayList;)V

    .line 305
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 307
    :try_start_3
    iget-object v0, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    iget-object v0, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    iget-object v0, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v12, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 315
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 317
    :goto_5
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 375
    :goto_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 377
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8981\u4e0a\u50b3\u7684 devices:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const-string v0, "devices"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 381
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 385
    :goto_7
    const-string v0, "\u66f4\u65b0server"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v0, v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    new-instance v2, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel$1;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel$1;-><init>(Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;)V

    invoke-virtual {v0, v3, v2}, Lcom/brytonsport/active/repo/account/LoginRepository;->setUserProfile(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;)V

    return-void
.end method

.method synthetic lambda$disconnectCurrentDevice$1$com-brytonsport-active-vm-setting-SettingParingNewDeviceViewModel(Z)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 217
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/brytonsport/active/repo/BleRepository;->disConnectDevice(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 227
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->disconnectCurrentDeviceLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method synthetic lambda$insertNewDeviceUuidToDb$2$com-brytonsport-active-vm-setting-SettingParingNewDeviceViewModel(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 280
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Device;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->insertDeviceUuidToUserInfoDb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$startScan$0$com-brytonsport-active-vm-setting-SettingParingNewDeviceViewModel()V
    .locals 6

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->pairedDevices:Ljava/util/Map;

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceManagerList()Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    .line 146
    sget-object v3, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " connect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->isConnected()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v3, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->pairedDevices:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/BleUtil;->setDevicesInDb(Ljava/util/List;)V

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->startScan()V

    return-void
.end method

.method public newApp()V
    .locals 3

    .line 254
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 256
    :try_start_0
    const-string v1, "set.new.app"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 258
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public overwriteUuidToServer()V
    .locals 2

    .line 203
    sget-object v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->TAG:Ljava/lang/String;

    const-string v1, "[Jeff] overwriteUuidToServer: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->selectDevUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/account/LoginRepository;->overwriteUuid(Ljava/lang/String;)V

    return-void
.end method

.method public postData()V
    .locals 3

    const/4 v0, 0x4

    .line 270
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    return-void
.end method

.method public processDeviceInfo(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "macAddress",
            "resultJsonObj"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0, p1, p2}, Lcom/brytonsport/active/repo/BleRepository;->processDeviceInfo(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public processScanResultMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchResultMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;)V"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->devices:Ljava/util/ArrayList;

    .line 181
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/DeviceVo;

    .line 186
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->pairedDevices:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/DeviceVo;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    new-instance v1, Lcom/brytonsport/active/vm/base/Device;

    invoke-direct {v1}, Lcom/brytonsport/active/vm/base/Device;-><init>()V

    .line 189
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/DeviceVo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/DeviceVo;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/vm/base/Device;->macAddress:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerGattReceiver()V
    .locals 2

    .line 131
    sget-object v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->TAG:Ljava/lang/String;

    const-string v1, "registerGattReceiver: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->registerGattReceiver()V

    return-void
.end method

.method public registerScanReceiver()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->registerScanReceiver()V

    return-void
.end method

.method public runConnectTask()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->runConnectTask()V

    return-void
.end method

.method public setDevSptLiveSegmentFeatureByUuid(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LIVE_SEGMENT:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 410
    sget-object v0, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->LIVE_SEGMENT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 412
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;

    move-result-object v1

    .line 413
    invoke-virtual {v1, p1, v0}, Lcom/brytonsport/active/utils/DeviceSupportPreferencesUtil;->saveSegmentSupport(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUploadDeviceData(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "choiceDevice"
        }
    .end annotation

    .line 292
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->getDeviceDataToServer(Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;)Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->uploadDeviceData:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    return-void
.end method

.method public startScan()V
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopScan()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->stopScan()V

    return-void
.end method

.method public unregisterGattReceiver()V
    .locals 2

    .line 135
    sget-object v0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->TAG:Ljava/lang/String;

    const-string v1, "unregisterGattReceiver: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->unregisterGattReceiver()V

    return-void
.end method

.method public unregisterScanReceiver()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->unregisterScanReceiver()V

    return-void
.end method
