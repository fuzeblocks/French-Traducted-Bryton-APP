.class public interface abstract Lcom/kakao/vectormap/internal/IVectorDelegate;
.super Ljava/lang/Object;
.source "IVectorDelegate.java"


# virtual methods
.method public abstract addCircleWaveAnimator(ZLcom/kakao/vectormap/shape/animation/CircleWaves;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addMultiPolygon(Lcom/kakao/vectormap/shape/ShapeLayer;Lcom/kakao/vectormap/shape/PolygonOptions;ZLcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addPolygonStylesSet(Lcom/kakao/vectormap/shape/PolygonStylesSet;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract changePolygonStylesAndDotPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/PolygonStylesSet;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract changePolygonStylesAndMapPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/PolygonStylesSet;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract clearAllAnimator(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getPolygonStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract hasPolygonStylesSet(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeAllShape(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removeAnimator(ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removePolygon(ZLjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract removePolygons([Ljava/lang/String;[Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setDimScreenCover(Lcom/kakao/vectormap/shape/DimScreenCover;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setPolygonCenterPoint(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setPolygonVisible(ZLjava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setPolygonZOrder(Ljava/lang/String;Ljava/lang/String;IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract startAnimator(Ljava/lang/String;ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/Polygon;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract stopAnimator(Ljava/lang/String;ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method
