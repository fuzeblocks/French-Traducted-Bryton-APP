.class Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1;
.super Ljava/lang/Object;
.source "UpdateS3LiveSegFileWorker.java"

# interfaces
.implements Lcom/brytonsport/active/utils/S3Util$PresignedUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;->lambda$startWork$2(Ljava/lang/String;Ljava/io/File;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic val$jsonFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;Ljava/io/File;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$jsonFile",
            "val$completer"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1;->this$0:Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;

    iput-object p2, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1;->val$jsonFile:Ljava/io/File;

    iput-object p3, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Void;)V
    .locals 2

    .line 66
    const-string p1, "\u6211\u7684\u5340\u6bb5"

    const-string v0, "\u4e0a\u50b3\u6210\u529f uploadJsonFileForWorker()"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_my_segment_need_upload_to_s3"

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$onSuccess$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .line 72
    const-string p1, "\u6211\u7684\u5340\u6bb5"

    const-string v0, "\u4e0a\u50b3\u5931\u6557 uploadJsonFileForWorker()"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_my_segment_need_upload_to_s3"

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_my_segment_need_upload_to_s3"

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

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

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1;->val$jsonFile:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/S3Util;->uploadJsonFileForWorker(Ljava/lang/String;Ljava/io/File;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1$$ExternalSyntheticLambda2;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 65
    invoke-static {p1, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1$$ExternalSyntheticLambda3;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 70
    invoke-static {p1, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
