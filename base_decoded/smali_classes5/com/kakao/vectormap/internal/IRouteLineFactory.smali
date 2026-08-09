.class public interface abstract Lcom/kakao/vectormap/internal/IRouteLineFactory;
.super Ljava/lang/Object;
.source "IRouteLineFactory.java"


# virtual methods
.method public abstract newAnimator(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;ZZI)Lcom/kakao/vectormap/route/RouteLineAnimator;
.end method

.method public abstract newLayer(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;ILcom/kakao/vectormap/internal/IRouteLineFactory;)Lcom/kakao/vectormap/route/RouteLineLayer;
.end method

.method public abstract newRouteLine(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineOptions;)Lcom/kakao/vectormap/route/RouteLine;
.end method
