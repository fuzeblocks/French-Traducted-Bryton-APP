.class public Lcom/brytonsport/active/repo/notification/NotificationRepository;
.super Ljava/lang/Object;
.source "NotificationRepository.java"


# static fields
.field static final TAG:Ljava/lang/String; = "NotificationRepository"

.field private static singleton:Lcom/brytonsport/active/repo/notification/NotificationRepository;


# instance fields
.field private notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->notificationDao()Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    return-void
.end method

.method public static getInstance()Lcom/brytonsport/active/repo/notification/NotificationRepository;
    .locals 2

    .line 29
    sget-object v0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->singleton:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/repo/notification/NotificationRepository;->singleton:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-direct {v1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;-><init>()V

    sput-object v1, Lcom/brytonsport/active/repo/notification/NotificationRepository;->singleton:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->singleton:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    return-object v0
.end method


# virtual methods
.method public deleteAllData()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->deleteAll()V

    return-void
.end method

.method public deleteNotification(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEntity"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/repo/notification/NotificationRepository;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized getNotificationPageReadState()Z
    .locals 2

    monitor-enter p0

    .line 193
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "result_notification_is_read"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTotalCount()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->getTotalCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUnReadCount()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->getUnReadCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEntity"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/repo/notification/NotificationRepository;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public insert(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entityList"
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

    .line 120
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/repo/notification/NotificationRepository;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public insertAnnouncement(Ljava/lang/String;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyDate",
            "notificationEntity"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/repo/notification/NotificationRepository;Ljava/lang/String;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public insertForFitSync(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEntity"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/repo/notification/NotificationRepository;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public insertNewAppVersion(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEntity"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/notification/NotificationRepository;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic lambda$deleteNotification$5$com-brytonsport-active-repo-notification-NotificationRepository(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->delete(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    return-void
.end method

.method synthetic lambda$insert$0$com-brytonsport-active-repo-notification-NotificationRepository(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->insert(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    return-void
.end method

.method synthetic lambda$insert$3$com-brytonsport-active-repo-notification-NotificationRepository(Ljava/util/List;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$insertAnnouncement$1$com-brytonsport-active-repo-notification-NotificationRepository(Ljava/lang/String;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 5

    .line 60
    const-string v0, "key"

    .line 61
    iget-object v1, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    sget v2, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_ANNOUNCEMENT:I

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->loadNotificationListByStatus(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    .line 64
    invoke-virtual {v2}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v2, ""

    .line 69
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->update(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    goto :goto_1

    :catch_0
    move-exception v2

    .line 78
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->insert(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    :goto_1
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->setNotificationPageReadState(Z)V

    return-void
.end method

.method synthetic lambda$insertForFitSync$7$com-brytonsport-active-repo-notification-NotificationRepository(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {p1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getFileId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->loadNotificationById(I)Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->insert(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {p1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getFileId()I

    move-result v1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getStatus()I

    move-result p1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->updateStatusByFileId(IIJ)V

    :goto_0
    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->setNotificationPageReadState(Z)V

    return-void
.end method

.method synthetic lambda$insertNewAppVersion$2$com-brytonsport-active-repo-notification-NotificationRepository(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    sget v1, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_NEW_APP_VERSION:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->loadNotificationListByStatus(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    .line 99
    invoke-virtual {v1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->update(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->insert(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    :goto_0
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->setNotificationPageReadState(Z)V

    return-void
.end method

.method synthetic lambda$update$4$com-brytonsport-active-repo-notification-NotificationRepository(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->update(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    return-void
.end method

.method synthetic lambda$updateNotification$6$com-brytonsport-active-repo-notification-NotificationRepository(Ljava/lang/String;II)V
    .locals 8

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->updateStatusByFileId(IIJ)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->updateStatusAndTitleByFileId(IILjava/lang/String;J)V

    :goto_0
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->setNotificationPageReadState(Z)V

    return-void
.end method

.method public loadNotificationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->loadNotificationList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadNotificationListFromDb()Landroidx/lifecycle/LiveData;
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

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/repo/notification/NotificationRepository;->notificationDao:Lcom/brytonsport/active/db/notification/dao/NotificationDao;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/notification/dao/NotificationDao;->loadNotificationListLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized setNotificationPageReadState(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRead"
        }
    .end annotation

    monitor-enter p0

    .line 185
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "result_notification_is_read"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public update(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEntity"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/repo/notification/NotificationRepository;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateNotification(IILjava/lang/String;)V
    .locals 2
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

    .line 147
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/brytonsport/active/repo/notification/NotificationRepository$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/repo/notification/NotificationRepository;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
