.class public final synthetic Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;->f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;->f$4:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;->f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;->f$4:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$handleGeminiResponse$66$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Ljava/lang/String;)V

    return-void
.end method
