.class public final synthetic Lcom/brytonsport/active/repo/TssSyncRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/brytonsport/active/mcp/TssFlowData;

    check-cast p2, Lcom/brytonsport/active/mcp/TssFlowData;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/TssSyncRepository;->lambda$getSortedSyncFlow$0(Lcom/brytonsport/active/mcp/TssFlowData;Lcom/brytonsport/active/mcp/TssFlowData;)I

    move-result p1

    return p1
.end method
