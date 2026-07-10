.class public Lcom/brytonsport/active/vm/notification/NotificationViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "NotificationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/notification/NotificationViewModel$Notification;
    }
.end annotation


# instance fields
.field activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private notificationListLive:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;>;"
        }
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

    .line 57
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    return-void
.end method

.method static synthetic lambda$loadNotificationFromDb$0(Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->brytonActivityDao()Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/db/result/dao/BrytonActivityDao;->loadActivityById(Ljava/lang/String;)Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    move-result-object p0

    .line 94
    const-string v0, "susan"

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :cond_0
    const-string p0, "activity == null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public changeNotificationStateToRead()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->setNotificationPageReadState(Z)V

    return-void
.end method

.method public checkExpireNotify()V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/notification/NotificationViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/notification/NotificationViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/notification/NotificationViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public clickForRead(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEntity"
        }
    .end annotation

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->setRead(Z)V

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->update(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    return-void
.end method

.method public deleteFitFile(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "choiceFileId"
        }
    .end annotation

    .line 226
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fit/unsave/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/ActivityFileUtil;->deleteFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteNotifications(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    .line 82
    iget-object v1, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->deleteNotification(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getNotificationListLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->notificationListLive:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public initMockData()V
    .locals 18

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v9, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    sget v2, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_SUCCESS:I

    const-string v1, "FitToServer"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sget-wide v7, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->NOTIFICATION_EXPIRE_FIT:J

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    sget v11, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_BAD_TRACK:I

    const-string v2, "M_UploadFail"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sget-wide v16, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->NOTIFICATION_EXPIRE_FIT:J

    const/4 v13, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    sget v3, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_MAINTENANCE:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-wide v8, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->NOTIFICATION_EXPIRE_FIT:J

    const-string v4, "Server Maintenance"

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    sget v11, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_FIRMWARE:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sget-wide v16, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->NOTIFICATION_EXPIRE_FIRMWARE:J

    const-string v12, "New firmware available for RS500"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    sget v3, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    const-string v2, "M_notupdatedtocloud"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-wide v8, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->NOTIFICATION_EXPIRE_FIT:J

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    sget v11, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_ANNOUNCEMENT:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sget-wide v16, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->NOTIFICATION_EXPIRE_FIT:J

    const-string v12, "Official Announcement"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    sget v3, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_ANNOUNCEMENT:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/32 v8, 0x927c0

    const-string v4, "\u6e2c\u8a66"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    .line 72
    iget-object v2, v1, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->insert(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$checkExpireNotify$1$com-brytonsport-active-vm-notification-NotificationViewModel()V
    .locals 9

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->loadNotificationList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    .line 112
    invoke-virtual {v4}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getExpire()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getPushDate()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getExpire()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    .line 120
    iget-object v2, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->deleteNotification(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    return-object v0
.end method

.method public loadNotificationFromDb(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityId"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNotificationFromDb("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/notification/NotificationViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/vm/notification/NotificationViewModel$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loadNotificationListFromDb()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->loadNotificationListFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->notificationListLive:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public reGetFitFileFromDevice(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    const/4 v0, 0x1

    .line 213
    iget-object v1, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->getFitFileFromDeviceBySptFtp(IB)V

    return-void
.end method

.method public removeNotification(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->deleteNotification(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    return-void
.end method

.method public updateNotification(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "status",
            "content"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->updateNotification(IILjava/lang/String;)V

    return-void
.end method
