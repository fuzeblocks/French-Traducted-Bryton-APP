.class public final synthetic Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;

    iput-object p2, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda2;->f$2:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;

    iget-object v1, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$$ExternalSyntheticLambda2;->f$2:Ljava/io/File;

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker;->lambda$startWork$2$com-brytonsport-active-worker-UpdateS3LiveSegFileWorker(Ljava/lang/String;Ljava/io/File;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
