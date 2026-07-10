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

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 57
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->loginApi:Lcom/brytonsport/active/api/account/AccountApi;

    .line 58
    invoke-direct {p0, p1}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->getVo2MaxDao(Landroid/content/Context;)Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    .line 59
    invoke-direct {p0, p1}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->getCurrentVo2MaxDao(Landroid/content/Context;)Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    .line 60
    new-instance p2, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    iget-object v0, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->vo2MaxDao:Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

    iget-object v1, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->currentVo2MaxDao:Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

    invoke-direct {p2, p1, v0, v1}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;-><init>(Landroid/content/Context;Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;)V

    iput-object p2, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    return-void
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

    .line 137
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 140
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

    .line 142
    :cond_3
    new-instance p1, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;

    invoke-direct {p1, v1, v0}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;-><init>(II)V

    return-object p1
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

    .line 68
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->currentVo2MaxDao()Lcom/brytonsport/active/db/profile/dao/CurrentVo2MaxDao;

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

    .line 64
    invoke-static {p1}, Lcom/brytonsport/active/db/AppDatabase;->getInstance(Landroid/content/Context;)Lcom/brytonsport/active/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/db/AppDatabase;->vo2MaxDao()Lcom/brytonsport/active/db/profile/dao/Vo2MaxDao;

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

    .line 115
    const-string p1, "PostUploadCompletionWorker started VO2Max sync."

    const-string v0, "POST_UPLOAD_COMPLETION"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->vo2maxSyncRepository:Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Vo2maxSyncRepository;->performFinalSync()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    const-string p1, "VO2Max background sync completed successfully."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_0
    const-string p1, "VO2Max background sync failed (Timeout/Server Error), data remains in buffer."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
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

    .line 149
    iget v0, p2, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->successfulUploads:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 151
    :goto_0
    iget v3, p2, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->totalAttempts:I

    const-string v4, "POST_UPLOAD_COMPLETION"

    if-nez v3, :cond_1

    .line 152
    const-string p2, "12290 [\u6700\u5f8c\u8655\u7406Worker] No upload attempts."

    invoke-static {v4, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, p1, v2}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->sendCompleteBroadcast(Ljava/lang/String;Z)V

    goto :goto_1

    .line 154
    :cond_1
    iget v2, p2, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->successfulUploads:I

    iget v3, p2, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->totalAttempts:I

    if-ne v2, v3, :cond_2

    .line 155
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

    .line 156
    invoke-direct {p0, p1, v1}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->sendCompleteBroadcast(Ljava/lang/String;Z)V

    goto :goto_1

    .line 158
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

    .line 159
    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->sendCompleteBroadcast(Ljava/lang/String;Z)V

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

    .line 108
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/brytonsport/active/utils/UploadBroadcastUtil;->sendBatchCompleteBroadcast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    .line 76
    const-string v1, "KEY_BATCH_ID"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 77
    const-string v1, "Unknown Batch"

    .line 79
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Batch Completion Worker started for ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST_UPLOAD_COMPLETION"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const-string v2, "success_status"

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->calculateStats([Z)Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportVo2Max()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    iget v2, v0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->successfulUploads:I

    if-lez v2, :cond_1

    .line 92
    invoke-direct {p0, v1}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->handleVo2MaxDataSync(Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    move-result-object v2

    .line 94
    instance-of v3, v2, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz v3, :cond_1

    return-object v2

    .line 101
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/brytonsport/active/worker/PostUploadCompletionWorker;->processFinalStatus(Ljava/lang/String;Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;)V

    .line 104
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
