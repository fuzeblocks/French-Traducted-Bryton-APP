.class Lcom/brytonsport/active/mcp/CyclingRepository$7;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;->testMcpConnection(Ljava/lang/String;)V
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

    .line 3443
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$7;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 3446
    const-string v0, "CyclingRepository"

    const-string/jumbo v1, "\u2705 \u63e1\u624b\u6210\u529f\uff01\u6e96\u5099\u7372\u53d6\u5de5\u5177\u6e05\u55ae..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3449
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$7;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-static {v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$fgetmcpManager(Lcom/brytonsport/active/mcp/CyclingRepository;)Lcom/brytonsport/active/mcp/McpClientManager;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$7$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/mcp/CyclingRepository$7$1;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository$7;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/mcp/McpClientManager;->fetchTools(Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;)V

    return-void
.end method
