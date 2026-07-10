.class public Lcom/kakao/vectormap/internal/VSyncCallback;
.super Ljava/lang/Object;
.source "VSyncCallback.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/graphics/IMapSurfaceView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kakao/vectormap/internal/VSyncCallback;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/vectormap/internal/VSyncCallback;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VSyncCallback;->surfaceView:Lcom/kakao/vectormap/graphics/IMapSurfaceView;

    invoke-interface {v0}, Lcom/kakao/vectormap/graphics/IMapSurfaceView;->getView()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method
