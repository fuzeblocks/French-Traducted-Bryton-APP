.class public final synthetic Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field public final synthetic f$1:Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda20;->f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda20;->f$1:Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda20;->f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda20;->f$1:Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$syncTrainingLoad$69$com-brytonsport-active-mcp-CyclingRepository(Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;Ljava/lang/String;)V

    return-void
.end method
