.class public Lcom/kakao/vectormap/internal/MapViewHolder;
.super Ljava/lang/Object;
.source "MapViewHolder.java"


# static fields
.field public static final STATUS_AUTH_BEFORE:I = 0x4

.field public static final STATUS_AUTH_FAILURE:I = 0x8

.field public static final STATUS_AUTH_FAILURE_CALLED:I = 0x20

.field public static final STATUS_AUTH_SUCCEED:I = 0x10

.field public static final STATUS_ENGINE_CREATED:I = 0x1

.field public static final STATUS_RENDER_VIEW_CREATED:I = 0x2


# instance fields
.field private lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

.field private mapView:Lcom/kakao/vectormap/MapView;

.field private renderViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/internal/RenderViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private startStatus:I


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/MapLifeCycleCallback;Lcom/kakao/vectormap/MapView;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->startStatus:I

    .line 40
    iput-object p2, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->mapView:Lcom/kakao/vectormap/MapView;

    .line 41
    iput-object p1, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->renderViewMap:Ljava/util/Map;

    .line 43
    iget p1, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->startStatus:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->startStatus:I

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/vectormap/internal/MapViewHolder;)Lcom/kakao/vectormap/MapLifeCycleCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addRenderView(Lcom/kakao/vectormap/MapReadyCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->renderViewMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapReadyCallback;->getViewName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->renderViewMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapReadyCallback;->getViewName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/vectormap/internal/RenderViewHolder;

    .line 73
    invoke-virtual {p1}, Lcom/kakao/vectormap/MapReadyCallback;->getViewName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/kakao/vectormap/internal/RenderViewHolder;-><init>(Ljava/lang/String;Lcom/kakao/vectormap/MapReadyCallback;)V

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addRenderView failure. viewName is existed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public callEnginePaused()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    new-instance v1, Lcom/kakao/vectormap/internal/MapViewHolder$4;

    invoke-direct {v1, p0}, Lcom/kakao/vectormap/internal/MapViewHolder$4;-><init>(Lcom/kakao/vectormap/internal/MapViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public callEngineResumed()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    new-instance v1, Lcom/kakao/vectormap/internal/MapViewHolder$3;

    invoke-direct {v1, p0}, Lcom/kakao/vectormap/internal/MapViewHolder$3;-><init>(Lcom/kakao/vectormap/internal/MapViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public callEngineStopped()V
    .locals 3

    .line 220
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 221
    new-instance v1, Lcom/kakao/vectormap/internal/MapViewHolder$6;

    invoke-direct {v1, p0}, Lcom/kakao/vectormap/internal/MapViewHolder$6;-><init>(Lcom/kakao/vectormap/internal/MapViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->renderViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 236
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/internal/RenderViewHolder;

    .line 238
    invoke-virtual {v1}, Lcom/kakao/vectormap/internal/RenderViewHolder;->getRenderViewDelegate()Lcom/kakao/vectormap/internal/RenderViewDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v2}, Lcom/kakao/vectormap/internal/RenderViewDelegate;->setEngineStatus(Z)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->renderViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public callOnMapError(Ljava/lang/Exception;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    if-nez v0, :cond_0

    .line 202
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    return-void

    .line 206
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 207
    new-instance v1, Lcom/kakao/vectormap/internal/MapViewHolder$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/vectormap/internal/MapViewHolder$5;-><init>(Lcom/kakao/vectormap/internal/MapViewHolder;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->renderViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 248
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/internal/RenderViewHolder;

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1}, Lcom/kakao/vectormap/internal/RenderViewHolder;->destroy()V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->renderViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->mapView:Lcom/kakao/vectormap/MapView;

    return-void
.end method

.method public getMapDpScale()F
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->mapView:Lcom/kakao/vectormap/MapView;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapView;->getMapDpScale()F

    move-result v0

    return v0
.end method

.method public declared-synchronized getRenderViewOptions()[Lcom/kakao/vectormap/internal/RenderViewOptions;
    .locals 4

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->renderViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 78
    new-array v0, v0, [Lcom/kakao/vectormap/internal/RenderViewOptions;

    .line 81
    iget-object v1, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->renderViewMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/internal/RenderViewHolder;

    .line 84
    invoke-virtual {v3, p0}, Lcom/kakao/vectormap/internal/RenderViewHolder;->makeOptions(Lcom/kakao/vectormap/internal/MapViewHolder;)Lcom/kakao/vectormap/internal/RenderViewOptions;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isEngineCreated()Z
    .locals 2

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->startStatus:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRenderViewResult(JLjava/lang/String;ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    move-object/from16 v14, p3

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    .line 94
    iget-object v5, v0, Lcom/kakao/vectormap/internal/MapViewHolder;->renderViewMap:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/kakao/vectormap/internal/RenderViewHolder;

    if-nez p4, :cond_0

    .line 96
    new-instance v1, Lcom/kakao/vectormap/RenderViewException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenderView Create Failure("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/vectormap/RenderViewException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/MapViewHolder;->callOnMapError(Ljava/lang/Exception;)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {v15}, Lcom/kakao/vectormap/internal/RenderViewHolder;->getReadyCallback()Lcom/kakao/vectormap/MapReadyCallback;

    move-result-object v11

    .line 101
    instance-of v5, v11, Lcom/kakao/vectormap/KakaoMapReadyCallback;

    if-eqz v5, :cond_1

    .line 102
    move-object v5, v11

    check-cast v5, Lcom/kakao/vectormap/KakaoMapReadyCallback;

    invoke-virtual {v5}, Lcom/kakao/vectormap/KakaoMapReadyCallback;->getMapViewInfo()Lcom/kakao/vectormap/MapViewInfo;

    move-result-object v7

    .line 103
    new-instance v9, Lcom/kakao/vectormap/internal/KakaoMapDelegate;

    invoke-virtual {v11}, Lcom/kakao/vectormap/MapReadyCallback;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 104
    invoke-virtual {v7}, Lcom/kakao/vectormap/MapViewInfo;->getAppName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/kakao/vectormap/internal/MapViewHolder;->mapView:Lcom/kakao/vectormap/MapView;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    invoke-virtual {v11}, Lcom/kakao/vectormap/MapReadyCallback;->isDev()Z

    move-result v16

    invoke-virtual {v11}, Lcom/kakao/vectormap/MapReadyCallback;->isVisible()Z

    move-result v17

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p3

    move-object/from16 p5, v9

    move-object v9, v10

    const/4 v0, 0x1

    move/from16 v10, v16

    move-object/from16 p4, v11

    move/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/MapViewInfo;Lcom/kakao/vectormap/MapView;Landroid/graphics/Rect;ZZ)V

    .line 107
    invoke-static/range {p5 .. p5}, Lcom/kakao/vectormap/MapInjector;->newKakaoMap(Lcom/kakao/vectormap/internal/IKakaoMapDelegate;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v8

    .line 108
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/MapReadyCallback;->getZoomLevel()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/MapCameraController;->zoomTo(JLjava/lang/String;IZZI)V

    .line 110
    new-instance v1, Lcom/kakao/vectormap/internal/EventListener;

    move-object/from16 v9, p5

    check-cast v9, Lcom/kakao/vectormap/internal/KakaoMapDelegate;

    move-object/from16 v2, p5

    invoke-direct {v1, v8, v2}, Lcom/kakao/vectormap/internal/EventListener;-><init>(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/internal/KakaoMapDelegate;)V

    .line 111
    invoke-virtual {v2, v1}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->setEventListener(Lcom/kakao/vectormap/internal/EventListener;)V

    .line 112
    invoke-static {v12, v13, v14, v1}, Lcom/kakao/vectormap/internal/RenderViewController;->setEventListener(JLjava/lang/String;Lcom/kakao/vectormap/internal/EventListener;)V

    .line 113
    invoke-static {v12, v13, v14, v0}, Lcom/kakao/vectormap/internal/RenderViewController;->setViewInfoChangeListener(JLjava/lang/String;Z)V

    .line 114
    invoke-static {v12, v13, v14, v0}, Lcom/kakao/vectormap/internal/RenderViewController;->setMapResizeListener(JLjava/lang/String;Z)V

    .line 115
    invoke-static {v12, v13, v14, v0}, Lcom/kakao/vectormap/internal/RenderViewController;->setPaddingResizeListener(JLjava/lang/String;Z)V

    .line 117
    move-object v9, v2

    check-cast v9, Lcom/kakao/vectormap/internal/RenderViewDelegate;

    invoke-virtual {v15, v9}, Lcom/kakao/vectormap/internal/RenderViewHolder;->setRenderViewDelegate(Lcom/kakao/vectormap/internal/RenderViewDelegate;)V

    .line 118
    invoke-virtual {v2, v0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->setEngineStatus(Z)V

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    new-instance v1, Lcom/kakao/vectormap/internal/MapViewHolder$1;

    move-object/from16 v11, p0

    move-object/from16 v10, p4

    invoke-direct {v1, v11, v10, v8}, Lcom/kakao/vectormap/internal/MapViewHolder$1;-><init>(Lcom/kakao/vectormap/internal/MapViewHolder;Lcom/kakao/vectormap/MapReadyCallback;Lcom/kakao/vectormap/KakaoMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v5, v11

    goto/16 :goto_0

    :cond_1
    move-object v10, v11

    move-object v11, v0

    const/4 v0, 0x1

    .line 132
    move-object v5, v10

    check-cast v5, Lcom/kakao/vectormap/RoadViewReadyCallback;

    invoke-virtual {v5}, Lcom/kakao/vectormap/RoadViewReadyCallback;->getViewInfo()Lcom/kakao/vectormap/RoadViewInfo;

    move-result-object v5

    .line 133
    new-instance v9, Lcom/kakao/vectormap/internal/RoadViewDelegate;

    invoke-virtual {v10}, Lcom/kakao/vectormap/MapReadyCallback;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 134
    invoke-virtual {v5}, Lcom/kakao/vectormap/RoadViewInfo;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/kakao/vectormap/RoadViewInfo;->getViewInfoName()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v11, Lcom/kakao/vectormap/internal/MapViewHolder;->mapView:Lcom/kakao/vectormap/MapView;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    invoke-virtual {v10}, Lcom/kakao/vectormap/MapReadyCallback;->isDev()Z

    move-result v16

    invoke-virtual {v10}, Lcom/kakao/vectormap/MapReadyCallback;->isVisible()Z

    move-result v17

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object v4, v6

    move-object/from16 v18, v5

    move-object v5, v7

    move-object/from16 v6, p3

    move-object v7, v8

    move-object/from16 v8, v18

    move-object/from16 p5, v9

    move-object v9, v0

    move-object v0, v10

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/kakao/vectormap/internal/RoadViewDelegate;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/MapView;Landroid/graphics/Rect;ZZ)V

    .line 137
    invoke-static/range {p5 .. p5}, Lcom/kakao/vectormap/MapInjector;->newRoadView(Lcom/kakao/vectormap/internal/IRoadViewDelegate;)Lcom/kakao/vectormap/RoadView;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/kakao/vectormap/internal/RoadViewEventListener;

    move-object/from16 v9, p5

    check-cast v9, Lcom/kakao/vectormap/internal/RoadViewDelegate;

    move-object/from16 v3, p5

    invoke-direct {v2, v1, v3}, Lcom/kakao/vectormap/internal/RoadViewEventListener;-><init>(Lcom/kakao/vectormap/RoadView;Lcom/kakao/vectormap/internal/RoadViewDelegate;)V

    .line 139
    invoke-virtual {v3, v2}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->setEventListener(Lcom/kakao/vectormap/internal/RoadViewEventListener;)V

    .line 140
    invoke-static {v12, v13, v14, v2}, Lcom/kakao/vectormap/internal/RoadViewController;->setEventListener(JLjava/lang/String;Lcom/kakao/vectormap/internal/RoadViewEventListener;)V

    const/4 v2, 0x1

    .line 141
    invoke-static {v12, v13, v14, v2}, Lcom/kakao/vectormap/internal/RoadViewController;->setViewportResizeListener(JLjava/lang/String;Z)V

    .line 143
    move-object v9, v3

    check-cast v9, Lcom/kakao/vectormap/internal/RenderViewDelegate;

    invoke-virtual {v15, v9}, Lcom/kakao/vectormap/internal/RenderViewHolder;->setRenderViewDelegate(Lcom/kakao/vectormap/internal/RenderViewDelegate;)V

    .line 144
    invoke-virtual {v3, v2}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->setEngineStatus(Z)V

    .line 146
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    new-instance v4, Lcom/kakao/vectormap/internal/MapViewHolder$2;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v3}, Lcom/kakao/vectormap/internal/MapViewHolder$2;-><init>(Lcom/kakao/vectormap/internal/MapViewHolder;Lcom/kakao/vectormap/MapReadyCallback;Lcom/kakao/vectormap/RoadView;Lcom/kakao/vectormap/internal/IRoadViewDelegate;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public resetEngineCreate()V
    .locals 1

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->startStatus:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->startStatus:I

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setEngineCreate()V
    .locals 1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->startStatus:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder;->startStatus:I

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
