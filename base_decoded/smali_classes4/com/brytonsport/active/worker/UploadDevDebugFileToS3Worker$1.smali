.class Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker$1;
.super Ljava/lang/Object;
.source "UploadDevDebugFileToS3Worker.java"

# interfaces
.implements Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker;->doWork()Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker;

.field final synthetic val$devDebugFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$devDebugFile"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker$1;->this$0:Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker;

    iput-object p2, p0, Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker$1;->val$devDebugFile:Ljava/io/File;

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

    .line 87
    const-string v0, "UploadDevDebugFileToS3Worker"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "presignedUrl"
        }
    .end annotation

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/worker/UploadDevDebugFileToS3Worker$1;->val$devDebugFile:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/utils/S3Util;->uploadJsonFile(Ljava/lang/String;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
