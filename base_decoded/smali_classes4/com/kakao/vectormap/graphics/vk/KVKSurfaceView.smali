.class public Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;
.super Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;
.source "KVKSurfaceView.java"

# interfaces
.implements Lcom/kakao/vectormap/graphics/IMapSurfaceView;


# instance fields
.field private finishManually:Z

.field private mapView:Lcom/kakao/vectormap/MapView;

.field private mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

.field private renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

.field private touchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/kakao/vectormap/MapLifeCycleCallback;Lcom/kakao/vectormap/MapView;[Lcom/kakao/vectormap/MapReadyCallback;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p3, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->mapView:Lcom/kakao/vectormap/MapView;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->finishManually:Z

    .line 38
    new-instance v0, Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-direct {v0, p2, p3}, Lcom/kakao/vectormap/internal/MapViewHolder;-><init>(Lcom/kakao/vectormap/MapLifeCycleCallback;Lcom/kakao/vectormap/MapView;)V

    iput-object v0, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    .line 39
    array-length p2, p4

    :goto_0
    if-ge p1, p2, :cond_0

    aget-object p3, p4, p1

    .line 40
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-virtual {v0, p3}, Lcom/kakao/vectormap/internal/MapViewHolder;->addRenderView(Lcom/kakao/vectormap/MapReadyCallback;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    iput-object v0, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->touchListener:Landroid/view/View$OnTouchListener;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 121
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 123
    iput-object v0, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 124
    throw v1
.end method

.method public getEngineState()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapRenderer()Lcom/kakao/vectormap/graphics/MapRenderer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    return-object v0
.end method

.method public getView()Landroid/view/SurfaceView;
    .locals 0

    return-object p0
.end method

.method public initEngine(Z)V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/kakao/vectormap/internal/TouchEventConverter;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/kakao/vectormap/internal/TouchEventConverter;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 107
    new-instance p1, Lcom/kakao/vectormap/internal/VKMapRenderer;

    invoke-direct {p1}, Lcom/kakao/vectormap/internal/VKMapRenderer;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    .line 108
    new-instance p1, Lcom/kakao/vectormap/internal/EngineHandler;

    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->mapViewHolder:Lcom/kakao/vectormap/internal/MapViewHolder;

    iget-object v1, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->touchListener:Landroid/view/View$OnTouchListener;

    check-cast v1, Lcom/kakao/vectormap/internal/EngineCreateCallback;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/vectormap/internal/EngineHandler;-><init>(Lcom/kakao/vectormap/internal/MapViewHolder;Lcom/kakao/vectormap/internal/EngineCreateCallback;Z)V

    .line 110
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/graphics/MapRenderer;->setEngineHandler(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    new-instance v0, Lcom/kakao/vectormap/internal/VSyncCallback;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/internal/VSyncCallback;-><init>(Lcom/kakao/vectormap/graphics/IMapSurfaceView;)V

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/graphics/MapRenderer;->setVSyncCallback(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->setMapRenderer(Lcom/kakao/vectormap/graphics/MapRenderer;)V

    return-void
.end method

.method public isFinishManually()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->finishManually:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->touchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public requestRender()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView;->requestRender()V

    return-void
.end method

.method public resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public reverseMouseWheelScroll(Z)V
    .locals 0

    .line 134
    invoke-static {p1}, Lcom/kakao/vectormap/internal/TouchEventConverter;->reverseMouseWheelScroll(Z)V

    return-void
.end method

.method public setFinishManually(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->finishManually:Z

    return-void
.end method

.method public setMapRenderer(Lcom/kakao/vectormap/graphics/MapRenderer;)V
    .locals 1

    .line 55
    instance-of v0, p1, Lcom/kakao/vectormap/graphics/vk/VKRenderer;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->renderer:Lcom/kakao/vectormap/graphics/MapRenderer;

    .line 60
    check-cast p1, Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;

    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->setRenderer(Lcom/kakao/vectormap/graphics/vk/VKSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/kakao/vectormap/graphics/vk/KVKSurfaceView;->setRenderMode(I)V

    return-void
.end method
