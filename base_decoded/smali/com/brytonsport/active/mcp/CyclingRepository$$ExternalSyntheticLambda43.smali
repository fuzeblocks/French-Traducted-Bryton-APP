.class public final synthetic Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda43;->f$0:Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda43;->f$0:Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;

    invoke-static {v0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$executePowerCurveTool$68(Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;Ljava/lang/String;)V

    return-void
.end method
