.class Lcom/brytonsport/active/mcp/CyclingRepository$18;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;->getPowerCurveAutomated(Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field final synthetic val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;

.field final synthetic val$nDays:I

.field final synthetic val$userID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$userID",
            "val$nDays",
            "val$callback"
        }
    .end annotation

    .line 4473
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$18;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$18;->val$userID:Ljava/lang/String;

    iput p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$18;->val$nDays:I

    iput-object p4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$18;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 4476
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$18;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$18;->val$userID:Ljava/lang/String;

    iget v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$18;->val$nDays:I

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$18;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$mexecutePowerCurveTool(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;)V

    return-void
.end method
