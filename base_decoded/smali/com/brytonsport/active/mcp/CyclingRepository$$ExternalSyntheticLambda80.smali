.class public final synthetic Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/json/JSONObject;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;->f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;->f$3:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;->f$4:Ljava/lang/String;

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
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;->f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;->f$3:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$generateWithDynamicToolsPipeline$56$com-brytonsport-active-mcp-CyclingRepository(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;

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
