.class public Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;
.super Landroid/view/SurfaceView;
.source "VKSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;
    }
.end annotation


# instance fields
.field private mDetached:Z

.field private mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

.field private mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->init()V

    return-void
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mThread should be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 37
    throw v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public initEngine(Z)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 110
    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mDetached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;-><init>(Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    .line 112
    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->start()V

    :cond_0
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mDetached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mDetached:Z

    .line 123
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->onResume()V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->requestRender()V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->checkRenderThreadState()V

    .line 57
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mRenderer:Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    .line 58
    new-instance v0, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    invoke-direct {v0, p1}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;-><init>(Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    .line 59
    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    invoke-virtual {p1, p3, p4}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    invoke-virtual {p1}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->mThread:Lcom/kakao/vectormap/graphics/vk/VKRenderThread;

    invoke-virtual {p1}, Lcom/kakao/vectormap/graphics/vk/VKRenderThread;->surfaceDestroyed()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
