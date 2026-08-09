.class public interface abstract Lcom/kakao/vectormap/graphics/IMapSurfaceView;
.super Ljava/lang/Object;
.source "IMapSurfaceView.java"


# virtual methods
.method public abstract finish()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract getEngineState()Ljava/lang/String;
.end method

.method public abstract getMapRenderer()Lcom/kakao/vectormap/graphics/MapRenderer;
.end method

.method public abstract getView()Landroid/view/SurfaceView;
.end method

.method public abstract isFinishManually()Z
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract requestRender()V
.end method

.method public abstract resume()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract reverseMouseWheelScroll(Z)V
.end method

.method public abstract setFinishManually(Z)V
.end method

.method public abstract setMapRenderer(Lcom/kakao/vectormap/graphics/MapRenderer;)V
.end method
