.class Lcom/brytonsport/active/mcp/CyclingRepository$10;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$runIntegratedTest$65(Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field final synthetic val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

.field final synthetic val$userPrompt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$userPrompt",
            "val$callback"
        }
    .end annotation

    .line 3794
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10;->val$userPrompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 3797
    const-string v0, "TestFlow"

    const-string/jumbo v1, "\u2705 1. MCP Session \u521d\u59cb\u5316\u6210\u529f (Handshake Done)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3800
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-static {v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$fgetmcpManager(Lcom/brytonsport/active/mcp/CyclingRepository;)Lcom/brytonsport/active/mcp/McpClientManager;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository$10;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/mcp/McpClientManager;->fetchTools(Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;)V

    return-void
.end method
