.class public interface abstract Lcom/kakao/vectormap/internal/IRouteLineDelegate;
.super Ljava/lang/Object;
.source "IRouteLineDelegate.java"


# virtual methods
.method public abstract addLayer(Ljava/lang/String;I)Lcom/kakao/vectormap/route/RouteLineLayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addProgressAnimator(Ljava/lang/String;Lcom/kakao/vectormap/route/animation/ProgressAnimation;)Lcom/kakao/vectormap/route/RouteLineAnimator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addRouteLine(Lcom/kakao/vectormap/route/RouteLineLayer;Lcom/kakao/vectormap/route/RouteLineOptions;Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;)V
.end method

.method public abstract addRouteLineStyles(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public varargs abstract changeSegments(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineStylesSet;[Lcom/kakao/vectormap/route/RouteLineSegment;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public varargs abstract changeStyles(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineStylesSet;[Lcom/kakao/vectormap/route/RouteLineSegment;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineAnimator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getAnimatorCallback(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/route/OnRouteLineAnimatorStopCallback;",
            "Lcom/kakao/vectormap/route/RouteLineAnimator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getPointFromProgress(Ljava/lang/String;Ljava/lang/String;F)Lcom/kakao/vectormap/route/RoutePoint;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getProgress(Ljava/lang/String;Ljava/lang/String;)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getProgressFromPoint(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract hasLayer(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract hasStylesSet(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract progressTo(Ljava/lang/String;Ljava/lang/String;FILcom/kakao/vectormap/route/OnRouteLineProgressEndCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeAllRouteLine()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeAnimator(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeLayer(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeLayerRouteLine(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeRouteLine(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setFactory(Lcom/kakao/vectormap/internal/IRouteLineFactory;)V
.end method

.method public abstract setLayerVisible(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setProgress(Ljava/lang/String;Ljava/lang/String;F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setVisible(Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setZOrder(Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract startAnimator(Ljava/lang/String;Ljava/util/List;Lcom/kakao/vectormap/route/OnRouteLineAnimatorStopCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLine;",
            ">;",
            "Lcom/kakao/vectormap/route/OnRouteLineAnimatorStopCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract stopAnimator(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method
