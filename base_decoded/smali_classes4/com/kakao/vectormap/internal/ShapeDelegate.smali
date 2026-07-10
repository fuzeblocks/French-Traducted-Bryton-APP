.class Lcom/kakao/vectormap/internal/ShapeDelegate;
.super Lcom/kakao/vectormap/internal/VectorDelegate;
.source "ShapeDelegate.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IShapeDelegate;


# instance fields
.field private factory:Lcom/kakao/vectormap/internal/IShapeFactory;

.field private layers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/ShapeLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/kakao/vectormap/internal/MapResourceManager;)V
    .locals 6

    .line 26
    new-instance v5, Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-direct {v5}, Lcom/kakao/vectormap/internal/ShapeStyler;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/internal/VectorDelegate;-><init>(JLjava/lang/String;Lcom/kakao/vectormap/internal/MapResourceManager;Lcom/kakao/vectormap/internal/ShapeStyler;)V

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->layers:Ljava/util/Map;

    return-void
.end method

.method static native addLayer(JLjava/lang/String;Ljava/lang/String;IZI)V
.end method

.method private addMultiDotPointPolyline(Ljava/lang/String;Ljava/lang/String;IILcom/kakao/vectormap/shape/PolylineOptions;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 153
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolylineOptions;->getDotPoints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/DotPoints;->getBasePosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 159
    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v13

    .line 160
    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v15

    .line 162
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolylineOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolylineStylesSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStylesCount()I

    move-result v3

    .line 163
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolylineOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolylineStylesSet;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/vectormap/internal/ShapeDelegate;->addPolylineStylesSet(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Ljava/lang/String;

    move-result-object v10

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    .line 166
    new-array v9, v12, [I

    .line 167
    new-array v8, v12, [Lcom/kakao/vectormap/shape/PointVertex;

    :goto_0
    if-ge v2, v12, :cond_0

    add-int/lit8 v4, v3, -0x1

    .line 170
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v9, v2

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/DotPoints;->getPoints()Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object v4

    aput-object v4, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-wide v4, v0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v6, v0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    .line 175
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

    move-result-object v11

    .line 176
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolylineOptions;->getZOrder()I

    move-result v19

    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolylineOptions;->isVisible()Z

    move-result v20

    move-object/from16 v7, p1

    move-object v1, v8

    move/from16 v8, p3

    move-object v2, v9

    move/from16 v9, p4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v21, p2

    .line 174
    invoke-static/range {v4 .. v21}, Lcom/kakao/vectormap/internal/ShapeDelegate;->addMultiPointPolyline(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IDD[Lcom/kakao/vectormap/shape/PointVertex;[IIZLjava/lang/String;)V

    return-void

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "addMultiPolyline failed. PolylineOptions BasePosition is null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static native addMultiLatLngPolyline(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I[Lcom/kakao/vectormap/shape/LatLngVertex;[IIZLjava/lang/String;)V
.end method

.method private addMultiMapPointPolyline(Ljava/lang/String;Ljava/lang/String;IILcom/kakao/vectormap/shape/PolylineOptions;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 181
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolylineOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolylineStylesSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStylesCount()I

    move-result v1

    .line 182
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolylineOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolylineStylesSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/vectormap/internal/ShapeDelegate;->addPolylineStylesSet(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolylineOptions;->getMapPoints()Ljava/util/List;

    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 186
    new-array v13, v11, [I

    .line 187
    new-array v12, v11, [Lcom/kakao/vectormap/shape/LatLngVertex;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v11, :cond_0

    add-int/lit8 v4, v1, -0x1

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v13, v3

    .line 191
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/vectormap/shape/MapPoints;

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/MapPoints;->getPoints()Lcom/kakao/vectormap/shape/LatLngVertex;

    move-result-object v4

    aput-object v4, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iget-wide v3, v0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v5, v0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    .line 195
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolylineOptions;->getZOrder()I

    move-result v14

    .line 196
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolylineOptions;->isVisible()Z

    move-result v15

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v16, p2

    .line 194
    invoke-static/range {v3 .. v16}, Lcom/kakao/vectormap/internal/ShapeDelegate;->addMultiLatLngPolyline(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I[Lcom/kakao/vectormap/shape/LatLngVertex;[IIZLjava/lang/String;)V

    return-void
.end method

.method static native addMultiPointPolyline(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IDD[Lcom/kakao/vectormap/shape/PointVertex;[IIZLjava/lang/String;)V
.end method

.method static native addPolylineStyles(JLjava/lang/String;Ljava/lang/String;II[[Lcom/kakao/vectormap/shape/PolylineStyle;)V
.end method

.method static native changePolylineStylesAndDotPoints(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDD[Lcom/kakao/vectormap/shape/PointVertex;[I)V
.end method

.method static native changePolylineStylesAndMapPoints(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lcom/kakao/vectormap/shape/LatLngVertex;[I)V
.end method

.method static native removeAllShape(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method static native removeLayer(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method static native removePolyline(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method static native setPolylinePosition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
.end method

.method static native setPolylineVisible(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method static native setPolylineZOrder(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method static native showAllPolygon(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method static native showAllPolyline(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private toPolylineStyles(Lcom/kakao/vectormap/shape/PolylineStylesSet;)[[Lcom/kakao/vectormap/shape/PolylineStyle;
    .locals 3

    .line 89
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStylesCount()I

    move-result v0

    new-array v0, v0, [[Lcom/kakao/vectormap/shape/PolylineStyle;

    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStylesCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/vectormap/shape/PolylineStyles;

    invoke-virtual {v2}, Lcom/kakao/vectormap/shape/PolylineStyles;->getStyles()[Lcom/kakao/vectormap/shape/PolylineStyle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addLayer(Lcom/kakao/vectormap/shape/ShapeLayerOptions;)Lcom/kakao/vectormap/shape/ShapeLayer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getZOrder()I

    move-result v5

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->isVisible()Z

    move-result v6

    .line 118
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getPassType()Lcom/kakao/vectormap/shape/ShapeLayerPass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/shape/ShapeLayerPass;->getValue()I

    move-result v7

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/ShapeDelegate;->addLayer(JLjava/lang/String;Ljava/lang/String;IZI)V

    .line 119
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->layers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->factory:Lcom/kakao/vectormap/internal/IShapeFactory;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getZOrder()I

    move-result v5

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->isVisible()Z

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getPassType()Lcom/kakao/vectormap/shape/ShapeLayerPass;

    move-result-object v8

    iget-object v9, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->factory:Lcom/kakao/vectormap/internal/IShapeFactory;

    const/4 v7, 0x0

    move-object v3, p0

    .line 119
    invoke-interface/range {v2 .. v9}, Lcom/kakao/vectormap/internal/IShapeFactory;->newLayer(Lcom/kakao/vectormap/internal/IShapeDelegate;Ljava/lang/String;IZZLcom/kakao/vectormap/shape/ShapeLayerPass;Lcom/kakao/vectormap/internal/IShapeFactory;)Lcom/kakao/vectormap/shape/ShapeLayer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->layers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/ShapeLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 114
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addPolyline(Lcom/kakao/vectormap/shape/ShapeLayer;Lcom/kakao/vectormap/shape/PolylineOptions;ZLcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1, p4, p2}, Lcom/kakao/vectormap/internal/IShapeContainer;->addCallback(Lcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;Lcom/kakao/vectormap/shape/PolylineOptions;)Ljava/lang/String;

    move-result-object p4

    .line 139
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayer;->getZOrder()I

    move-result v1

    .line 140
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayer;->getPassType()Lcom/kakao/vectormap/shape/ShapeLayerPass;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerPass;->getValue()I

    move-result p1

    move v6, p1

    move-object v4, p4

    move-object v3, v0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    const-string v0, ""

    move-object v3, v0

    move-object v4, v3

    move v5, v1

    move v6, v5

    .line 143
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/vectormap/shape/PolylineOptions;->getDotPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    move-object v2, p0

    move-object v7, p2

    move v8, p3

    .line 144
    invoke-direct/range {v2 .. v8}, Lcom/kakao/vectormap/internal/ShapeDelegate;->addMultiDotPointPolyline(Ljava/lang/String;Ljava/lang/String;IILcom/kakao/vectormap/shape/PolylineOptions;Z)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v7, p2

    move v8, p3

    .line 146
    invoke-direct/range {v2 .. v8}, Lcom/kakao/vectormap/internal/ShapeDelegate;->addMultiMapPointPolyline(Ljava/lang/String;Ljava/lang/String;IILcom/kakao/vectormap/shape/PolylineOptions;Z)V

    :goto_1
    return-void

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPolylineStylesSet(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->checkStyleId()V

    .line 57
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/MapResourceManager;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/ShapeStyler;->hasDarkPolylineStyles(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "_dark"

    if-nez v0, :cond_0

    .line 60
    iget-wide v2, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v4, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStylesCount()I

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getPolylineCap()Lcom/kakao/vectormap/shape/PolylineCap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/shape/PolylineCap;->getValue()I

    move-result v7

    .line 63
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/internal/ShapeDelegate;->toPolylineStyles(Lcom/kakao/vectormap/shape/PolylineStylesSet;)[[Lcom/kakao/vectormap/shape/PolylineStyle;

    move-result-object v8

    .line 60
    invoke-static/range {v2 .. v8}, Lcom/kakao/vectormap/internal/ShapeDelegate;->addPolylineStyles(JLjava/lang/String;Ljava/lang/String;II[[Lcom/kakao/vectormap/shape/PolylineStyle;)V

    .line 64
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/ShapeStyler;->addDarkPolylineStyles(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/internal/ShapeStyler;->hasLightPolylineStyles(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStylesCount()I

    move-result v5

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getPolylineCap()Lcom/kakao/vectormap/shape/PolylineCap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/shape/PolylineCap;->getValue()I

    move-result v6

    .line 72
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/internal/ShapeDelegate;->toPolylineStyles(Lcom/kakao/vectormap/shape/PolylineStylesSet;)[[Lcom/kakao/vectormap/shape/PolylineStyle;

    move-result-object v7

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/ShapeDelegate;->addPolylineStyles(JLjava/lang/String;Ljava/lang/String;II[[Lcom/kakao/vectormap/shape/PolylineStyle;)V

    .line 73
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/ShapeStyler;->addLightPolylineStyles(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changePolylineStylesAndDotPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolylineStylesSet;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/PolylineStylesSet;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 320
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/DotPoints;->getBasePosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 325
    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v11

    .line 326
    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v13

    .line 328
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStylesCount()I

    move-result v3

    move-object/from16 v4, p3

    .line 329
    invoke-virtual {v0, v4}, Lcom/kakao/vectormap/internal/ShapeDelegate;->addPolylineStylesSet(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Ljava/lang/String;

    move-result-object v8

    .line 330
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    .line 332
    new-array v15, v10, [I

    .line 333
    new-array v9, v10, [Lcom/kakao/vectormap/shape/PointVertex;

    :goto_0
    if-ge v2, v10, :cond_0

    add-int/lit8 v4, v3, -0x1

    .line 336
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v15, v2

    .line 337
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/DotPoints;->getPoints()Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object v4

    aput-object v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    :cond_0
    iget-wide v4, v0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v6, v0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    move-object/from16 v7, p1

    move-object v1, v9

    move-object/from16 v9, p2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v16}, Lcom/kakao/vectormap/internal/ShapeDelegate;->changePolylineStylesAndDotPoints(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDD[Lcom/kakao/vectormap/shape/PointVertex;[I)V

    return-void

    .line 322
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "addMultiPolyline failed. PolylineOptions BasePosition is null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public changePolylineStylesAndMapPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolylineStylesSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/PolylineStylesSet;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p3}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStylesCount()I

    move-result v0

    .line 298
    invoke-virtual {p0, p3}, Lcom/kakao/vectormap/internal/ShapeDelegate;->addPolylineStylesSet(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Ljava/lang/String;

    move-result-object v5

    .line 299
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    .line 301
    new-array v9, v7, [I

    .line 302
    new-array v8, v7, [Lcom/kakao/vectormap/shape/LatLngVertex;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v7, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 305
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v9, p3

    .line 306
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/shape/MapPoints;

    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/MapPoints;->getPoints()Lcom/kakao/vectormap/shape/LatLngVertex;

    move-result-object v1

    aput-object v1, v8, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 309
    :cond_0
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Lcom/kakao/vectormap/internal/ShapeDelegate;->changePolylineStylesAndMapPoints(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lcom/kakao/vectormap/shape/LatLngVertex;[I)V

    return-void

    .line 294
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/shape/ShapeLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/ShapeLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 221
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getPolylineStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/MapResourceManager;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/ShapeStyler;->getDarkPolylineStyles(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/ShapeStyler;->getLightPolylineStyles(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized hasLayer(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->layers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 106
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hasPolylineStylesSet(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/MapResourceManager;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/ShapeStyler;->hasDarkPolylineStyles(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/ShapeStyler;->hasLightPolylineStyles(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method onDestroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->factory:Lcom/kakao/vectormap/internal/IShapeFactory;

    .line 35
    iput-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    .line 36
    iget-object v1, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->layers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    iput-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->layers:Ljava/util/Map;

    return-void
.end method

.method public declared-synchronized removeAllShape(ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2, p1}, Lcom/kakao/vectormap/internal/ShapeDelegate;->removeAllShape(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 239
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeLayer(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ShapeDelegate;->removeLayer(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-void

    .line 248
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removePolyline(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object p1, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/kakao/vectormap/internal/ShapeDelegate;->removePolyline(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 230
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAllPolygonVisible(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/ShapeDelegate;->showAllPolygon(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllPolylineVisible(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/ShapeDelegate;->showAllPolygon(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 265
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setLayerVisible(Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/ShapeDelegate;->setLayerVisible(JLjava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPolylinePosition(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v6

    .line 287
    invoke-virtual {p3}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v8

    move-object v4, p1

    move-object v5, p2

    .line 286
    invoke-static/range {v1 .. v9}, Lcom/kakao/vectormap/internal/ShapeDelegate;->setPolylinePosition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setPolylineVisible(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/ShapeDelegate;->setPolylineVisible(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPolylineZOrder(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ShapeDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/ShapeDelegate;->setPolylineZOrder(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShapeFactory(Lcom/kakao/vectormap/internal/IShapeFactory;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->factory:Lcom/kakao/vectormap/internal/IShapeFactory;

    if-nez v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/kakao/vectormap/internal/ShapeDelegate;->factory:Lcom/kakao/vectormap/internal/IShapeFactory;

    :cond_0
    return-void
.end method
