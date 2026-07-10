.class public Lcom/brytonsport/active/repo/ActivityStatusRepository;
.super Ljava/lang/Object;
.source "ActivityStatusRepository.java"


# static fields
.field public static final SERVICE_BRYTON:Ljava/lang/String; = "bryton"

.field public static final SERVICE_NOLIO:Ljava/lang/String; = "nolio"

.field public static final SERVICE_TP:Ljava/lang/String; = "trainingpeaks"

.field public static final SERVICE_XINGZHE:Ljava/lang/String; = "xingzhe"

.field public static final STATUS_FAILED_PERMANENT:I = 0x2

.field public static final STATUS_FAILED_RETRY:I = 0x3

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_SUCCESS:I = 0x1

.field private static singleton:Lcom/brytonsport/active/repo/ActivityStatusRepository;


# instance fields
.field private final activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

.field private final diskIoExecutor:Ljava/util/concurrent/ExecutorService;

.field private final userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao;Lcom/brytonsport/active/db/account/dao/UserInfoDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activitySyncRecordDao",
            "userInfoDao"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->diskIoExecutor:Ljava/util/concurrent/ExecutorService;

    .line 64
    iput-object p1, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    .line 65
    iput-object p2, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    return-void
.end method

.method public static getInstance(Lcom/brytonsport/active/db/ActivitySyncRecordDao;Lcom/brytonsport/active/db/account/dao/UserInfoDao;)Lcom/brytonsport/active/repo/ActivityStatusRepository;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activitySyncRecordDao",
            "userInfoDao"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->singleton:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/brytonsport/active/repo/ActivityStatusRepository;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/repo/ActivityStatusRepository;->singleton:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/ActivityStatusRepository;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao;Lcom/brytonsport/active/db/account/dao/UserInfoDao;)V

    sput-object v1, Lcom/brytonsport/active/repo/ActivityStatusRepository;->singleton:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->singleton:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    return-object p0
.end method

.method private getNolioTokenObject()Lcom/brytonsport/active/api/account/vo/Nolio;
    .locals 3

    .line 70
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Services;->getNolio()Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private getTpTokenObject()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;
    .locals 3

    .line 83
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Services;->getTrainingpeaks()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private getXingZheTokenObject()Lcom/brytonsport/active/api/account/vo/Xingzhe;
    .locals 3

    .line 96
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Services;->getXingzhe()Lcom/brytonsport/active/api/account/vo/Xingzhe;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public clearAllSyncRecords()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    invoke-interface {v0}, Lcom/brytonsport/active/db/ActivitySyncRecordDao;->clearAllRecords()V

    return-void
.end method

.method public generateSyncCodesJsonForLog()Lorg/json/JSONObject;
    .locals 10

    .line 418
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 422
    iget-object v1, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    invoke-interface {v1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao;->getAllRecords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 424
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 429
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/ActivitySyncRecord;

    .line 430
    invoke-virtual {v2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getActivityId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 434
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 440
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 442
    const-string v5, "fitName"

    invoke-virtual {v2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getDisplayFileId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "message"

    const-string/jumbo v7, "statusCode"

    if-eqz v5, :cond_3

    .line 447
    :try_start_1
    invoke-virtual {v2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getNolioLastCode()I

    move-result v5

    .line 448
    invoke-virtual {v2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getNolioLastMessage()Ljava/lang/String;

    move-result-object v8

    .line 449
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 450
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v5, "nolio"

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 458
    invoke-virtual {v2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getXingzheLastCode()I

    move-result v5

    .line 459
    invoke-virtual {v2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getXingzheLastMessage()Ljava/lang/String;

    move-result-object v8

    .line 460
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 461
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    const-string/jumbo v5, "xingzhe"

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    :cond_4
    invoke-virtual {v2}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getServerLastCode()I

    .line 474
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 476
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 481
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public getNolioAccessToken()Ljava/lang/String;
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getNolioTokenObject()Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Nolio;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNolioRefreshToken()Ljava/lang/String;
    .locals 1

    .line 177
    invoke-direct {p0}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getNolioTokenObject()Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Nolio;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStatus(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "service"
        }
    .end annotation

    .line 147
    const-string v0, "nolio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x12c

    const/4 v3, 0x2

    const/16 v4, 0xc8

    if-eqz v0, :cond_1

    .line 148
    iget-object p2, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    invoke-interface {p2, p1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao;->getNolioStatus(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v4, :cond_0

    if-ge p1, v2, :cond_0

    return v1

    :cond_0
    return v3

    .line 154
    :cond_1
    const-string/jumbo v0, "xingzhe"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 155
    iget-object p2, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    invoke-interface {p2, p1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao;->getXingzheStatus(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v4, :cond_2

    if-ge p1, v2, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getTpAccessToken()Ljava/lang/String;
    .locals 1

    .line 185
    invoke-direct {p0}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getTpTokenObject()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTpRefreshToken()Ljava/lang/String;
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getTpTokenObject()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getXingZheAccessToken()Ljava/lang/String;
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getXingZheTokenObject()Lcom/brytonsport/active/api/account/vo/Xingzhe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getXingZheRefreshToken()Ljava/lang/String;
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->getXingZheTokenObject()Lcom/brytonsport/active/api/account/vo/Xingzhe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public insertOrUpdateNewRecord(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->diskIoExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/brytonsport/active/repo/ActivityStatusRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/ActivityStatusRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/ActivityStatusRepository;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$insertOrUpdateNewRecord$0$com-brytonsport-active-repo-ActivityStatusRepository(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "DB Insert: Activity record (fileId: "

    .line 394
    :try_start_0
    new-instance v1, Lcom/brytonsport/active/db/ActivitySyncRecord;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/TimeUtilByLee;->fileIdToDisplayFormat(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/brytonsport/active/db/ActivitySyncRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v2, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    invoke-interface {v2, v1}, Lcom/brytonsport/active/db/ActivitySyncRecordDao;->insertOrUpdate(Lcom/brytonsport/active/db/ActivitySyncRecord;)V

    .line 399
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") saved successfully on background thread."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 402
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DB Insert Error for fileId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadAccountUserInfoByUserId()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;
    .locals 2

    .line 108
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public saveNolioTokensLocally(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 220
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 228
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;-><init>()V

    .line 229
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->set_id(Ljava/lang/String;)V

    .line 233
    :cond_1
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v2

    if-nez v2, :cond_2

    .line 235
    new-instance v2, Lcom/brytonsport/active/api/account/vo/Services;

    invoke-direct {v2}, Lcom/brytonsport/active/api/account/vo/Services;-><init>()V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setServices(Lcom/brytonsport/active/api/account/vo/Services;)V

    .line 239
    :cond_2
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Services;->getNolio()Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object v2

    if-nez v2, :cond_3

    .line 241
    new-instance v2, Lcom/brytonsport/active/api/account/vo/Nolio;

    invoke-direct {v2}, Lcom/brytonsport/active/api/account/vo/Nolio;-><init>()V

    .line 245
    :cond_3
    const-string v3, "access_token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 246
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/Nolio;->setAccessToken(Ljava/lang/String;)V

    .line 248
    :cond_4
    const-string v3, "refresh_token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 249
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/Nolio;->setRefreshToken(Ljava/lang/String;)V

    .line 251
    :cond_5
    const-string v3, "expires_in"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 253
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 254
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/brytonsport/active/api/account/vo/Nolio;->setExpiresIn(Ljava/lang/Long;)V

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/brytonsport/active/api/account/vo/Nolio;->setTokenCreateAt(Ljava/lang/Long;)V

    .line 260
    :cond_6
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/api/account/vo/Services;->setNolio(Lcom/brytonsport/active/api/account/vo/Nolio;)V

    .line 264
    iget-object p1, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    .line 266
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local DB Update: Nolio Token Saved successfully for user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public saveTpTokensLocally(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 276
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 284
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;-><init>()V

    .line 285
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->set_id(Ljava/lang/String;)V

    .line 289
    :cond_1
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v2

    if-nez v2, :cond_2

    .line 291
    new-instance v2, Lcom/brytonsport/active/api/account/vo/Services;

    invoke-direct {v2}, Lcom/brytonsport/active/api/account/vo/Services;-><init>()V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setServices(Lcom/brytonsport/active/api/account/vo/Services;)V

    .line 295
    :cond_2
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Services;->getTrainingpeaks()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v2

    if-nez v2, :cond_3

    .line 297
    new-instance v2, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    invoke-direct {v2}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;-><init>()V

    .line 301
    :cond_3
    const-string v3, "access_token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 302
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setAccessToken(Ljava/lang/String;)V

    .line 304
    :cond_4
    const-string v3, "refresh_token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 305
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setRefreshToken(Ljava/lang/String;)V

    .line 307
    :cond_5
    const-string v3, "expires_in"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 309
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 310
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setExpiresIn(Ljava/lang/Long;)V

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->setTokenCreateAt(Ljava/lang/Long;)V

    .line 316
    :cond_6
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/api/account/vo/Services;->setTrainingpeaks(Lcom/brytonsport/active/api/account/vo/Trainingpeaks;)V

    .line 320
    iget-object p1, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    .line 322
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local DB Update: trainingpeaks Token Saved successfully for user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public saveXingZheTokensLocally(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 332
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->loadAccountUserInfoByUserId(Ljava/lang/String;)Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 340
    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;-><init>()V

    .line 341
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->set_id(Ljava/lang/String;)V

    .line 345
    :cond_1
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v2

    if-nez v2, :cond_2

    .line 347
    new-instance v2, Lcom/brytonsport/active/api/account/vo/Services;

    invoke-direct {v2}, Lcom/brytonsport/active/api/account/vo/Services;-><init>()V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->setServices(Lcom/brytonsport/active/api/account/vo/Services;)V

    .line 351
    :cond_2
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Services;->getXingzhe()Lcom/brytonsport/active/api/account/vo/Xingzhe;

    move-result-object v2

    if-nez v2, :cond_3

    .line 353
    new-instance v2, Lcom/brytonsport/active/api/account/vo/Xingzhe;

    invoke-direct {v2}, Lcom/brytonsport/active/api/account/vo/Xingzhe;-><init>()V

    .line 357
    :cond_3
    const-string v3, "access_token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 358
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->setAccessToken(Ljava/lang/String;)V

    .line 360
    :cond_4
    const-string v3, "refresh_token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 361
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->setRefreshToken(Ljava/lang/String;)V

    .line 363
    :cond_5
    const-string v3, "expires_in"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 365
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 366
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 367
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->setExpiresIn(Ljava/lang/Long;)V

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/brytonsport/active/api/account/vo/Xingzhe;->setTokenCreateAt(Ljava/lang/Long;)V

    .line 372
    :cond_6
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/api/account/vo/Services;->setXingzhe(Lcom/brytonsport/active/api/account/vo/Xingzhe;)V

    .line 376
    iget-object p1, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->userInfoDao:Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/db/account/dao/UserInfoDao;->insert(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    .line 378
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local DB Update: Xingzhe Token Saved successfully for user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "service",
            "status",
            "httpCode",
            "message"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 121
    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileId",
            "service",
            "status",
            "httpCode",
            "message",
            "activityId"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 127
    const-string v0, "bryton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    invoke-interface {v0, p1, p6, p4, p5}, Lcom/brytonsport/active/db/ActivitySyncRecordDao;->updateBrytonStatus(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_0

    .line 131
    :cond_0
    const-string p6, "nolio"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 133
    iget-object p6, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    invoke-interface {p6, p1, p4, p5}, Lcom/brytonsport/active/db/ActivitySyncRecordDao;->updateNolioStatus(Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_0

    .line 134
    :cond_1
    const-string/jumbo p6, "xingzhe"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 136
    iget-object p6, p0, Lcom/brytonsport/active/repo/ActivityStatusRepository;->activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    invoke-interface {p6, p1, p4, p5}, Lcom/brytonsport/active/db/ActivitySyncRecordDao;->updateXingzheStatus(Ljava/lang/String;ILjava/lang/String;)I

    .line 139
    :cond_2
    :goto_0
    sget-object p6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 140
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    .line 139
    const-string p1, "DB Update: Activity %s, Service %s, Status %d, Code %d, Msg: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
