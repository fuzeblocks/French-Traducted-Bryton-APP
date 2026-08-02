.class public Lcom/brytonsport/active/worker/FetchAndUpdateS3FileWorker;
.super Landroidx/work/Worker;
.source "FetchAndUpdateS3FileWorker.java"


# static fields
.field public static final KEY_ACTIVITY:Ljava/lang/String; = "KEY_ACTIVITY"

.field public static final KEY_DEVICE_INFO:Ljava/lang/String; = "KEY_DEVICE_INFO"

.field public static final KEY_DEVICE_UUID:Ljava/lang/String; = "KEY_DEVICE_UUID"

.field public static final KEY_THIRD_PARTY:Ljava/lang/String; = "KEY_THIRD_PARTY"

.field public static final KEY_USER_ID:Ljava/lang/String; = "KEY_USER_ID"

.field public static final KEY_UUID:Ljava/lang/String; = "KEY_UUID"

.field private static final TAG:Ljava/lang/String; = "FetchAndUpdateS3FileWorker"


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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 10

    const-string v0, "app/activity_log/"

    .line 37
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3FileWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "KEY_UUID"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3FileWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "KEY_DEVICE_INFO"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3FileWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "KEY_DEVICE_UUID"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3FileWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "KEY_USER_ID"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3FileWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "KEY_ACTIVITY"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3FileWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v7, "KEY_THIRD_PARTY"

    invoke-virtual {v3, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Lcom/brytonsport/active/utils/S3Util;->generateDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v1}, Lcom/brytonsport/active/utils/S3Util;->generateUploadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lcom/brytonsport/active/utils/S3Util;->downloadJsonFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 57
    invoke-static/range {v4 .. v9}, Lcom/brytonsport/active/utils/S3Util;->processJsonStructure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/brytonsport/active/worker/FetchAndUpdateS3FileWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "log.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 63
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/log.json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/brytonsport/active/worker/FetchAndUpdateS3FileWorker$1;

    invoke-direct {v1, p0, v3}, Lcom/brytonsport/active/worker/FetchAndUpdateS3FileWorker$1;-><init>(Lcom/brytonsport/active/worker/FetchAndUpdateS3FileWorker;Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/S3Util;->getPresignedUrl(Ljava/lang/String;Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;)V

    .line 87
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 61
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

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
