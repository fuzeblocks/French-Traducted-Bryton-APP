.class Lcom/brytonsport/active/repo/TrainingRepository$1;
.super Ljava/lang/Object;
.source "TrainingRepository.java"

# interfaces
.implements Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/TrainingRepository;->getMetricsCountFuture()Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/TrainingRepository;

.field final synthetic val$future:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/TrainingRepository;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$future"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/brytonsport/active/repo/TrainingRepository$1;->this$0:Lcom/brytonsport/active/repo/TrainingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/TrainingRepository$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "count"
        }
    .end annotation

    .line 360
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
