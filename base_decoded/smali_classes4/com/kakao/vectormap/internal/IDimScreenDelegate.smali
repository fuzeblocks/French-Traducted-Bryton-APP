.class public interface abstract Lcom/kakao/vectormap/internal/IDimScreenDelegate;
.super Ljava/lang/Object;
.source "IDimScreenDelegate.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IVectorDelegate;


# virtual methods
.method public abstract addDotPointPolygons(Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;[Lcom/kakao/vectormap/shape/PolygonOptions;[Lcom/kakao/vectormap/shape/PolygonOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract addMapPointPolygons(Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;[Lcom/kakao/vectormap/shape/PolygonOptions;[Lcom/kakao/vectormap/shape/PolygonOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract clearAllPolygon()V
.end method

.method public abstract containPolygon(Ljava/lang/String;)Z
.end method

.method public abstract getAllPolygons()[Lcom/kakao/vectormap/shape/Polygon;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getCallback(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;",
            "[",
            "Lcom/kakao/vectormap/shape/PolygonOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDimScreenLayer()Lcom/kakao/vectormap/shape/DimScreenLayer;
.end method

.method public abstract getPolygon(Ljava/lang/String;)Lcom/kakao/vectormap/shape/Polygon;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract newPolygon(Lcom/kakao/vectormap/shape/PolygonOptions;)Lcom/kakao/vectormap/shape/Polygon;
.end method

.method public varargs abstract newPolygons([Lcom/kakao/vectormap/shape/PolygonOptions;)[Lcom/kakao/vectormap/shape/Polygon;
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract setDimScreenColor(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setDimScreenLayer(Lcom/kakao/vectormap/shape/DimScreenLayer;)V
.end method

.method public abstract setShapeFactory(Lcom/kakao/vectormap/internal/IShapeFactory;)V
.end method

.method public abstract setVisible(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method
