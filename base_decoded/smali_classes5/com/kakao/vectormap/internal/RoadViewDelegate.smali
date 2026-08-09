.class public Lcom/kakao/vectormap/internal/RoadViewDelegate;
.super Lcom/kakao/vectormap/internal/RenderViewDelegate;
.source "RoadViewDelegate.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IRoadViewDelegate;


# instance fields
.field private eventListener:Lcom/kakao/vectormap/internal/RoadViewEventListener;

.field private resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;


# direct methods
.method constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/MapView;Landroid/graphics/Rect;ZZ)V
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/kakao/vectormap/internal/RenderViewDelegate;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/MapView;Landroid/graphics/Rect;ZZ)V

    .line 26
    new-instance v0, Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual/range {p7 .. p7}, Lcom/kakao/vectormap/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p5

    invoke-direct {v0, p1, p2, p5, v1}, Lcom/kakao/vectormap/internal/MapResourceManager;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    move-object v1, p0

    iput-object v0, v1, Lcom/kakao/vectormap/internal/RoadViewDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    return-void
.end method


# virtual methods
.method public getPanAngle()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RoadViewController;->getRoadViewPanAngle(JLjava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTiltAngle()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RoadViewController;->getRoadViewTiltAngle(JLjava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public linkMap(Lcom/kakao/vectormap/KakaoMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/KakaoMap;->getViewName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RoadViewController;->linkMapToRoadView(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public moveToRoadView(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RoadViewController;->moveToRoadView(JLjava/lang/String;I)V

    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestNextRoadView(Lcom/kakao/vectormap/RoadViewRequest;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p1, Lcom/kakao/vectormap/RoadViewRequest;->panoramaCoord:Lcom/kakao/vectormap/LatLng;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p1, Lcom/kakao/vectormap/RoadViewRequest;->panoramaCoord:Lcom/kakao/vectormap/LatLng;

    .line 130
    :goto_0
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->viewName:Ljava/lang/String;

    iget-object v4, p1, Lcom/kakao/vectormap/RoadViewRequest;->panoramaId:Ljava/lang/String;

    iget-wide v5, v0, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v7, v0, Lcom/kakao/vectormap/LatLng;->longitude:D

    iget v10, p1, Lcom/kakao/vectormap/RoadViewRequest;->defaultSearchRange:I

    iget v11, p1, Lcom/kakao/vectormap/RoadViewRequest;->extendedSearchRange:I

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/kakao/vectormap/internal/RoadViewController;->requestNextRoadView(JLjava/lang/String;Ljava/lang/String;DDIII)V

    return-void

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestRoadView(Lcom/kakao/vectormap/RoadViewRequest;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    iget-object v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->panoramaCoord:Lcom/kakao/vectormap/LatLng;

    if-nez v2, :cond_1

    .line 87
    iget-object v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->panoramaId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->panoramaId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "requestRoadView failure. PanoramaCoord and PanoramaId is invalid."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->panoramaCoord:Lcom/kakao/vectormap/LatLng;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v3, v4, v3, v4}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v2

    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->panoramaCoord:Lcom/kakao/vectormap/LatLng;

    .line 94
    :goto_1
    iget-object v5, v1, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPosition:Lcom/kakao/vectormap/LatLng;

    if-nez v5, :cond_3

    invoke-static {v3, v4, v3, v4}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v3

    goto :goto_2

    .line 95
    :cond_3
    iget-object v3, v1, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPosition:Lcom/kakao/vectormap/LatLng;

    .line 97
    :goto_2
    iget-object v4, v1, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_4

    .line 104
    :cond_4
    iget-object v4, v1, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 105
    new-array v13, v4, [[B

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    .line 108
    iget-object v6, v1, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/vectormap/RoadViewRequest$Marker;

    .line 109
    iget-object v7, v0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v6}, Lcom/kakao/vectormap/RoadViewRequest$Marker;->getResourceId()I

    move-result v8

    invoke-virtual {v6}, Lcom/kakao/vectormap/RoadViewRequest$Marker;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/kakao/vectormap/internal/MapResourceManager;->getAssetId(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kakao/vectormap/RoadViewRequest$Marker;->assetId:Ljava/lang/String;

    .line 110
    iget-object v7, v0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v6}, Lcom/kakao/vectormap/RoadViewRequest$Marker;->getResourceId()I

    move-result v8

    invoke-virtual {v6}, Lcom/kakao/vectormap/RoadViewRequest$Marker;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/kakao/vectormap/internal/MapResourceManager;->getResourceBytes(ILandroid/graphics/Bitmap;)[B

    move-result-object v6

    aput-object v6, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 113
    :cond_5
    iget-wide v5, v0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->appEngineHandle:J

    iget-object v7, v0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->viewName:Ljava/lang/String;

    iget-object v8, v1, Lcom/kakao/vectormap/RoadViewRequest;->panoramaId:Ljava/lang/String;

    iget-wide v9, v2, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v11, v2, Lcom/kakao/vectormap/LatLng;->longitude:D

    iget v14, v1, Lcom/kakao/vectormap/RoadViewRequest;->lookAtType:I

    move-wide/from16 v27, v5

    iget-wide v4, v3, Lcom/kakao/vectormap/LatLng;->latitude:D

    move-wide v15, v4

    iget-wide v2, v3, Lcom/kakao/vectormap/LatLng;->longitude:D

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPan:D

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->lookAtTilt:D

    move-wide/from16 v21, v2

    iget v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->defaultSearchRange:I

    move/from16 v23, v2

    iget v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->extendedSearchRange:I

    move/from16 v24, v2

    iget-object v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    iget-object v1, v1, Lcom/kakao/vectormap/RoadViewRequest;->markers:Ljava/util/List;

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/RoadViewRequest$Marker;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, [Lcom/kakao/vectormap/RoadViewRequest$Marker;

    const/4 v1, 0x0

    move-object v2, v13

    move v13, v1

    move-object/from16 v26, v2

    move-wide/from16 v5, v27

    .line 113
    invoke-static/range {v5 .. v26}, Lcom/kakao/vectormap/internal/RoadViewController;->requestRoadView(JLjava/lang/String;Ljava/lang/String;DDIIDDDDII[Lcom/kakao/vectormap/RoadViewRequest$Marker;[[B)V

    goto :goto_5

    .line 98
    :cond_6
    :goto_4
    iget-wide v4, v0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->appEngineHandle:J

    move-wide/from16 v29, v4

    iget-object v4, v0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->viewName:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v1, Lcom/kakao/vectormap/RoadViewRequest;->panoramaId:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-wide v4, v2, Lcom/kakao/vectormap/LatLng;->latitude:D

    move-wide/from16 v33, v4

    iget-wide v4, v2, Lcom/kakao/vectormap/LatLng;->longitude:D

    move-wide/from16 v35, v4

    iget v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->lookAtType:I

    move/from16 v38, v2

    iget-wide v4, v3, Lcom/kakao/vectormap/LatLng;->latitude:D

    move-wide/from16 v39, v4

    iget-wide v2, v3, Lcom/kakao/vectormap/LatLng;->longitude:D

    move-wide/from16 v41, v2

    iget-wide v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->lookAtPan:D

    move-wide/from16 v43, v2

    iget-wide v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->lookAtTilt:D

    move-wide/from16 v45, v2

    iget v2, v1, Lcom/kakao/vectormap/RoadViewRequest;->defaultSearchRange:I

    move/from16 v47, v2

    iget v1, v1, Lcom/kakao/vectormap/RoadViewRequest;->extendedSearchRange:I

    move/from16 v48, v1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v37, 0x0

    invoke-static/range {v29 .. v50}, Lcom/kakao/vectormap/internal/RoadViewController;->requestRoadView(JLjava/lang/String;Ljava/lang/String;DDIIDDDDII[Lcom/kakao/vectormap/RoadViewRequest$Marker;[[B)V

    :goto_5
    return-void

    .line 83
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method setEventListener(Lcom/kakao/vectormap/internal/RoadViewEventListener;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->eventListener:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    .line 31
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->setRunning(Z)V

    .line 32
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->destroyables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLogoPosition(IFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->viewName:Ljava/lang/String;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/RoadViewController;->setLogoPosition(JLjava/lang/String;IFF)V

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnRoadViewClickListener(Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->eventListener:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->setOnRoadViewClickListener(Lcom/kakao/vectormap/RoadView$OnRoadViewClickListener;)V

    .line 60
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RoadViewController;->setRenderViewClickListener(JLjava/lang/String;Z)V

    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnRoadViewRequestListener(Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->eventListener:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->setOnRoadViewEventListener(Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnRoadViewResizeListener(Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->eventListener:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->setOnRoadViewResizeListener(Lcom/kakao/vectormap/RoadView$OnRoadViewResizeListener;)V

    .line 51
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RoadViewController;->setViewportResizeListener(JLjava/lang/String;Z)V

    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnRoadViewUpdateListener(Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->eventListener:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->setOnRoadViewUpdateListener(Lcom/kakao/vectormap/RoadView$OnRoadViewUpdateListener;)V

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSearchRange(II)V
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/RoadViewController;->setSearchRange(JLjava/lang/String;II)V

    return-void

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unlinkMap()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/RoadViewDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RoadViewDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RoadViewController;->unlinkMapFromRoadView(JLjava/lang/String;)V

    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
