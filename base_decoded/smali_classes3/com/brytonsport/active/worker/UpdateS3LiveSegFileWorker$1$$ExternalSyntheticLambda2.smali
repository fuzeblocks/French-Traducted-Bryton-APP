.class public final synthetic Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1$$ExternalSyntheticLambda2;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1$$ExternalSyntheticLambda2;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/brytonsport/active/worker/UpdateS3LiveSegFileWorker$1;->lambda$onSuccess$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Void;)V

    return-void
.end method
