.class public final synthetic Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/brytonsport/active/repo/TrainingRepository;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lcom/brytonsport/active/mcp/AiAnalysisType;

.field public final synthetic f$6:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;ILcom/brytonsport/active/repo/TrainingRepository;Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$2:I

    iput-object p4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$3:Lcom/brytonsport/active/repo/TrainingRepository;

    iput-object p5, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$5:Lcom/brytonsport/active/mcp/AiAnalysisType;

    iput-object p7, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$6:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$2:I

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$3:Lcom/brytonsport/active/repo/TrainingRepository;

    iget-object v4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$5:Lcom/brytonsport/active/mcp/AiAnalysisType;

    iget-object v6, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;->f$6:Lorg/json/JSONObject;

    move-object v7, p1

    check-cast v7, Ljava/lang/Void;

    invoke-virtual/range {v0 .. v7}, Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$syncAiWorkoutAutoFuture$21$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;ILcom/brytonsport/active/repo/TrainingRepository;Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;Lorg/json/JSONObject;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
