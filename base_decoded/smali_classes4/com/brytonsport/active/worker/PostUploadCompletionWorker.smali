.class public Lcom/brytonsport/active/worker/PostUploadCompletionWorker;
.super Landroidx/work/Worker;
.source "PostUploadCompletionWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;
    }
.end annotation


# static fields
.field public static final KEY_BATCH_ID:Ljava/lang/String; = "KEY_BATCH_ID"

.field private static final LOG_TAG:Ljava/lang/String; = "POST_UPLOAD_COMPLETION"


# instance fields
.field private currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

.field private loginApi:Lcom/brytonsport/active/api/account/AccountApi;

.field private trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

.field private final trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

.field private final tssSyncRepository:Lcom/brytonsport/active/repo/TssSyncRepository;

.field private vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

.field private final vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 66
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 67
    invoke-direct {p0, p1}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->getVo2MaxDao(Landroid/content/Context;)Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    .line 68
    invoke-direct {p0, p1}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->getCurrentVo2MaxDao(Landroid/content/Context;)Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    .line 69
    invoke-direct {p0, p1}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->getTrainingMetricsDao(Landroid/content/Context;)Lcom/brytonsport/active/db/TrainingMetricsDao;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    .line 70
    new-instance p2, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    iget-object v0, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    iget-object v1, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    invoke-direct {p2, p1, v0, v1}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;-><init>(Landroid/content/Context;Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;)V

    iput-object p2, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    .line 71
    new-instance p2, Lcom/brytonsport/active/repo/TssSyncRepository;

    iget-object v0, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    invoke-direct {p2, p1, v0}, Lcom/brytonsport/active/repo/TssSyncRepository;-><init>(Landroid/content/Context;Lcom/brytonsport/active/db/TrainingMetricsDao;)V

    iput-object p2, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->tssSyncRepository:Lcom/brytonsport/active/repo/TssSyncRepository;

    .line 72
    new-instance v0, Lcom/brytonsport/active/repo/TrainingRepository;

    iget-object v1, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    invoke-direct {v0, p1, v1, p2}, Lcom/brytonsport/active/repo/TrainingRepository;-><init>(Landroid/content/Context;Lcom/brytonsport/active/db/TrainingMetricsDao;Lcom/brytonsport/active/repo/TssSyncRepository;)V

    iput-object v0, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    return-void
.end method

.method private calculateSixMonthsThreshold()J
    .locals 4

    .line 378
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x6

    .line 380
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x6

    const/4 v2, -0x1

    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 386
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 387
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 388
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 389
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 391
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private calculateStats([Z)Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statuses"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 398
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 401
    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-boolean v4, p1, v0

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 403
    :cond_3
    new-instance p1, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;

    invoke-direct {p1, v1, v0}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;-><init>(II)V

    return-object p1
.end method

.method private composeVo2MaxJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 277
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 278
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 280
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "vo2max"

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 281
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 286
    const-string v2, "ts"

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    invoke-virtual {v4, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private composeVo2MaxJsonFromMap(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 255
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 256
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 263
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "vo2max"

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 264
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 265
    const-string v6, "ts"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private getCurrentVo2MaxDao(Landroid/content/Context;)Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->currentVo2MaxDao()Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    move-result-object p1

    return-object p1
.end method

.method private getTrainingMetricsDao(Landroid/content/Context;)Lcom/brytonsport/active/db/TrainingMetricsDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->trainingMetricsDao()Lcom/brytonsport/active/db/TrainingMetricsDao;

    move-result-object p1

    return-object p1
.end method

.method private getVo2MaxDao(Landroid/content/Context;)Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->vo2MaxDao()Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    move-result-object p1

    return-object p1
.end method

.method private handleTssDataSync(Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batchId"
        }
    .end annotation

    .line 235
    const-string p1, "PostUploadCompletionWorker started VO2Max sync."

    const-string v0, "POST_UPLOAD_COMPLETION"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object p1, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/TrainingRepository;->onAllUploadsFinished()V

    .line 245
    const-string p1, "VO2Max background sync completed successfully."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method

.method private handleVo2MaxDataSync(Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batchId"
        }
    .end annotation

    .line 141
    const-string p1, "PostUploadCompletionWorker started VO2Max sync."

    const-string v0, "POST_UPLOAD_COMPLETION"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object p1, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->performFinalSync()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    const-string p1, "VO2Max background sync completed successfully."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 152
    :cond_0
    const-string p1, "VO2Max background sync failed (Timeout/Server Error), data remains in buffer."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method

.method private processFinalStatus(Ljava/lang/String;Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batchId",
            "stats"
        }
    .end annotation

    .line 410
    iget v0, p2, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->successfulUploads:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 412
    :goto_0
    iget v3, p2, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->totalAttempts:I

    const-string v4, "POST_UPLOAD_COMPLETION"

    if-nez v3, :cond_1

    .line 413
    const-string p2, "12290 [\u6700\u5f8c\u8655\u7406Worker] No upload attempts."

    invoke-static {v4, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0, p1, v2}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->sendCompleteBroadcast(Ljava/lang/String;Z)V

    goto :goto_1

    .line 415
    :cond_1
    iget v2, p2, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->successfulUploads:I

    iget v3, p2, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->totalAttempts:I

    if-ne v2, v3, :cond_2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "12290 [\u6700\u5f8c\u8655\u7406Worker] ALL SUCCEEDED ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->totalAttempts:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0, p1, v1}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->sendCompleteBroadcast(Ljava/lang/String;Z)V

    goto :goto_1

    .line 419
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "12290 [\u6700\u5f8c\u8655\u7406Worker] COMPLETED. Success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->successfulUploads:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->totalAttempts:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->sendCompleteBroadcast(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private saveToLocalDatabase(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 341
    const-string v0, "POST_UPLOAD_COMPLETION"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 344
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 354
    new-instance v6, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;

    invoke-direct {v6, v3, v4, v5}, Lcom/brytonsport/active/db/profile/entity/Vo2MaxRecord;-><init>(JF)V

    .line 355
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 357
    :catch_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip invalid data point: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 361
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 364
    iget-object p1, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    invoke-interface {p1, v1}, Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;->insertAll(Ljava/util/List;)V

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully saved "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new records to Local DB."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 369
    const-string v1, "Failed to save data to DB"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private sendCompleteBroadcast(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batchId",
            "shouldShowSuccessNotify"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/brytonsport/active/utils/UploadBroadcastUtil;->sendBatchCompleteBroadcast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private uploadVo2MaxToServer(Lorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vo2MaxJson"
        }
    .end annotation

    const-string v0, "VO2Max API error code: "

    .line 297
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 298
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 301
    const-string v4, "POST_UPLOAD_COMPLETION"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 309
    const-string v6, "data"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string p1, "application/json; charset=utf-8"

    .line 313
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 314
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-static {p1, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 317
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v5

    iput-object v5, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 319
    invoke-interface {v5, v1, v2, p1}, Lcom/brytonsport/active/api/account/AccountApi;->setUserProfile(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    const-string p1, "Server accepted full VO2Max payload."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 326
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "unknown error"

    .line 327
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 335
    const-string v0, "Network transport failure (Timeout or No Connection)"

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :catch_1
    move-exception p1

    .line 331
    const-string v0, "Payload formation error"

    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    .line 302
    :cond_3
    :goto_1
    const-string p1, "Upload failed: User ID or Auth Token is null"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    .line 91
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    .line 92
    const-string v1, "KEY_BATCH_ID"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 93
    const-string v1, "Unknown Batch"

    .line 95
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Batch Completion Worker started for ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST_UPLOAD_COMPLETION"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const-string v2, "success_status"

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->calculateStats([Z)Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportVo2Max()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    iget v2, v0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->successfulUploads:I

    if-lez v2, :cond_1

    .line 108
    invoke-direct {p0, v1}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->handleVo2MaxDataSync(Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    move-result-object v2

    .line 110
    instance-of v3, v2, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz v3, :cond_1

    return-object v2

    .line 115
    :cond_1
    sget-object v2, Lcom/brytonsport/active/BuildConfig;->UPLOAD_TSS_DATA:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    iget v2, v0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->successfulUploads:I

    if-lez v2, :cond_2

    .line 118
    invoke-direct {p0, v1}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->handleTssDataSync(Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    move-result-object v2

    .line 119
    instance-of v3, v2, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz v3, :cond_2

    return-object v2

    .line 127
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->processFinalStatus(Ljava/lang/String;Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;)V

    .line 130
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
