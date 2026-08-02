.class public Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;
.super Ljava/lang/Object;
.source "CyclingRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreparedContext"
.end annotation


# instance fields
.field public final planTripId:Ljava/lang/String;

.field public final routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/mcp/SegmentedRouteContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeContext",
            "planTripId",
            "userId"
        }
    .end annotation

    .line 4688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4689
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    .line 4690
    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->planTripId:Ljava/lang/String;

    .line 4691
    iput-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateRouteSegments(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSegmentsBase64"
        }
    .end annotation

    .line 4695
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    if-eqz v0, :cond_0

    .line 4696
    iput-object p1, v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    :cond_0
    return-void
.end method
