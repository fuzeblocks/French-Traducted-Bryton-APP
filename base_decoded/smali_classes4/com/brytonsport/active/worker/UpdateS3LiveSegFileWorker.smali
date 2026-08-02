.class public Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;
.super Landroidx/work/ListenableWorker;
.source "UpdateS3LiveSegFileWorker.java"


# static fields
.field public static final KEY_ACTIVITY:Ljava/lang/String; = "KEY_ACTIVITY"

.field public static final KEY_DEVICE_INFO:Ljava/lang/String; = "KEY_DEVICE_INFO"

.field public static final KEY_DEVICE_UUID:Ljava/lang/String; = "KEY_DEVICE_UUID"

.field public static final KEY_USER_ID:Ljava/lang/String; = "KEY_USER_ID"

.field public static final KEY_UUID:Ljava/lang/String; = "KEY_UUID"

.field private static final TAG:Ljava/lang/String; = "UpdateS3LiveSegFileWorker"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
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

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method static synthetic lambda$startWork$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startWork$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method synthetic lambda$startWork$2$com-brytonsport-active-worker-UpdateS3LiveSegFileWorker(Ljava/lang/String;Ljava/io/File;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1;-><init>(Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;Ljava/io/File;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/S3Util;->getPresignedUrl(Ljava/lang/String;Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;)V

    .line 86
    const-string p1, "S3UploadTask"

    return-object p1
.end method

.method public startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "KEY_USER_ID"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "\u6211\u7684\u5340\u6bb5"

    const-string v2, "\u958b\u59cb updateS3LiveSegFileWorker(): startWork"

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/livesegment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v2, Ljava/io/File;

    const-string v3, "mySegment.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app/livesegment/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mySegment.json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 46
    const-string v5, "is_my_segment_need_upload_to_s3"

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    new-instance v1, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, v2}, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
