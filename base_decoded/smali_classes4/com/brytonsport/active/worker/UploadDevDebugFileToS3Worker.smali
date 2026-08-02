.class public Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker;
.super Landroidx/work/Worker;
.source "UploadDevDebugFileToS3Worker.java"


# static fields
.field public static final DEV_DEBUG_FILE_SAVE_FOLDER:Ljava/lang/String; = "devDebugFiles"

.field public static final KEY_DEBUG_FILE_NAME:Ljava/lang/String; = "KEY_DEBUG_FILE_NAME"

.field public static final KEY_UUID:Ljava/lang/String; = "KEY_UUID"

.field private static final TAG:Ljava/lang/String; = "UploadDevDebugFileToS3Worker"


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

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 8

    const-string v0, "doWork: \u76ee\u6a19\u6a94\u6848\u4e0d\u5b58\u5728: "

    const-string v1, "doWork: \u76ee\u6a19\u8cc7\u6599\u593e\u4e0d\u5b58\u5728: "

    .line 33
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "KEY_UUID"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "KEY_DEBUG_FILE_NAME"

    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v4, "UploadDevDebugFileToS3Worker"

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 53
    new-instance v6, Ljava/io/File;

    const-string v7, "devDebugFiles"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 66
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 72
    :cond_3
    const-string v0, "device/debug/%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker$1;

    invoke-direct {v1, p0, v5}, Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker$1;-><init>(Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker;Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/S3Util;->getPresignedUrl(Ljava/lang/String;Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;)V

    .line 92
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 44
    :cond_4
    :goto_0
    const-string v0, "doWork: \u932f\u8aa4\uff1aUUID \u70ba\u7a7a\u6216\u7121\u6548\u3002"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 39
    :cond_5
    :goto_1
    const-string v0, "doWork: \u932f\u8aa4\uff1a\u8981\u6aa2\u67e5\u7684\u6a94\u6848\u540d\u7a31\u70ba\u7a7a\u6216\u7121\u6548\u3002"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 95
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
