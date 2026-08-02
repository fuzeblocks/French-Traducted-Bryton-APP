.class public final synthetic Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/brytonsport/active/vm/base/PowerCurve;

    invoke-static {p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$parsePowerCurve$61(Lcom/brytonsport/active/vm/base/PowerCurve;)I

    move-result p1

    return p1
.end method
