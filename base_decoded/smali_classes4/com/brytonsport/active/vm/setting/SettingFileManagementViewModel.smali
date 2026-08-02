.class public Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingFileManagementViewModel.java"


# instance fields
.field activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityListCountLive()Lcom/brytonsport/active/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/brytonsport/active/base/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityListCountLive()Lcom/brytonsport/active/base/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getFileListForManagement()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getFileListForManagement()V

    return-void
.end method

.method public getFitFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fitFilePath",
            "fileName"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFitFileFromDevice(ILcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "cmdGetFileRangePurpose"
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, p1, v0, p2}, Lcom/brytonsport/active/repo/BleRepository;->getFitFileFromDeviceBySptFtp(IBLcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;)V

    return-void
.end method

.method synthetic lambda$refreshNotification$0$com-brytonsport-active-vm-setting-SettingFileManagementViewModel(Ljava/lang/String;IZ)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->loadActivityByIdFromDb(Ljava/lang/String;)Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p3, p0, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    sget v0, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_SUCCESS:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "M_UploadedFileDuplicate"

    .line 67
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/brytonsport/active/utils/ActivityFileUtil;->displayActivityName(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p3, p2, v0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 71
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityListFromServer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshNotification(Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityId",
            "fileId",
            "isNeedReload"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;Ljava/lang/String;IZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
