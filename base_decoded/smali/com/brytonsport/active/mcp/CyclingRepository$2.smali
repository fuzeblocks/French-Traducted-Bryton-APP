.class Lcom/brytonsport/active/mcp/CyclingRepository$2;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$syncAiWorkoutAutoFuture$21(Ljava/lang/String;ILcom/brytonsport/active/repo/TrainingRepository;Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;Lorg/json/JSONObject;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback<",
        "Lcom/brytonsport/active/mcp/TrainingMetricsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field final synthetic val$tsbFuture:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$tsbFuture"
        }
    .end annotation

    .line 1356
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$2;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$2;->val$tsbFuture:Ljava/util/concurrent/CompletableFuture;

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
            "throwable"
        }
    .end annotation

    .line 1363
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$2;->val$tsbFuture:Ljava/util/concurrent/CompletableFuture;

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1359
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$2;->val$tsbFuture:Ljava/util/concurrent/CompletableFuture;

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->tsb:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
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
            "data"
        }
    .end annotation

    .line 1356
    check-cast p1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$2;->onSuccess(Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V

    return-void
.end method
