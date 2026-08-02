.class public final synthetic Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

.field public final synthetic f$1:Lcom/brytonsport/active/mcp/GeminiResponse;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/brytonsport/active/mcp/AiAnalysisType;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/mcp/AiApiUsageLogManager;Lcom/brytonsport/active/mcp/GeminiResponse;Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/mcp/GeminiResponse;

    iput-object p3, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;->f$3:Lcom/brytonsport/active/mcp/AiAnalysisType;

    iput-wide p5, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/mcp/GeminiResponse;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;->f$3:Lcom/brytonsport/active/mcp/AiAnalysisType;

    iget-wide v4, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;->f$4:J

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/mcp/AiApiUsageLogManager;->lambda$logApiUsage$0$com-brytonsport-active-mcp-AiApiUsageLogManager(Lcom/brytonsport/active/mcp/GeminiResponse;Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;J)V

    return-void
.end method
