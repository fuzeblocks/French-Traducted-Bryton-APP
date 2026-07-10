.class public Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;
.super Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;
.source "KGLSurfaceView.java"

# interfaces
.implements Lcom/kakao/vectormap/graphics/IMapSurfaceView;


# instance fields
.field private finishManually:Z

.field private mapView:Lcom/kakao/vectormap/MapView;

.field private mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

.field private renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

.field private touchListener:Lcom/kakao/vectormap/internal/TouchEventConverter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/kakao/vectormap/MapLifeCycleCallback;Lcom/kakao/vectormap/MapView;[Lcom/kakao/vectormap/MapReadyCallback;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/gl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p3, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->mapView:Lcom/kakao/vectormap/MapView;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->finishManually:Z

    .line 39
    new-instance v0, Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-direct {v0, p2, p3}, Lcom/kakao/vectormap/internal/MapViewHolder;-><init>(Lcom/kakao/vectormap/MapLifeCycleCallback;Lcom/kakao/vectormap/MapView;)V

    iput-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    .line 40
    array-length p2, p4

    :goto_0
    if-ge p1, p2, :cond_0

    aget-object p3, p4, p1

    .line 41
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-virtual {v0, p3}, Lcom/kakao/vectormap/internal/MapViewHolder;->addRenderView(Lcom/kakao/vectormap/MapReadyCallback;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;)Lcom/kakao/vectormap/internal/MapViewHolder;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->requestExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iput-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->touchListener:Lcom/kakao/vectormap/internal/TouchEventConverter;

    return-void

    :catchall_0
    move-exception v1

    .line 147
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v1

    .line 145
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 149
    iput-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->touchListener:Lcom/kakao/vectormap/internal/TouchEventConverter;

    .line 150
    throw v1
.end method

.method public getEngineState()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    if-nez v0, :cond_0

    .line 156
    const-string v0, "Renderer is null."

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/vectormap/graphics/MapRenderer;->getEngineState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapRenderer()Lcom/kakao/vectormap/graphics/MapRenderer;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    return-object v0
.end method

.method public getView()Landroid/view/SurfaceView;
    .locals 0

    return-object p0
.end method

.method public initEngine(Z)V
    .locals 9

    .line 51
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/kakao/vectormap/internal/TouchEventConverter;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/kakao/vectormap/internal/TouchEventConverter;-><init>(I)V

    iput-object v1, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->touchListener:Lcom/kakao/vectormap/internal/TouchEventConverter;

    .line 54
    new-instance v0, Lcom/kakao/vectormap/internal/GLMapRenderer;

    invoke-direct {v0}, Lcom/kakao/vectormap/internal/GLMapRenderer;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    .line 55
    new-instance v0, Lcom/kakao/vectormap/internal/EngineHandler;

    iget-object v1, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    iget-object v2, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->touchListener:Lcom/kakao/vectormap/internal/TouchEventConverter;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/EngineHandler;-><init>(Lcom/kakao/vectormap/internal/MapViewHolder;Lcom/kakao/vectormap/internal/EngineCreateCallback;Z)V

    .line 57
    iget-object v1, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    invoke-virtual {v1, v0}, Lcom/kakao/vectormap/graphics/MapRenderer;->setEngineHandler(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    new-instance v1, Lcom/kakao/vectormap/internal/VSyncCallback;

    invoke-direct {v1, p0}, Lcom/kakao/vectormap/internal/VSyncCallback;-><init>(Lcom/kakao/vectormap/graphics/IMapSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/graphics/MapRenderer;->setVSyncCallback(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 63
    new-instance p1, Lcom/kakao/vectormap/graphics/gl/WindowSurfaceFactory;

    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    check-cast v0, Lcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;

    invoke-direct {p1, v0}, Lcom/kakao/vectormap/graphics/gl/WindowSurfaceFactory;-><init>(Lcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;)V

    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->setEGLWindowSurfaceFactory(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 64
    new-instance p1, Lcom/kakao/vectormap/graphics/gl/EglContextFactory;

    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    check-cast v0, Lcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lcom/kakao/vectormap/graphics/gl/EglContextFactory;-><init>(ILcom/kakao/vectormap/graphics/gl/IEglLifeCycleCallback;)V

    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->setEGLContextFactory(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLContextFactory;)V

    .line 65
    new-instance p1, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/vectormap/graphics/gl/KConfigChooser;-><init>(IIIIII)V

    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->setEGLConfigChooser(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$EGLConfigChooser;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->setMapRenderer(Lcom/kakao/vectormap/graphics/MapRenderer;)V

    return-void
.end method

.method public isFinishManually()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->finishManually:Z

    return v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->touchListener:Lcom/kakao/vectormap/internal/TouchEventConverter;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/TouchEventConverter;->onGenericMotion(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->touchListener:Lcom/kakao/vectormap/internal/TouchEventConverter;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p0, p1}, Lcom/kakao/vectormap/internal/TouchEventConverter;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$2;-><init>(Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$1;-><init>(Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reverseMouseWheelScroll(Z)V
    .locals 0

    .line 164
    invoke-static {p1}, Lcom/kakao/vectormap/internal/TouchEventConverter;->reverseMouseWheelScroll(Z)V

    return-void
.end method

.method public setFinishManually(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->finishManually:Z

    return-void
.end method

.method public setMapRenderer(Lcom/kakao/vectormap/graphics/MapRenderer;)V
    .locals 1

    .line 111
    instance-of v0, p1, Lcom/kakao/vectormap/graphics/gl/GLRenderer;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    .line 116
    check-cast p1, Lcom/kakao/vectormap/graphics/gl/GLRenderer;

    new-instance v0, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$3;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView$3;-><init>(Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->setRenderer(Lcom/kakao/vectormap/graphics/gl/GLSurfaceView$Renderer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/graphics/gl/KGLSurfaceView;->setRenderMode(I)V

    return-void
.end method
