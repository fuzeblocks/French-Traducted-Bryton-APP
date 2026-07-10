.class public Lcom/brytonsport/active/worker/ChatUploadWorker;
.super Landroidx/work/Worker;
.source "ChatUploadWorker.java"


# instance fields
.field private final chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/brytonsport/active/db/chat/ChatDao;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "params",
            "chatDao"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 35
    iput-object p1, p0, Lcom/brytonsport/active/worker/ChatUploadWorker;->context:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/brytonsport/active/worker/ChatUploadWorker;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    return-void
.end method

.method private convertToS3Key(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localPath"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 140
    const-string v0, "aiservice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 149
    const-string v1, "ai_service"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 141
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ai_service/unknown_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private convertToS3Key(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localPath",
            "isZip",
            "likeCount",
            "dislikeCount",
            "totalCount"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 103
    const-string v0, "aiservice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 112
    const-string v1, "ai_service"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 115
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 116
    const-string p1, "files.zip"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 117
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 p2, 0x3

    aput-object p3, v2, p2

    const/4 p2, 0x4

    aput-object p4, v2, p2

    const/4 p2, 0x5

    aput-object p5, v2, p2

    const/4 p2, 0x6

    aput-object p1, v2, p2

    .line 123
    const-string p1, "%s/%s/%s_%s_%s_%s/%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 104
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ai_service/unknown_"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string p2, "/files.zip"

    goto :goto_2

    :cond_3
    const-string p2, "/export.json"

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 13

    .line 42
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/ChatUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "SESSION_ID"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/ChatUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "LIKE_COUNT"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/ChatUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "DISLIKE_COUNT"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/ChatUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "TOTAL_COUNT"

    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/ChatUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "JSON_PATH"

    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/ChatUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v5, "IMAGE_PATHS"

    invoke-virtual {v3, v5}, Landroidx/work/Data;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 50
    iget-object v3, p0, Lcom/brytonsport/active/worker/ChatUploadWorker;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Lcom/brytonsport/active/db/chat/ChatDao;->updateSessionUploadStatus(Ljava/lang/String;I)V

    .line 54
    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v9

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/brytonsport/active/worker/ChatUploadWorker;->convertToS3Key(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/brytonsport/active/utils/S3Util;->getPresignedUrlSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    const-string v4, "application/json"

    invoke-static {v3, v11, v4}, Lcom/brytonsport/active/utils/S3Util;->uploadFileSync(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    if-eqz v10, :cond_1

    .line 65
    array-length v3, v10

    if-lez v3, :cond_1

    .line 66
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "files.zip"

    invoke-direct {v12, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/brytonsport/active/utils/ZipUtil;->zipFiles(Ljava/util/List;Ljava/io/File;)V

    .line 69
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v3, p0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/brytonsport/active/worker/ChatUploadWorker;->convertToS3Key(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/brytonsport/active/utils/S3Util;->getPresignedUrlSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "application/zip"

    invoke-static {v1, v12, v2}, Lcom/brytonsport/active/utils/S3Util;->uploadFileSync(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/worker/ChatUploadWorker;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/brytonsport/active/db/chat/ChatDao;->updateSessionUploadStatus(Ljava/lang/String;I)V

    .line 81
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0a\u50b3\u51fa\u932f: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadWorker"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/brytonsport/active/worker/ChatUploadWorker;->getRunAttemptCount()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 88
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/worker/ChatUploadWorker;->chatDao:Lcom/brytonsport/active/db/chat/ChatDao;

    invoke-virtual {v1, v0, v2}, Lcom/brytonsport/active/db/chat/ChatDao;->updateSessionUploadStatus(Ljava/lang/String;I)V

    .line 92
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
