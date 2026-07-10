.class public interface abstract Lcom/kakao/vectormap/internal/IShapeFactory;
.super Ljava/lang/Object;
.source "IShapeFactory.java"


# virtual methods
.method public abstract newAnimator(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;ZIIZLcom/kakao/vectormap/animation/Interpolation;)Lcom/kakao/vectormap/shape/ShapeAnimator;
.end method

.method public abstract newLayer(Lcom/kakao/vectormap/internal/IShapeDelegate;Ljava/lang/String;IZZLcom/kakao/vectormap/shape/ShapeLayerPass;Lcom/kakao/vectormap/internal/IShapeFactory;)Lcom/kakao/vectormap/shape/ShapeLayer;
.end method

.method public abstract newPolygon(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonOptions;Z)Lcom/kakao/vectormap/shape/Polygon;
.end method

.method public abstract newPolyline(Lcom/kakao/vectormap/internal/IShapeDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolylineOptions;Z)Lcom/kakao/vectormap/shape/Polyline;
.end method
