.class public Lcom/kakao/vectormap/internal/GLMapRenderer;
.super Lcom/kakao/vectormap/graphics/gl/GLRenderer;
.source "GLMapRenderer.java"


# instance fields
.field private engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

.field private vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/kakao/vectormap/graphics/gl/GLRenderer;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/vectormap/internal/GLMapRenderer;)Lcom/kakao/vectormap/internal/VSyncCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;

    return-object p0
.end method


# virtual methods
.method public eglContextDestroyed()V
    .locals 0

    return-void
.end method

.method public declared-synchronized eglSurfaceCreated()V
    .locals 3

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/VSyncCallback;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/kakao/vectormap/internal/IEngineHandler;->resume(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized eglSurfaceDestroyed()V
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IEngineHandler;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getEngineState()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-nez v0, :cond_0

    .line 61
    const-string v0, "EngineHandler is null."

    return-object v0

    .line 63
    :cond_0
    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IEngineHandler;->getEngineState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    invoke-interface {p1}, Lcom/kakao/vectormap/internal/IEngineHandler;->render()Z

    move-result p1

    return p1
.end method

.method public onEngineStop()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IEngineHandler;->stop()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1, p2, p3}, Lcom/kakao/vectormap/internal/IEngineHandler;->resize(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .line 69
    iget-object p2, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-nez p2, :cond_0

    .line 70
    const-string p1, "onSurfaceCreated return. engineHandler is null"

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;

    if-nez p2, :cond_1

    .line 74
    const-string p1, "onSurfaceCreated return. vSyncCallback is null"

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const p2, 0x3f72f1aa    # 0.949f

    const v0, 0x3f77ced9    # 0.968f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    invoke-interface {p1, p2, v1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 81
    iget-object p2, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;

    invoke-virtual {p2}, Lcom/kakao/vectormap/internal/VSyncCallback;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object p2

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    const/16 p2, 0x1f01

    .line 85
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v4, 0x18

    .line 84
    invoke-interface/range {v0 .. v6}, Lcom/kakao/vectormap/internal/IEngineHandler;->start(Landroid/content/Context;IIILjava/lang/String;Landroid/view/Surface;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    new-instance p2, Lcom/kakao/vectormap/internal/GLMapRenderer$1;

    invoke-direct {p2, p0}, Lcom/kakao/vectormap/internal/GLMapRenderer$1;-><init>(Lcom/kakao/vectormap/internal/GLMapRenderer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-nez v0, :cond_0

    .line 47
    const-string v0, "pause failure. EngineHandler is null."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IEngineHandler;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public removeVsyncCallback()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    if-nez v0, :cond_0

    .line 32
    const-string v0, "resume failure. EngineHandler is null."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/VSyncCallback;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

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

    .line 40
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setEngineHandler(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/kakao/vectormap/internal/IEngineHandler;

    iput-object p1, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->engineHandler:Lcom/kakao/vectormap/internal/IEngineHandler;

    return-void
.end method

.method public setVSyncCallback(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/kakao/vectormap/internal/VSyncCallback;

    iput-object p1, p0, Lcom/kakao/vectormap/internal/GLMapRenderer;->vSyncCallback:Lcom/kakao/vectormap/internal/VSyncCallback;

    return-void
.end method
