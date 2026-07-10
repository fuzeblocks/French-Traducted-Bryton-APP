.class public Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;
.super Landroidx/work/Worker;
.source "FetchAndUpdateS3EventFileWorker.java"


# static fields
.field public static final KEY_DEVICE_INFO:Ljava/lang/String; = "KEY_DEVICE_INFO"

.field public static final KEY_DEVICE_UUID:Ljava/lang/String; = "KEY_DEVICE_UUID"

.field public static final KEY_FAILED_TILES_ARRAY:Ljava/lang/String; = "KEY_FAILED_TILES_ARRAY"

.field public static final KEY_USER_ID:Ljava/lang/String; = "KEY_USER_ID"

.field public static final KEY_UUID:Ljava/lang/String; = "KEY_UUID"

.field private static final TAG:Ljava/lang/String; = "FetchAndUpdateS3EventFileWorker"


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

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 7

    const-string v0, "app/activity_log/"

    .line 35
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "KEY_UUID"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "KEY_DEVICE_INFO"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "KEY_DEVICE_UUID"

    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v5, "KEY_USER_ID"

    invoke-virtual {v4, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    const-string v6, "KEY_FAILED_TILES_ARRAY"

    invoke-virtual {v5, v6}, Landroidx/work/Data;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 43
    :try_start_0
    invoke-static {v1}, Lcom/brytonsport/active/utils/S3Util;->generateDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v1}, Lcom/brytonsport/active/utils/S3Util;->generateUploadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-static {v6}, Lcom/brytonsport/active/utils/S3Util;->downloadJsonFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 50
    invoke-static {v2, v3, v4, v5, v6}, Lcom/brytonsport/active/utils/S3Util;->processTileEventJsonStructure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "log.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 56
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/log.json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker$1;

    invoke-direct {v1, p0, v3}, Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker$1;-><init>(Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/S3Util;->getPresignedUrl(Ljava/lang/String;Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;)V

    .line 80
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
