.class Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;
.super Ljava/lang/Object;
.source "PostUploadCompletionWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/worker/PostUploadCompletionWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UploadStats"
.end annotation


# instance fields
.field final successfulUploads:I

.field final totalAttempts:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "total",
            "success"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->totalAttempts:I

    .line 169
    iput p2, p0, Lcom/brytonsport/active/worker/PostUploadCompletionWorker$UploadStats;->successfulUploads:I

    return-void
.end method
