.class Lcom/brytonsport/active/mcp/CyclingRepository$16;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$syncAiWorkoutAutoFuture$67(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Void;)Ljava/util/concurrent/CompletionStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field final synthetic val$resultFuture:Ljava/util/concurrent/CompletableFuture;


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
            "val$resultFuture"
        }
    .end annotation

    .line 4422
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$16;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$16;->val$resultFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 4437
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$16;->val$resultFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onLocalCacheLoaded(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedData"
        }
    .end annotation

    return-void
.end method

.method public onRemoteUpdate(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultObj"
        }
    .end annotation

    .line 4431
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$16;->val$resultFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-void
.end method
