.class public Lcom/kakao/vectormap/internal/KakaoMapDelegate;
.super Lcom/kakao/vectormap/internal/RenderViewDelegate;
.source "KakaoMapDelegate.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IKakaoMapDelegate;
.implements Lcom/kakao/vectormap/internal/ITrackingDelegate;


# instance fields
.field private compass:Lcom/kakao/vectormap/Compass;

.field private dimScreenManager:Lcom/kakao/vectormap/shape/DimScreenManager;

.field private eventListener:Lcom/kakao/vectormap/internal/EventListener;

.field private labelManager:Lcom/kakao/vectormap/label/LabelManager;

.field private mapWidgetManager:Lcom/kakao/vectormap/mapwidget/MapWidgetManager;

.field private padding:Lcom/kakao/vectormap/Padding;

.field private resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

.field private routeLineManager:Lcom/kakao/vectormap/route/RouteLineManager;

.field private scaleBar:Lcom/kakao/vectormap/ScaleBar;

.field private shapeManager:Lcom/kakao/vectormap/shape/ShapeManager;

.field private trackingManager:Lcom/kakao/vectormap/label/TrackingManager;

.field protected viewInfo:Lcom/kakao/vectormap/MapViewInfo;

.field private zoneManager:Lcom/kakao/vectormap/zone/ZoneManager;


# direct methods
.method constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/MapViewInfo;Lcom/kakao/vectormap/MapView;Landroid/graphics/Rect;ZZ)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/kakao/vectormap/internal/RenderViewDelegate;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/MapView;Landroid/graphics/Rect;ZZ)V

    .line 58
    new-instance v0, Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual/range {p7 .. p7}, Lcom/kakao/vectormap/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p1

    move-object/from16 v4, p5

    invoke-direct {v0, p1, p2, v4, v1}, Lcom/kakao/vectormap/internal/MapResourceManager;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    iput-object v0, v10, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    move-object/from16 v0, p6

    .line 59
    iput-object v0, v10, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewInfo:Lcom/kakao/vectormap/MapViewInfo;

    .line 60
    new-instance v0, Lcom/kakao/vectormap/Padding;

    invoke-direct {v0}, Lcom/kakao/vectormap/Padding;-><init>()V

    iput-object v0, v10, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->padding:Lcom/kakao/vectormap/Padding;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/vectormap/internal/KakaoMapDelegate;)Lcom/kakao/vectormap/internal/MapResourceManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    return-object p0
.end method

.method private doFitMapPoints([Lcom/kakao/vectormap/LatLng;IIZIZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 279
    new-instance v2, Lcom/kakao/vectormap/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/kakao/vectormap/LatLngBounds$Builder;-><init>()V

    .line 280
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 281
    invoke-virtual {v2, v5}, Lcom/kakao/vectormap/LatLngBounds$Builder;->include(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/LatLngBounds$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {v2}, Lcom/kakao/vectormap/LatLngBounds$Builder;->build()Lcom/kakao/vectormap/LatLngBounds;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/kakao/vectormap/LatLngBounds;->getSouthwest()Lcom/kakao/vectormap/LatLng;

    move-result-object v2

    .line 286
    invoke-virtual {v1}, Lcom/kakao/vectormap/LatLngBounds;->getNortheast()Lcom/kakao/vectormap/LatLng;

    move-result-object v1

    .line 288
    iget-wide v3, v0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v5, v0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v6

    .line 289
    invoke-virtual {v2}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v12

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p6

    move/from16 v18, p7

    move/from16 v19, p5

    .line 288
    invoke-static/range {v3 .. v19}, Lcom/kakao/vectormap/internal/MapCameraController;->fitMapPoints(JLjava/lang/String;DDDDIIZZZI)V

    return-void
.end method


# virtual methods
.method public addFont(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1042
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1047
    new-instance v1, Lcom/kakao/vectormap/internal/KakaoMapDelegate$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/vectormap/internal/KakaoMapDelegate$1;-><init>(Lcom/kakao/vectormap/internal/KakaoMapDelegate;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1043
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public animateCamera(Lcom/kakao/vectormap/camera/CameraUpdate;IZZ)V
    .locals 27

    move-object/from16 v8, p0

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 253
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getFitPoints()[Lcom/kakao/vectormap/LatLng;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getPadding()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getZoomLevel()I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->doFitMapPoints([Lcom/kakao/vectormap/LatLng;IIZIZZ)V

    goto/16 :goto_0

    .line 234
    :pswitch_2
    iget-wide v9, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v11, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getTiltAngle()D

    move-result-wide v12

    const/4 v14, 0x1

    move/from16 v15, p4

    move/from16 v16, p2

    invoke-static/range {v9 .. v16}, Lcom/kakao/vectormap/internal/MapCameraController;->tiltTo(JLjava/lang/String;DZZI)V

    goto/16 :goto_0

    .line 230
    :pswitch_3
    iget-wide v0, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getRotationAngle()D

    move-result-wide v3

    const/4 v5, 0x1

    move/from16 v6, p4

    move/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lcom/kakao/vectormap/internal/MapCameraController;->rotateTo(JLjava/lang/String;DZZI)V

    goto/16 :goto_0

    .line 241
    :pswitch_4
    iget-wide v9, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v11, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    const/4 v12, 0x1

    move/from16 v13, p4

    move/from16 v14, p2

    invoke-static/range {v9 .. v14}, Lcom/kakao/vectormap/internal/MapCameraController;->zoomOut(JLjava/lang/String;ZZI)V

    goto :goto_0

    .line 238
    :pswitch_5
    iget-wide v0, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    const/4 v3, 0x1

    move/from16 v4, p4

    move/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/vectormap/internal/MapCameraController;->zoomIn(JLjava/lang/String;ZZI)V

    goto :goto_0

    .line 244
    :pswitch_6
    iget-wide v9, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v11, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getZoomLevel()I

    move-result v12

    const/4 v13, 0x1

    move/from16 v14, p4

    move/from16 v15, p2

    invoke-static/range {v9 .. v15}, Lcom/kakao/vectormap/internal/MapCameraController;->zoomTo(JLjava/lang/String;IZZI)V

    goto :goto_0

    .line 247
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    .line 248
    iget-wide v9, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v11, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v14, v0, Lcom/kakao/vectormap/LatLng;->longitude:D

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getZoomLevel()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getRotationAngle()D

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getTiltAngle()D

    move-result-wide v19

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getHeight()D

    move-result-wide v21

    const/16 v23, 0x1

    move/from16 v24, p3

    move/from16 v25, p4

    move/from16 v26, p2

    .line 248
    invoke-static/range {v9 .. v26}, Lcom/kakao/vectormap/internal/MapCameraController;->newCameraPosition(JLjava/lang/String;DDIDDDZZZI)V

    goto :goto_0

    .line 225
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    .line 226
    iget-wide v9, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v11, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v14, v0, Lcom/kakao/vectormap/LatLng;->longitude:D

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getZoomLevel()I

    move-result v16

    const/16 v17, 0x1

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p2

    .line 226
    invoke-static/range {v9 .. v20}, Lcom/kakao/vectormap/internal/MapCameraController;->newCenterPoint(JLjava/lang/String;DDIZZZI)V

    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public varargs canShowMapPoints(I[Lcom/kakao/vectormap/LatLng;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 773
    array-length v3, v1

    if-gtz v3, :cond_0

    goto :goto_1

    .line 778
    :cond_0
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return v4

    .line 782
    :cond_1
    array-length v3, v1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 783
    aget-object v2, v1, v2

    .line 784
    aget-object v1, v1, v4

    .line 785
    iget-wide v3, v0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v5, v0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v6

    .line 786
    invoke-virtual {v2}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v12

    move/from16 v14, p1

    .line 785
    invoke-static/range {v3 .. v14}, Lcom/kakao/vectormap/internal/MapCameraController;->canShowMapPoints(JLjava/lang/String;DDDDI)Z

    move-result v1

    return v1

    .line 790
    :cond_2
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v3

    .line 791
    aget-object v5, v1, v2

    invoke-virtual {v5}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v5

    move-wide v10, v3

    move-wide v8, v5

    move-wide v12, v8

    move-wide v6, v10

    .line 795
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 796
    aget-object v3, v1, v2

    .line 797
    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v4

    .line 798
    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v14

    .line 800
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 801
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 802
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 803
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 806
    :cond_3
    iget-wide v3, v0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v5, v0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    move/from16 v14, p1

    invoke-static/range {v3 .. v14}, Lcom/kakao/vectormap/internal/MapCameraController;->canShowMapPoints(JLjava/lang/String;DDDDI)Z

    move-result v1

    return v1

    .line 774
    :cond_4
    :goto_1
    sget-object v1, Lcom/kakao/vectormap/Const;->TAG:Ljava/lang/String;

    const-string v3, "fitMapPoints Failed. LatLng points is invalid."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 770
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public changeMapType(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1116
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isDev:Z

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewInfo:Lcom/kakao/vectormap/MapViewInfo;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapViewInfo;->getAppName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewInfo:Lcom/kakao/vectormap/MapViewInfo;

    .line 1125
    invoke-virtual {v0}, Lcom/kakao/vectormap/MapViewInfo;->getMapStyle()Ljava/lang/String;

    move-result-object v7

    move-object v6, p1

    .line 1124
    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/RenderViewController;->changeViewInfo(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1121
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeMapType failed. mapType is invalid("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1117
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changeViewInfo(Lcom/kakao/vectormap/MapViewInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1098
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1102
    invoke-virtual {p1}, Lcom/kakao/vectormap/MapViewInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapViewInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    invoke-virtual {p1}, Lcom/kakao/vectormap/MapViewInfo;->getMapType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapViewInfo;->getMapType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    iget-wide v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v4, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isDev:Z

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapViewInfo;->getAppName()Ljava/lang/String;

    move-result-object v6

    .line 1111
    invoke-virtual {p1}, Lcom/kakao/vectormap/MapViewInfo;->getMapType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapViewInfo;->getMapStyle()Ljava/lang/String;

    move-result-object v8

    .line 1110
    invoke-static/range {v2 .. v8}, Lcom/kakao/vectormap/internal/RenderViewController;->changeViewInfo(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1107
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeViewInfo failed. mapType is invalid("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapViewInfo;->getMapType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeViewInfo failed. appName is invalid("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/vectormap/MapViewInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearAllCache()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1071
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->clearAllCache(JLjava/lang/String;)V

    return-void

    .line 1072
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearDiskCache()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1062
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->clearDiskCache(JLjava/lang/String;)V

    return-void

    .line 1063
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public distance(Lcom/kakao/vectormap/Coordinate;Lcom/kakao/vectormap/Coordinate;)F
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1008
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1011
    invoke-virtual {p1}, Lcom/kakao/vectormap/Coordinate;->getCoordType()Lcom/kakao/vectormap/MapCoordType;

    move-result-object v0

    sget-object v1, Lcom/kakao/vectormap/MapCoordType;->Undefined:Lcom/kakao/vectormap/MapCoordType;

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 1012
    invoke-virtual {p2}, Lcom/kakao/vectormap/Coordinate;->getCoordType()Lcom/kakao/vectormap/MapCoordType;

    move-result-object v0

    sget-object v1, Lcom/kakao/vectormap/MapCoordType;->Undefined:Lcom/kakao/vectormap/MapCoordType;

    if-eq v0, v1, :cond_1

    .line 1015
    invoke-virtual {p1}, Lcom/kakao/vectormap/Coordinate;->getCoordType()Lcom/kakao/vectormap/MapCoordType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/vectormap/Coordinate;->getCoordType()Lcom/kakao/vectormap/MapCoordType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1018
    iget-wide v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    invoke-virtual {p1}, Lcom/kakao/vectormap/Coordinate;->getX()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/vectormap/Coordinate;->getY()D

    move-result-wide v6

    .line 1019
    invoke-virtual {p2}, Lcom/kakao/vectormap/Coordinate;->getX()D

    move-result-wide v8

    invoke-virtual {p2}, Lcom/kakao/vectormap/Coordinate;->getY()D

    move-result-wide v10

    .line 1018
    invoke-static/range {v2 .. v11}, Lcom/kakao/vectormap/internal/RenderViewController;->distance(JDDDD)F

    move-result p1

    return p1

    .line 1016
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "distance failure. MapCoordType must be the same."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1013
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "distance failure. point is invalid."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1009
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public distance(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/LatLng;)F
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 995
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1002
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-wide v3, p1, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/kakao/vectormap/LatLng;->longitude:D

    iget-wide v7, p2, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v9, p2, Lcom/kakao/vectormap/LatLng;->longitude:D

    invoke-static/range {v1 .. v10}, Lcom/kakao/vectormap/internal/RenderViewController;->distance(JDDDD)F

    move-result p1

    return p1

    .line 999
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "distance failure. point is invalid."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 996
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs enableFixedCenterPoint(Z[Lcom/kakao/vectormap/GestureType;)V
    .locals 3

    .line 664
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 668
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 669
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/kakao/vectormap/GestureType;->getValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 673
    iget-wide p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lcom/kakao/vectormap/internal/RenderViewController;->enableFixedCenterPoint(JLjava/lang/String;[I)V

    goto :goto_1

    .line 675
    :cond_1
    iget-wide p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lcom/kakao/vectormap/internal/RenderViewController;->disableFixedCenterPoint(JLjava/lang/String;[I)V

    :goto_1
    return-void

    .line 665
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBuildingHeightScale()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->getMapHeightScale(JLjava/lang/String;)F

    move-result v0

    return v0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraMaxLevel()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 473
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/MapCameraController;->getCameraMaxLevel(JLjava/lang/String;)I

    move-result v0

    return v0

    .line 474
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraMinLevel()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 482
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/MapCameraController;->getCameraMinLevel(JLjava/lang/String;)I

    move-result v0

    return v0

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraPosition()Lcom/kakao/vectormap/camera/CameraPosition;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/MapCameraController;->getCameraPosition(JLjava/lang/String;)Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getClickIntervalTime()I
    .locals 3

    .line 1089
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->getClickIntervalTime(JLjava/lang/String;)I

    move-result v0

    return v0

    .line 1090
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompass()Lcom/kakao/vectormap/Compass;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->compass:Lcom/kakao/vectormap/Compass;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/kakao/vectormap/Compass;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/Compass;-><init>(Lcom/kakao/vectormap/internal/IKakaoMapDelegate;)V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->compass:Lcom/kakao/vectormap/Compass;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->compass:Lcom/kakao/vectormap/Compass;

    return-object v0

    .line 332
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompass(Z)Lcom/kakao/vectormap/Compass;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->compass:Lcom/kakao/vectormap/Compass;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcom/kakao/vectormap/Compass;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/Compass;-><init>(Lcom/kakao/vectormap/internal/IKakaoMapDelegate;Z)V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->compass:Lcom/kakao/vectormap/Compass;

    .line 348
    :cond_0
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setCompassBackToNorth(JLjava/lang/String;Z)V

    .line 349
    iget-object p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->compass:Lcom/kakao/vectormap/Compass;

    return-object p1

    .line 343
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDimScreenManager()Lcom/kakao/vectormap/shape/DimScreenManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 728
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->dimScreenManager:Lcom/kakao/vectormap/shape/DimScreenManager;

    if-nez v0, :cond_0

    .line 733
    new-instance v0, Lcom/kakao/vectormap/internal/DimScreenDelegate;

    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/DimScreenDelegate;-><init>(JLjava/lang/String;Lcom/kakao/vectormap/internal/MapResourceManager;)V

    .line 734
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->setRunning(Z)V

    .line 735
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->destroyables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    new-instance v1, Lcom/kakao/vectormap/shape/DimScreenManager;

    invoke-direct {v1, v0}, Lcom/kakao/vectormap/shape/DimScreenManager;-><init>(Lcom/kakao/vectormap/internal/IDimScreenDelegate;)V

    iput-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->dimScreenManager:Lcom/kakao/vectormap/shape/DimScreenManager;

    .line 737
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v1, v0}, Lcom/kakao/vectormap/internal/EventListener;->setDimScreenDelegate(Lcom/kakao/vectormap/internal/IDimScreenDelegate;)V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->dimScreenManager:Lcom/kakao/vectormap/shape/DimScreenManager;

    return-object v0

    .line 729
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLabelManager()Lcom/kakao/vectormap/label/LabelManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 697
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->labelManager:Lcom/kakao/vectormap/label/LabelManager;

    if-nez v0, :cond_0

    .line 702
    new-instance v0, Lcom/kakao/vectormap/internal/LabelDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v4, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/LabelDelegate;-><init>(Ljava/lang/String;JLcom/kakao/vectormap/internal/MapResourceManager;)V

    .line 703
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/LabelDelegate;->setRunning(Z)V

    .line 704
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->destroyables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v1, Lcom/kakao/vectormap/label/LabelManager;

    invoke-direct {v1, v0}, Lcom/kakao/vectormap/label/LabelManager;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;)V

    iput-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->labelManager:Lcom/kakao/vectormap/label/LabelManager;

    .line 706
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v1, v0}, Lcom/kakao/vectormap/internal/EventListener;->setLabelDelegate(Lcom/kakao/vectormap/internal/ILabelDelegate;)V

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->labelManager:Lcom/kakao/vectormap/label/LabelManager;

    return-object v0

    .line 698
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMapDpScale()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 812
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->getMapDpScale(JLjava/lang/String;)F

    move-result v0

    return v0

    .line 813
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMapPoint(II)Lcom/kakao/vectormap/LatLng;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewport:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewport:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewport:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewport:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewport:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewport:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewport:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewport:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_0

    .line 128
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/MapCameraController;->getMapPoint(JLjava/lang/String;II)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    const-string p1, "getMapPoint failure. (x,y) is not inside viewport."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMapView()Lcom/kakao/vectormap/MapView;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 853
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->mapView:Lcom/kakao/vectormap/MapView;

    return-object v0

    .line 854
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getMapViewInfo()Lcom/kakao/vectormap/MapViewInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 417
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewInfo:Lcom/kakao/vectormap/MapViewInfo;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapViewInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewInfo:Lcom/kakao/vectormap/MapViewInfo;

    invoke-virtual {v1}, Lcom/kakao/vectormap/MapViewInfo;->getMapType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/vectormap/MapViewInfo;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/vectormap/MapViewInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewInfo:Lcom/kakao/vectormap/MapViewInfo;

    .line 422
    invoke-virtual {v1}, Lcom/kakao/vectormap/MapViewInfo;->getMapStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/MapViewInfo;->setMapStyle(Ljava/lang/String;)Lcom/kakao/vectormap/MapViewInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit p0

    return-object v0

    .line 418
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMapWidgetManager()Lcom/kakao/vectormap/mapwidget/MapWidgetManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 820
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->mapWidgetManager:Lcom/kakao/vectormap/mapwidget/MapWidgetManager;

    if-nez v0, :cond_0

    .line 825
    new-instance v0, Lcom/kakao/vectormap/internal/GuiDelegate;

    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/GuiDelegate;-><init>(JLjava/lang/String;Lcom/kakao/vectormap/internal/MapResourceManager;)V

    .line 826
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/GuiDelegate;->setRunning(Z)V

    .line 827
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->destroyables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    new-instance v1, Lcom/kakao/vectormap/mapwidget/MapWidgetManager;

    invoke-direct {v1, v0}, Lcom/kakao/vectormap/mapwidget/MapWidgetManager;-><init>(Lcom/kakao/vectormap/internal/IGuiDelegate;)V

    iput-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->mapWidgetManager:Lcom/kakao/vectormap/mapwidget/MapWidgetManager;

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->mapWidgetManager:Lcom/kakao/vectormap/mapwidget/MapWidgetManager;

    return-object v0

    .line 821
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxZoomLevel()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 441
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/MapCameraController;->getMaxZoomLevel(JLjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Engine is not valid."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMinZoomLevel()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/MapCameraController;->getMinZoomLevel(JLjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Engine is not valid."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getPadding()Lcom/kakao/vectormap/Padding;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    new-instance v0, Lcom/kakao/vectormap/Padding;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->padding:Lcom/kakao/vectormap/Padding;

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/Padding;-><init>(Lcom/kakao/vectormap/Padding;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public getPoiLanguage()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 901
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->getPoiLanguage(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 902
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPoiScale()Lcom/kakao/vectormap/PoiScale;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 925
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->getPoiScale(JLjava/lang/String;)I

    move-result v0

    .line 929
    invoke-static {v0}, Lcom/kakao/vectormap/PoiScale;->getEnum(I)Lcom/kakao/vectormap/PoiScale;

    move-result-object v0

    return-object v0

    .line 926
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPoiVisibleMaxLevel()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 942
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->getPoiVisibleMaxLevel(JLjava/lang/String;)I

    move-result v0

    return v0

    .line 943
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRouteLineManager()Lcom/kakao/vectormap/route/RouteLineManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 681
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->routeLineManager:Lcom/kakao/vectormap/route/RouteLineManager;

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Lcom/kakao/vectormap/internal/RouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v4, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/RouteLineDelegate;-><init>(Ljava/lang/String;JLcom/kakao/vectormap/internal/MapResourceManager;)V

    .line 687
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/RouteLineDelegate;->setRunning(Z)V

    .line 688
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->destroyables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v1, Lcom/kakao/vectormap/route/RouteLineManager;

    invoke-direct {v1, v0}, Lcom/kakao/vectormap/route/RouteLineManager;-><init>(Lcom/kakao/vectormap/internal/IRouteLineDelegate;)V

    iput-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->routeLineManager:Lcom/kakao/vectormap/route/RouteLineManager;

    .line 690
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v1, v0}, Lcom/kakao/vectormap/internal/EventListener;->setRouteLineDelegate(Lcom/kakao/vectormap/internal/IRouteLineDelegate;)V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->routeLineManager:Lcom/kakao/vectormap/route/RouteLineManager;

    return-object v0

    .line 682
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScaleBar()Lcom/kakao/vectormap/ScaleBar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->scaleBar:Lcom/kakao/vectormap/ScaleBar;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lcom/kakao/vectormap/ScaleBar;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/ScaleBar;-><init>(Lcom/kakao/vectormap/internal/IKakaoMapDelegate;)V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->scaleBar:Lcom/kakao/vectormap/ScaleBar;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->scaleBar:Lcom/kakao/vectormap/ScaleBar;

    return-object v0

    .line 355
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScaleBar(Z)Lcom/kakao/vectormap/ScaleBar;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->scaleBar:Lcom/kakao/vectormap/ScaleBar;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Lcom/kakao/vectormap/ScaleBar;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/ScaleBar;-><init>(Lcom/kakao/vectormap/internal/IKakaoMapDelegate;Z)V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->scaleBar:Lcom/kakao/vectormap/ScaleBar;

    .line 373
    :cond_0
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->scaleBar:Lcom/kakao/vectormap/ScaleBar;

    invoke-virtual {v0}, Lcom/kakao/vectormap/ScaleBar;->getFadeInTime()I

    move-result v5

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->scaleBar:Lcom/kakao/vectormap/ScaleBar;

    .line 374
    invoke-virtual {v0}, Lcom/kakao/vectormap/ScaleBar;->getFadeOutTime()I

    move-result v6

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->scaleBar:Lcom/kakao/vectormap/ScaleBar;

    invoke-virtual {v0}, Lcom/kakao/vectormap/ScaleBar;->getRetentionTime()I

    move-result v7

    move v4, p1

    .line 373
    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/RenderViewController;->setScaleBarOptions(JLjava/lang/String;ZIII)V

    .line 375
    iget-object p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->scaleBar:Lcom/kakao/vectormap/ScaleBar;

    return-object p1

    .line 367
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getScreenPoint(Lcom/kakao/vectormap/LatLng;)Landroid/graphics/Point;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 141
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v6

    .line 141
    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/MapCameraController;->getScreenPoint(JLjava/lang/String;DD)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 144
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getShapeManager()Lcom/kakao/vectormap/shape/ShapeManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 713
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->shapeManager:Lcom/kakao/vectormap/shape/ShapeManager;

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Lcom/kakao/vectormap/internal/ShapeDelegate;

    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/ShapeDelegate;-><init>(JLjava/lang/String;Lcom/kakao/vectormap/internal/MapResourceManager;)V

    .line 718
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/ShapeDelegate;->setRunning(Z)V

    .line 719
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->destroyables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    new-instance v1, Lcom/kakao/vectormap/shape/ShapeManager;

    invoke-direct {v1, v0}, Lcom/kakao/vectormap/shape/ShapeManager;-><init>(Lcom/kakao/vectormap/internal/IShapeDelegate;)V

    iput-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->shapeManager:Lcom/kakao/vectormap/shape/ShapeManager;

    .line 721
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v1, v0}, Lcom/kakao/vectormap/internal/EventListener;->setShapeDelegate(Lcom/kakao/vectormap/internal/IShapeDelegate;)V

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->shapeManager:Lcom/kakao/vectormap/shape/ShapeManager;

    return-object v0

    .line 714
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSupportedLanguages()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 909
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->getSupportedLanguages(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 910
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackingManager()Lcom/kakao/vectormap/label/TrackingManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 744
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->trackingManager:Lcom/kakao/vectormap/label/TrackingManager;

    if-nez v0, :cond_0

    .line 748
    new-instance v0, Lcom/kakao/vectormap/label/TrackingManager;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/label/TrackingManager;-><init>(Lcom/kakao/vectormap/internal/ITrackingDelegate;)V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->trackingManager:Lcom/kakao/vectormap/label/TrackingManager;

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->trackingManager:Lcom/kakao/vectormap/label/TrackingManager;

    return-object v0

    .line 745
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getZoneManager()Lcom/kakao/vectormap/zone/ZoneManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 755
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->zoneManager:Lcom/kakao/vectormap/zone/ZoneManager;

    if-nez v0, :cond_0

    .line 760
    new-instance v0, Lcom/kakao/vectormap/internal/ZoneDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/ZoneDelegate;-><init>(Ljava/lang/String;J)V

    .line 761
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/ZoneDelegate;->setRunning(Z)V

    .line 762
    new-instance v1, Lcom/kakao/vectormap/zone/ZoneManager;

    invoke-direct {v1, v0}, Lcom/kakao/vectormap/zone/ZoneManager;-><init>(Lcom/kakao/vectormap/internal/IZoneDelegate;)V

    iput-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->zoneManager:Lcom/kakao/vectormap/zone/ZoneManager;

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->zoneManager:Lcom/kakao/vectormap/zone/ZoneManager;

    return-object v0

    .line 756
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getZoomLevel()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/MapCameraController;->getZoomLevel(JLjava/lang/String;)I

    move-result v0

    return v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hideOverlay(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 844
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewInfo:Lcom/kakao/vectormap/MapViewInfo;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapViewInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isDev:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/RenderViewController;->hideOverlayMap(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 845
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isMapClickable()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1033
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->isMapClickable(JLjava/lang/String;)Z

    move-result v0

    return v0

    .line 1034
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isPoiClickable()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 869
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->isPoiClickable(JLjava/lang/String;)Z

    move-result v0

    return v0

    .line 870
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isPoiVisible()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 885
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->isPoiVisible(JLjava/lang/String;)Z

    move-result v0

    return v0

    .line 886
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public moveCamera(Lcom/kakao/vectormap/camera/CameraUpdate;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 186
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getFitPoints()[Lcom/kakao/vectormap/LatLng;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getPadding()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getZoomLevel()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->doFitMapPoints([Lcom/kakao/vectormap/LatLng;IIZIZZ)V

    goto/16 :goto_0

    .line 167
    :pswitch_2
    iget-wide v9, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v11, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getTiltAngle()D

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/kakao/vectormap/internal/MapCameraController;->tiltTo(JLjava/lang/String;DZZI)V

    goto/16 :goto_0

    .line 163
    :pswitch_3
    iget-wide v0, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getRotationAngle()D

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/kakao/vectormap/internal/MapCameraController;->rotateTo(JLjava/lang/String;DZZI)V

    goto :goto_0

    .line 174
    :pswitch_4
    iget-wide v9, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v11, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/kakao/vectormap/internal/MapCameraController;->zoomOut(JLjava/lang/String;ZZI)V

    goto :goto_0

    .line 171
    :pswitch_5
    iget-wide v0, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/vectormap/internal/MapCameraController;->zoomIn(JLjava/lang/String;ZZI)V

    goto :goto_0

    .line 177
    :pswitch_6
    iget-wide v9, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v11, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getZoomLevel()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/kakao/vectormap/internal/MapCameraController;->zoomTo(JLjava/lang/String;IZZI)V

    goto :goto_0

    .line 180
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    .line 181
    iget-wide v9, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v11, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v14, v0, Lcom/kakao/vectormap/LatLng;->longitude:D

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getZoomLevel()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getRotationAngle()D

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getTiltAngle()D

    move-result-wide v19

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getHeight()D

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 181
    invoke-static/range {v9 .. v26}, Lcom/kakao/vectormap/internal/MapCameraController;->newCameraPosition(JLjava/lang/String;DDIDDDZZZI)V

    goto :goto_0

    .line 158
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    .line 159
    iget-wide v9, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v11, v8, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v14, v0, Lcom/kakao/vectormap/LatLng;->longitude:D

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/camera/CameraUpdate;->getZoomLevel()I

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 159
    invoke-static/range {v9 .. v20}, Lcom/kakao/vectormap/internal/MapCameraController;->newCenterPoint(JLjava/lang/String;DDIZZZI)V

    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestCameraPosition(Lcom/kakao/vectormap/KakaoMap$OnCameraPositionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v1, v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->addWaitingListener(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/kakao/vectormap/internal/MapCameraController;->requestCameraPosition(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestPoiState(Lcom/kakao/vectormap/KakaoMap$OnPoiStateRequestListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 950
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 958
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(I)Ljava/lang/String;

    move-result-object v0

    .line 960
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v1, v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->addWaitingListener(Ljava/lang/String;Ljava/lang/Object;)V

    .line 961
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/kakao/vectormap/internal/RenderViewController;->requestPoiState(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 951
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resetPoiVisibleMaxCount(Lcom/kakao/vectormap/PoiCategory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 986
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/PoiCategory;->getValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->resetPoiVisibleMaxCount(JLjava/lang/String;I)V

    return-void

    .line 987
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBuildingHeightScale(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setMapHeightScale(JLjava/lang/String;F)V

    return-void

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCameraMaxLevel(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/MapCameraController;->setCameraMaxLevel(JLjava/lang/String;I)V

    return-void

    .line 456
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCameraMinLevel(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 464
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/MapCameraController;->setCameraMinLevel(JLjava/lang/String;I)V

    return-void

    .line 465
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClickIntervalTime(I)V
    .locals 3

    .line 1080
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setClickIntervalTime(JLjava/lang/String;I)V

    return-void

    .line 1081
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompassBackToNorth(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setCompassBackToNorth(JLjava/lang/String;Z)V

    return-void

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompassPosition(IFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/RenderViewController;->setCompassPosition(JLjava/lang/String;IFF)V

    return-void

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompassVisible(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setCompassVisible(JLjava/lang/String;Z)V

    return-void

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnableCameraAnimation(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1024
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/MapCameraController;->setEnableCameraAnimation(JLjava/lang/String;Z)V

    return-void

    .line 1025
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setEventListener(Lcom/kakao/vectormap/internal/EventListener;)V
    .locals 1

    .line 64
    iput-object p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    .line 65
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/internal/EventListener;->setRunning(Z)V

    .line 66
    iget-object p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->destroyables:Ljava/util/List;

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setGestureEnable(Lcom/kakao/vectormap/GestureType;Z)V
    .locals 3

    .line 656
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/GestureType;->getValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/RenderViewController;->setMapGestureEnable(JLjava/lang/String;IZ)V

    return-void

    .line 657
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLogoPosition(IFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/RenderViewController;->setLogoPosition(JLjava/lang/String;IFF)V

    return-void

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized setMapViewInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-static {p1, p2}, Lcom/kakao/vectormap/MapViewInfo;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/vectormap/MapViewInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/vectormap/MapViewInfo;->setMapStyle(Ljava/lang/String;)Lcom/kakao/vectormap/MapViewInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewInfo:Lcom/kakao/vectormap/MapViewInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnCameraMoveEndListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 583
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setCameraMoveEndListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;)V

    .line 588
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setCameraMoveEndListener(JLjava/lang/String;Z)V

    return-void

    .line 584
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCameraMoveStartListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 573
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setCameraMoveStartListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;)V

    .line 578
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setCameraMoveStartListener(JLjava/lang/String;Z)V

    return-void

    .line 574
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCompassClickListener(Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 629
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setCompassClickListener(Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;)V

    .line 633
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setGuiClickListener(JLjava/lang/String;Z)V

    return-void

    .line 630
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnInfoWindowClickListener(Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setInfoWindowClickListener(Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;)V

    .line 615
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setGuiClickListener(JLjava/lang/String;Z)V

    return-void

    .line 612
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLabelClickListener(Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 593
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setLabelClickListener(Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;)V

    .line 597
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setPoiClickListener(JLjava/lang/String;Z)V

    return-void

    .line 594
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLodLabelClickListener(Lcom/kakao/vectormap/KakaoMap$OnLodLabelClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setLodLabelClickListener(Lcom/kakao/vectormap/KakaoMap$OnLodLabelClickListener;)V

    .line 606
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setPoiClickListener(JLjava/lang/String;Z)V

    return-void

    .line 603
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnMapClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 531
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setMapClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;)V

    .line 537
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v0, v1, v2, v5}, Lcom/kakao/vectormap/internal/RenderViewController;->setTerrainClickListener(JLjava/lang/String;Z)V

    .line 538
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/vectormap/internal/RenderViewController;->setPoiClickListener(JLjava/lang/String;Z)V

    return-void

    .line 532
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnMapViewInfoChangeListener(Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 638
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setMapViewInfoChangeListener(Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;)V

    .line 642
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setViewInfoChangeListener(JLjava/lang/String;Z)V

    return-void

    .line 639
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnMapWidgetClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 620
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setMapWidgetClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;)V

    .line 624
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setGuiClickListener(JLjava/lang/String;Z)V

    return-void

    .line 621
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPaddingResizeListener(Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 511
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setPaddingResizeListener(Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;)V

    .line 516
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setPaddingResizeListener(JLjava/lang/String;Z)V

    return-void

    .line 512
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPoiClickListener(Lcom/kakao/vectormap/KakaoMap$OnPoiClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 491
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setPoiClickListener(Lcom/kakao/vectormap/KakaoMap$OnPoiClickListener;)V

    .line 496
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setPoiClickListener(JLjava/lang/String;Z)V

    return-void

    .line 492
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnTerrainClickListener(Lcom/kakao/vectormap/KakaoMap$OnTerrainClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 543
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setTerrainClickListener(Lcom/kakao/vectormap/KakaoMap$OnTerrainClickListener;)V

    .line 548
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setTerrainClickListener(JLjava/lang/String;Z)V

    return-void

    .line 544
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnTerrainLongClickListener(Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 563
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setTerrainLongClickListener(Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;)V

    .line 568
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setTerrainClickListener(JLjava/lang/String;Z)V

    return-void

    .line 564
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnViewportChangeListener(Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 501
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setMapResizeListener(Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;)V

    .line 506
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setMapResizeListener(JLjava/lang/String;Z)V

    return-void

    .line 502
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnViewportClickListener(Lcom/kakao/vectormap/KakaoMap$OnViewportClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 521
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setViewportClickListener(Lcom/kakao/vectormap/KakaoMap$OnViewportClickListener;)V

    .line 526
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setRenderViewClickListener(JLjava/lang/String;Z)V

    return-void

    .line 522
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnVisibleChangeListener(Lcom/kakao/vectormap/KakaoMap$OnVisibleChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 553
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setVisibleChangeListener(Lcom/kakao/vectormap/KakaoMap$OnVisibleChangeListener;)V

    .line 558
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setVisibleChangeListener(JLjava/lang/String;Z)V

    return-void

    .line 554
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnZoneInfoEventListener(Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 647
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->eventListener:Lcom/kakao/vectormap/internal/EventListener;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/EventListener;->setZoneEventListener(Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;)V

    .line 651
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setZoneEventListener(JLjava/lang/String;Z)V

    return-void

    .line 648
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPadding(IIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 89
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 90
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 91
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int v0, p1, p3

    .line 93
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewport:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_1

    add-int v0, p2, p4

    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewport:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-wide v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v4, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    int-to-float v5, p1

    int-to-float v6, p2

    int-to-float v7, p3

    int-to-float v8, p4

    invoke-static/range {v2 .. v8}, Lcom/kakao/vectormap/internal/MapCameraController;->setVirtualViewport(JLjava/lang/String;FFFF)V

    return-void

    .line 94
    :cond_1
    :goto_0
    const-string p1, "setPadding Failed. Padding cannot be longer than the width or height of Viewport."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected declared-synchronized setPaddingInternal(IIII)Lcom/kakao/vectormap/Padding;
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->padding:Lcom/kakao/vectormap/Padding;

    iput p1, v0, Lcom/kakao/vectormap/Padding;->left:I

    .line 105
    iget-object p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->padding:Lcom/kakao/vectormap/Padding;

    iput p2, p1, Lcom/kakao/vectormap/Padding;->top:I

    .line 106
    iget-object p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->padding:Lcom/kakao/vectormap/Padding;

    iput p3, p1, Lcom/kakao/vectormap/Padding;->right:I

    .line 107
    iget-object p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->padding:Lcom/kakao/vectormap/Padding;

    iput p4, p1, Lcom/kakao/vectormap/Padding;->bottom:I

    .line 108
    iget-object p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->padding:Lcom/kakao/vectormap/Padding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPoiClickable(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 861
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setPoiClickable(JLjava/lang/String;Z)V

    return-void

    .line 862
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoiLanguage(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 893
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setPoiLanguage(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 894
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoiScale(Lcom/kakao/vectormap/PoiScale;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 917
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/PoiScale;->getValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setPoiScale(JLjava/lang/String;I)V

    return-void

    .line 918
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoiVisible(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 877
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setPoiVisible(JLjava/lang/String;Z)V

    return-void

    .line 878
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoiVisibleMaxCount(Lcom/kakao/vectormap/PoiCategory;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 976
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    .line 981
    invoke-virtual {p1}, Lcom/kakao/vectormap/PoiCategory;->getValue()I

    move-result p1

    .line 980
    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/RenderViewController;->setPoiVisibleMaxCount(JLjava/lang/String;II)V

    return-void

    .line 977
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoiVisibleMaxLevel(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 934
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setPoiVisibleMaxLevel(JLjava/lang/String;I)V

    return-void

    .line 935
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScaleBarAutoHide(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 398
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setScaleBarAutoHide(JLjava/lang/String;Z)V

    return-void

    .line 399
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScaleBarFadeInOutTime(III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 407
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/RenderViewController;->setScaleBarFadeInOutOption(JLjava/lang/String;III)V

    return-void

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScaleBarPosition(IFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/RenderViewController;->setScaleBarPosition(JLjava/lang/String;IFF)V

    return-void

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScaleBarVisible(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setScaleBarVisible(JLjava/lang/String;Z)V

    return-void

    .line 381
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrackingRotation(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1150
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->setTrackingRoll(JLjava/lang/String;Z)V

    return-void

    .line 1151
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisiblePoiCategory(Lcom/kakao/vectormap/PoiCategory;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 966
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    .line 971
    invoke-virtual {p1}, Lcom/kakao/vectormap/PoiCategory;->getValue()I

    move-result p1

    .line 970
    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/RenderViewController;->setVisiblePoiCategory(JLjava/lang/String;IZ)V

    return-void

    .line 967
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showOverlay(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 835
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewInfo:Lcom/kakao/vectormap/MapViewInfo;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapViewInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isDev:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/RenderViewController;->showOverlayMap(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 836
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTracking(Lcom/kakao/vectormap/label/Label;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1130
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1137
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/Label;->getLabelId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->startTrackingLabel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1135
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "startTracking failed. Param is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1131
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopTracking()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1142
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/RenderViewController;->stopTracking(JLjava/lang/String;)V

    return-void

    .line 1143
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
