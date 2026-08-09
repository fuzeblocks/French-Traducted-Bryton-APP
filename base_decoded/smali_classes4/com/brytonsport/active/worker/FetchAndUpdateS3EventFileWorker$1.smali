.class Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker$1;
.super Ljava/lang/Object;
.source "FetchAndUpdateS3EventFileWorker.java"

# interfaces
.implements Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;->doWork()Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;

.field final synthetic val$jsonFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$jsonFile"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker$1;->this$0:Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker;

    iput-object p2, p0, Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker$1;->val$jsonFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 75
    const-string v0, "S3DownloadUploadWorker"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "presignedUrl"
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/worker/FetchAndUpdateS3EventFileWorker$1;->val$jsonFile:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/S3Util;->uploadJsonFile(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
