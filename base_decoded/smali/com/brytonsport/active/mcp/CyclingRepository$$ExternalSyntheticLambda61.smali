.class public final synthetic Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda61;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda61;->f$1:Lorg/json/JSONObject;

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda61;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda61;->f$1:Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$handleRealDnaDataAndSync$37(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)Lorg/json/JSONObject;

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
