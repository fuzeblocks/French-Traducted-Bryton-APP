.class public final synthetic Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/mcp/SegmentedRouteContext;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/mcp/SegmentedRouteContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda57;->f$0:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda57;->f$0:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    check-cast p1, Lcom/brytonsport/active/api/WeatherInfo;

    invoke-static {v0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$getAiRouteAutoFuture$5(Lcom/brytonsport/active/mcp/SegmentedRouteContext;Lcom/brytonsport/active/api/WeatherInfo;)Lcom/brytonsport/active/mcp/SegmentedRouteContext;

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
