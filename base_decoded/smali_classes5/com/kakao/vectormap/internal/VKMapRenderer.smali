.class public Lcom/kakao/vectormap/internal/VKMapRenderer;
.super Lcom/kakao/vectormap/graphics/vk/VKRenderer;
.source "VKMapRenderer.java"


# instance fields
.field private engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

.field private readyToStartEngine:Z

.field private vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/vk/VKRenderer;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/vectormap/internal/VKMapRenderer;)Lcom/kakao/vectormap/internal/VSyncCallback;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;

    return-object p0
.end method


# virtual methods
.method public getEngineState()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDrawFrame()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IEngineHandler;->render()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRenderThreadStart()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->readyToStartEngine:Z

    return-void
.end method

.method public onRenderThreadStop()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    new-instance v1, Lcom/kakao/vectormap/internal/VKMapRenderer$1;

    invoke-direct {v1, p0}, Lcom/kakao/vectormap/internal/VKMapRenderer$1;-><init>(Lcom/kakao/vectormap/internal/VKMapRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IEngineHandler;->stop()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/internal/IEngineHandler;->resize(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 9

    .line 83
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-nez v0, :cond_0

    .line 84
    const-string v0, "onSurfaceCreated return. engineHandler is null"

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;

    if-nez v0, :cond_1

    .line 88
    const-string v0, "onSurfaceCreated return. vSyncCallback is null"

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_1
    iget-boolean v1, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->readyToStartEngine:Z

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/VSyncCallback;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    invoke-interface {v2, v3, v4, v1}, Lcom/kakao/vectormap/internal/IEngineHandler;->updateSurface(IILandroid/view/Surface;)V

    .line 96
    iget-object v1, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/kakao/vectormap/internal/IEngineHandler;->resume(II)V

    return-void

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/VSyncCallback;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    .line 105
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    const-string v7, "vulkan"

    const/16 v6, 0x18

    .line 104
    invoke-interface/range {v2 .. v8}, Lcom/kakao/vectormap/internal/IEngineHandler;->start(Landroid/content/Context;IIILjava/lang/String;Landroid/view/Surface;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    new-instance v1, Lcom/kakao/vectormap/internal/VKMapRenderer$2;

    invoke-direct {v1, p0}, Lcom/kakao/vectormap/internal/VKMapRenderer$2;-><init>(Lcom/kakao/vectormap/internal/VKMapRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->readyToStartEngine:Z

    return-void

    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IEngineHandler;->pause()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-nez v0, :cond_0

    .line 45
    const-string v0, "pause failure. EngineHandler is null."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IEngineHandler;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-nez v0, :cond_0

    .line 30
    const-string v0, "resume failure. EngineHandler is null."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/VSyncCallback;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/kakao/vectormap/internal/IEngineHandler;->resume(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setEngineHandler(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/kakao/vectormap/internal/EngineHandler;

    iput-object p1, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    return-void
.end method

.method public setVSyncCallback(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/kakao/vectormap/internal/VSyncCallback;

    iput-object p1, p0, Lcom/kakao/vectormap/internal/VKMapRenderer;->vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;

    return-void
.end method
