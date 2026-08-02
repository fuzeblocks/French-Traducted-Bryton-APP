.class Lcom/brytonsport/active/mcp/CyclingRepository$1;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/mcp/CyclingRepository;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$1;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$1;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-static {v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$fgetsessionFuture(Lcom/brytonsport/active/mcp/CyclingRepository;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-void
.end method
