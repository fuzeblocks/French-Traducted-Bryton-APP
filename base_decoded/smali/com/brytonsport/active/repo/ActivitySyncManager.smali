.class public Lcom/brytonsport/active/repo/ActivitySyncManager;
.super Ljava/lang/Object;
.source "ActivitySyncManager.java"


# static fields
.field static final TAG:Ljava/lang/String; = "ActivitySyncManager"

.field private static instance:Lcom/brytonsport/active/repo/ActivitySyncManager;


# instance fields
.field private final activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

.field private final activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

.field private final context:Landroid/content/Context;

.field private final logManager:Lcom/brytonsport/active/repo/ActivityLogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->context:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->activitySyncRecordDao()Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    .line 57
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/db/AppDatabase;->userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-direct {v2, v0, v1}, Lcom/brytonsport/active/repo/ActivityStatusRepository;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao;Lcom/brytonsport/active/db/account/dao/UserInfoDao;)V

    .line 64
    iput-object v2, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    .line 68
    sget-object v0, Lcom/brytonsport/active/base/App;->activityDecodeForS3LogMap:Ljava/util/Map;

    .line 69
    new-instance v1, Lcom/brytonsport/active/repo/ActivityLogManager;

    invoke-direct {v1, p1, v0}, Lcom/brytonsport/active/repo/ActivityLogManager;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->logManager:Lcom/brytonsport/active/repo/ActivityLogManager;

    return-void
.end method

.method public static exampleUsage(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/brytonsport/active/repo/ActivitySyncManager;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/ActivitySyncManager;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/ActivitySyncManager;->startUploadCheck()V

    .line 175
    const-string v2, "20251120_MorningRide_98765"

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/repo/ActivitySyncManager;->enqueueRideUploadChain(Ljava/lang/String;)V

    .line 178
    new-instance v1, Lcom/brytonsport/active/repo/ActivityStatusRepository;

    .line 179
    invoke-static {p0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/AppDatabase;->activitySyncRecordDao()Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    move-result-object v0

    .line 180
    invoke-static {p0}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brytonsport/active/db/AppDatabase;->userInfoDao()Lcom/brytonsport/active/db/account/dao/UserInfoDao;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/brytonsport/active/repo/ActivityStatusRepository;-><init>(Lcom/brytonsport/active/db/ActivitySyncRecordDao;Lcom/brytonsport/active/db/account/dao/UserInfoDao;)V

    .line 184
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    const-string v0, "access_token"

    const-string v3, "new_and_shiny_token_XYZ"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v0, "refresh_token"

    const-string v3, "long_term_token_ABC"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v0, "expires_in"

    const-wide/16 v3, 0xe10

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v1, p0}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->saveNolioTokensLocally(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/16 v5, 0xc8

    .line 195
    const-string v6, "Upload successful"

    const-string v3, "nolio"

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->updateStatusDetail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/brytonsport/active/repo/ActivitySyncManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/brytonsport/active/repo/ActivitySyncManager;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/repo/ActivitySyncManager;->instance:Lcom/brytonsport/active/repo/ActivitySyncManager;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/brytonsport/active/repo/ActivitySyncManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/brytonsport/active/repo/ActivitySyncManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/brytonsport/active/repo/ActivitySyncManager;->instance:Lcom/brytonsport/active/repo/ActivitySyncManager;

    .line 81
    :cond_0
    sget-object p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->instance:Lcom/brytonsport/active/repo/ActivitySyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public enqueueFitUploadChain(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->activityStatusRepository:Lcom/brytonsport/active/repo/ActivityStatusRepository;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/repo/ActivityStatusRepository;->insertOrUpdateNewRecord(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->logManager:Lcom/brytonsport/active/repo/ActivityLogManager;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/ActivityLogManager;->setInitialLogBatch(Ljava/util/Set;)V

    .line 233
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportNolioFun()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 234
    :goto_2
    sget-object v3, Lcom/brytonsport/active/repo/ActivitySyncManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nolio\u662f\u5426\u555f\u7528: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportXingZheFun()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 237
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xingZhe\u662f\u5426\u555f\u7528: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-class v4, Landroidx/work/ArrayCreatingInputMerger;

    .line 243
    invoke-virtual {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;

    move-result-object v3

    const-string v4, "final_completion_step"

    .line 244
    invoke-virtual {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    const-string v5, "KEY_BATCH_ID"

    .line 246
    invoke-virtual {v4, v5, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 247
    invoke-virtual {v3}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    .line 250
    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/brytonsport/active/worker/ThirdPartySyncLogWorker;

    invoke-direct {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v5, "third_party_sync_log_generation"

    .line 251
    invoke-virtual {v4, v5}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v5, Landroidx/work/Data$Builder;

    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    const-string v6, "batchId"

    .line 252
    invoke-virtual {v5, v6, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 253
    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 264
    new-instance v7, Landroidx/work/Data$Builder;

    invoke-direct {v7}, Landroidx/work/Data$Builder;-><init>()V

    const-string v8, "KEY_FILE_ID"

    .line 265
    invoke-virtual {v7, v8, v6}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v7

    .line 267
    invoke-virtual {v7}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v7

    .line 270
    new-instance v8, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v9, Lcom/brytonsport/active/worker/OurServerUploadWorker;

    invoke-direct {v8, v9}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 271
    invoke-virtual {v8, v7}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "upload_bryton_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 272
    invoke-virtual {v8, v9}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 273
    invoke-virtual {v8}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v8

    check-cast v8, Landroidx/work/OneTimeWorkRequest;

    .line 286
    new-instance v9, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v10, Lcom/brytonsport/active/worker/PostActivityLogWorker;

    invoke-direct {v9, v10}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "process_log_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 289
    invoke-virtual {v9, v10}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v9

    check-cast v9, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 290
    invoke-virtual {v9}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v9

    check-cast v9, Landroidx/work/OneTimeWorkRequest;

    .line 294
    iget-object v10, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->context:Landroid/content/Context;

    invoke-static {v10}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v10

    .line 295
    invoke-virtual {v10, v8}, Landroidx/work/WorkManager;->beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v10

    .line 296
    invoke-virtual {v10, v9}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v10

    .line 297
    invoke-virtual {v10}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    if-eqz v0, :cond_4

    .line 302
    new-instance v10, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v11, Lcom/brytonsport/active/worker/NolioUploadWorker;

    invoke-direct {v10, v11}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 303
    invoke-virtual {v10, v7}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "upload_nolio_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 304
    invoke-virtual {v10, v11}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v10

    check-cast v10, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 305
    invoke-virtual {v10}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v10

    check-cast v10, Landroidx/work/OneTimeWorkRequest;

    .line 308
    iget-object v11, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->context:Landroid/content/Context;

    invoke-static {v11}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v11

    .line 309
    invoke-virtual {v11, v8}, Landroidx/work/WorkManager;->beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v11

    .line 310
    invoke-virtual {v11, v10}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v11

    .line 311
    invoke-virtual {v11}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    .line 315
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    .line 320
    new-instance v10, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v11, Lcom/brytonsport/active/worker/XingZheUploadWorker;

    invoke-direct {v10, v11}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 321
    invoke-virtual {v10, v7}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    check-cast v7, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "upload_xingzhe_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-virtual {v7, v6}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 323
    invoke-virtual {v6}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest;

    .line 326
    iget-object v7, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->context:Landroid/content/Context;

    invoke-static {v7}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v7

    .line 327
    invoke-virtual {v7, v8}, Landroidx/work/WorkManager;->beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v7

    .line 328
    invoke-virtual {v7, v6}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v7

    .line 329
    invoke-virtual {v7}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    .line 333
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_5
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 365
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 366
    invoke-virtual {p1, v4}, Landroidx/work/WorkManager;->beginWith(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    .line 367
    invoke-virtual {p1, v3}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    .line 369
    sget-object p1, Lcom/brytonsport/active/repo/ActivitySyncManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "thirdPartyCompletionWorks \u6578\u91cf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 374
    const-string/jumbo v0, "\u7b2c\u4e09\u65b9 \u6709\u555f\u7528\uff0c\u52a0\u5165\u6392\u7a0b ThirdPartySyncLogWorker\u3002"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 376
    invoke-virtual {p1, v5}, Landroidx/work/WorkManager;->beginWith(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    .line 377
    invoke-virtual {p1, v2}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    goto :goto_5

    .line 383
    :cond_7
    const-string/jumbo v0, "\u7b2c\u4e09\u65b9 \u672a\u555f\u7528\uff0c\u4e14\u7121\u5176\u4ed6\u7b2c\u4e09\u65b9\u4e0a\u50b3 Worker\uff0c\u8df3\u904e\u6392\u7a0b ThirdPartySyncLogWorker\u3002"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public enqueueNolioUpload(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/ActivitySyncManager;->enqueueRideUploadChain(Ljava/lang/String;)V

    return-void
.end method

.method public enqueueRideUploadChain(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 119
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "KEY_FILE_ID"

    .line 120
    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    .line 124
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 126
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    .line 130
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/brytonsport/active/worker/OurServerUploadWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 131
    invoke-virtual {v2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 132
    invoke-virtual {v2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v3, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    .line 133
    invoke-virtual {v2, v3, v5, v6, v4}, Landroidx/work/OneTimeWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ServerUpload_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 135
    invoke-virtual {v2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 140
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lcom/brytonsport/active/worker/NolioUploadWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 141
    invoke-virtual {v3, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 142
    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    invoke-virtual {v0, v1, v5, v6, v3}, Landroidx/work/OneTimeWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NolioUpload_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 145
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    const/4 v1, 0x1

    .line 155
    new-array v3, v1, [Landroidx/work/OneTimeWorkRequest;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 159
    iget-object v3, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->context:Landroid/content/Context;

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Landroidx/work/WorkManager;->beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v0}, Landroidx/work/WorkContinuation;->then(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    .line 164
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "WorkManager: Activity Upload Chain scheduled. Server -> [Nolio] for File ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public startUploadCheck()V
    .locals 5

    .line 91
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RideSyncManager: Starting check for unsynced files..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/repo/ActivitySyncManager;->activitySyncRecordDao:Lcom/brytonsport/active/db/ActivitySyncRecordDao;

    invoke-interface {v0}, Lcom/brytonsport/active/db/ActivitySyncRecordDao;->getUnsyncedNolioRides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "ActivitySyncManager: Found %d unsynced activities. Starting work chains."

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/db/ActivitySyncRecord;

    .line 104
    invoke-virtual {v1}, Lcom/brytonsport/active/db/ActivitySyncRecord;->getFileId()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/ActivitySyncManager;->enqueueRideUploadChain(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 97
    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ActivitySyncManager: No unsynced activities found."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
