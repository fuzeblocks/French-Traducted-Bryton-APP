.class public interface abstract Lcom/kakao/vectormap/internal/IRoadViewDelegate;
.super Ljava/lang/Object;
.source "IRoadViewDelegate.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IRenderViewDelegate;


# virtual methods
.method public abstract getPanAngle()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getTiltAngle()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getViewName()Ljava/lang/String;
.end method

.method public abstract getViewport()Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract isDev()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract isVisible()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract linkMap(Lcom/kakao/vectormap/KakaoMap;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract moveToRoadView(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract requestNextRoadView(Lcom/kakao/vectormap/RoadViewRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract requestRoadView(Lcom/kakao/vectormap/RoadViewRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setOnRoadViewClickListener(Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;)V
.end method

.method public abstract setOnRoadViewRequestListener(Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;)V
.end method

.method public abstract setOnRoadViewResizeListener(Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;)V
.end method

.method public abstract setOnRoadViewUpdateListener(Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;)V
.end method

.method public abstract setSearchRange(II)V
.end method

.method public abstract setTag(Ljava/lang/Object;)V
.end method

.method public abstract setViewport(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setViewport(IIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setViewport(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setVisible(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract unlinkMap()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method
