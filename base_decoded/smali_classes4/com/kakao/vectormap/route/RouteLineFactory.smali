.class Lcom/kakao/vectormap/route/RouteLineFactory;
.super Ljava/lang/Object;
.source "RouteLineFactory.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IRouteLineFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newAnimator(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;ZZI)Lcom/kakao/vectormap/route/RouteLineAnimator;
    .locals 7

    .line 24
    new-instance v6, Lcom/kakao/vectormap/route/RouteLineAnimator;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/route/RouteLineAnimator;-><init>(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;ZZI)V

    return-object v6
.end method

.method public newLayer(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;ILcom/kakao/vectormap/internal/IRouteLineFactory;)Lcom/kakao/vectormap/route/RouteLineLayer;
    .locals 1

    .line 11
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineLayer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/vectormap/route/RouteLineLayer;-><init>(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;ILcom/kakao/vectormap/internal/IRouteLineFactory;)V

    return-object v0
.end method

.method public newRouteLine(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineOptions;)Lcom/kakao/vectormap/route/RouteLine;
    .locals 9

    .line 16
    new-instance v8, Lcom/kakao/vectormap/route/RouteLine;

    invoke-virtual {p3}, Lcom/kakao/vectormap/route/RouteLineOptions;->getLineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/kakao/vectormap/route/RouteLineOptions;->getZOrder()I

    move-result v4

    .line 17
    invoke-virtual {p3}, Lcom/kakao/vectormap/route/RouteLineOptions;->getSegments()[Lcom/kakao/vectormap/route/RouteLineSegment;

    move-result-object v5

    invoke-virtual {p3}, Lcom/kakao/vectormap/route/RouteLineOptions;->isVisible()Z

    move-result v6

    invoke-virtual {p3}, Lcom/kakao/vectormap/route/RouteLineOptions;->getTag()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/kakao/vectormap/route/RouteLine;-><init>(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;Ljava/lang/String;I[Lcom/kakao/vectormap/route/RouteLineSegment;ZLjava/lang/Object;)V

    return-object v8
.end method
