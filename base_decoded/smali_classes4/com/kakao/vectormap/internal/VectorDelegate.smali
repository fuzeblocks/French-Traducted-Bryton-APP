.class public Lcom/kakao/vectormap/internal/VectorDelegate;
.super Lcom/kakao/vectormap/internal/Destroyable;
.source "VectorDelegate.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IVectorDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;
    }
.end annotation


# instance fields
.field protected final DARK_STYLE_POSTFIX:Ljava/lang/String;

.field protected appEngineHandle:J

.field protected resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

.field protected shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

.field protected viewName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/kakao/vectormap/internal/VectorDelegate;->nativeInit()V

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Lcom/kakao/vectormap/internal/MapResourceManager;Lcom/kakao/vectormap/internal/ShapeStyler;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/Destroyable;-><init>()V

    .line 40
    const-string v0, "_dark"

    iput-object v0, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->DARK_STYLE_POSTFIX:Ljava/lang/String;

    .line 48
    iput-wide p1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    .line 49
    iput-object p3, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    .line 51
    iput-object p5, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    return-void
.end method

.method static native addAnimator(JLjava/lang/String;Ljava/lang/String;IIIZI[I[F[F[F[FZ)V
.end method

.method private addMultiDotPointPolygon(Ljava/lang/String;Ljava/lang/String;IILcom/kakao/vectormap/shape/PolygonOptions;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 142
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolygonOptions;->getDotPoints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/DotPoints;->getBasePosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 148
    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v13

    .line 149
    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v15

    .line 151
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolygonOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStylesCount()I

    move-result v3

    .line 152
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolygonOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object v4

    move/from16 v12, p6

    invoke-virtual {v0, v4, v12}, Lcom/kakao/vectormap/internal/VectorDelegate;->addPolygonStylesSet(Lcom/kakao/vectormap/shape/PolygonStylesSet;Z)Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 155
    new-array v8, v9, [I

    .line 156
    new-array v7, v9, [Lcom/kakao/vectormap/shape/PointVertex;

    :goto_0
    if-ge v2, v9, :cond_0

    add-int/lit8 v4, v3, -0x1

    .line 159
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v8, v2

    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/DotPoints;->getPoints()Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object v4

    aput-object v4, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_0
    iget-wide v4, v0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v6, v0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    .line 164
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v11

    .line 165
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolygonOptions;->getZOrder()I

    move-result v19

    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolygonOptions;->isVisible()Z

    move-result v20

    move-object v1, v7

    move-object/from16 v7, p1

    move-object v2, v8

    move/from16 v8, p3

    move v3, v9

    move/from16 v9, p4

    move v12, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v21, p6

    move-object/from16 v22, p2

    .line 163
    invoke-static/range {v4 .. v22}, Lcom/kakao/vectormap/internal/VectorDelegate;->addMultiPointPolygon(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IDD[Lcom/kakao/vectormap/shape/PointVertex;[IIZZLjava/lang/String;)V

    return-void

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "addMultiPolygon failed. PolygonOptions BasePosition is null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static native addMultiLatLngPolygon(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I[Lcom/kakao/vectormap/shape/LatLngVertex;[IIZZLjava/lang/String;)V
.end method

.method static native addMultiLatLngPolygonsToDimScreen(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[[Lcom/kakao/vectormap/shape/LatLngVertex;[[I[I[ZLjava/lang/String;)V
.end method

.method private addMultiMapPointPolygon(Ljava/lang/String;Ljava/lang/String;IILcom/kakao/vectormap/shape/PolygonOptions;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 170
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolygonOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStylesCount()I

    move-result v1

    .line 171
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolygonOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object v2

    move/from16 v15, p6

    invoke-virtual {v0, v2, v15}, Lcom/kakao/vectormap/internal/VectorDelegate;->addPolygonStylesSet(Lcom/kakao/vectormap/shape/PolygonStylesSet;Z)Ljava/lang/String;

    move-result-object v9

    .line 172
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolygonOptions;->getMapPoints()Ljava/util/List;

    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .line 175
    new-array v13, v11, [I

    .line 176
    new-array v12, v11, [Lcom/kakao/vectormap/shape/LatLngVertex;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v11, :cond_0

    add-int/lit8 v4, v1, -0x1

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v13, v3

    .line 180
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/vectormap/shape/MapPoints;

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/MapPoints;->getPoints()Lcom/kakao/vectormap/shape/LatLngVertex;

    move-result-object v4

    aput-object v4, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-wide v3, v0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v5, v0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    .line 184
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolygonOptions;->getZOrder()I

    move-result v14

    .line 185
    invoke-virtual/range {p5 .. p5}, Lcom/kakao/vectormap/shape/PolygonOptions;->isVisible()Z

    move-result v1

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move v15, v1

    move/from16 v16, p6

    move-object/from16 v17, p2

    .line 183
    invoke-static/range {v3 .. v17}, Lcom/kakao/vectormap/internal/VectorDelegate;->addMultiLatLngPolygon(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I[Lcom/kakao/vectormap/shape/LatLngVertex;[IIZZLjava/lang/String;)V

    return-void
.end method

.method static native addMultiPointPolygon(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IDD[Lcom/kakao/vectormap/shape/PointVertex;[IIZZLjava/lang/String;)V
.end method

.method static native addMultiPointPolygonsToDimScreen(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[D[D[[Lcom/kakao/vectormap/shape/PointVertex;[[I[I[ZLjava/lang/String;)V
.end method

.method static native addPolygonStyles(JLjava/lang/String;Ljava/lang/String;IZ[[Lcom/kakao/vectormap/shape/PolygonStyle;)V
.end method

.method static native changeStylesAndDotPoints(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDD[Lcom/kakao/vectormap/shape/PointVertex;[IZ)V
.end method

.method static native changeStylesAndMapPoints(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lcom/kakao/vectormap/shape/LatLngVertex;[IZ)V
.end method

.method static native clearAll(JLjava/lang/String;Z)V
.end method

.method static native clearAllAnimator(JLjava/lang/String;Z)V
.end method

.method static native nativeInit()V
.end method

.method static native removeAnimator(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method static native removePolygon(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method static native removePolygons(JLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Z)V
.end method

.method static native setDimScreenEffectZOrder(JLjava/lang/String;I)V
.end method

.method static native setLayerVisible(JLjava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method static native setPolygonCenterPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
.end method

.method static native setPolygonVisible(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method static native setPolygonZOrder(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method static native startAnimator(JLjava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method static native stopAnimator(JLjava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method private toPolygonStyles(Lcom/kakao/vectormap/shape/PolygonStylesSet;)[[Lcom/kakao/vectormap/shape/PolygonStyle;
    .locals 3

    .line 60
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStylesCount()I

    move-result v0

    new-array v0, v0, [[Lcom/kakao/vectormap/shape/PolygonStyle;

    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStylesCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/vectormap/shape/PolygonStyles;

    invoke-virtual {v2}, Lcom/kakao/vectormap/shape/PolygonStyles;->getStyles()[Lcom/kakao/vectormap/shape/PolygonStyle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addCircleWaveAnimator(ZLcom/kakao/vectormap/shape/animation/CircleWaves;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->getCircleWaves()Ljava/util/List;

    move-result-object v1

    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->getCircleWaveCount()I

    move-result v2

    new-array v2, v2, [Lcom/kakao/vectormap/shape/animation/CircleWave;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kakao/vectormap/shape/animation/CircleWave;

    .line 365
    array-length v10, v1

    .line 367
    new-array v11, v10, [I

    .line 368
    new-array v12, v10, [F

    .line 369
    new-array v13, v10, [F

    .line 370
    new-array v14, v10, [F

    .line 371
    new-array v15, v10, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_0

    .line 374
    aget-object v3, v1, v2

    .line 375
    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/animation/CircleWave;->getZoomLevel()I

    move-result v4

    aput v4, v11, v2

    .line 376
    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/animation/CircleWave;->getStartAlpha()F

    move-result v4

    aput v4, v12, v2

    .line 377
    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/animation/CircleWave;->getEndAlpha()F

    move-result v4

    aput v4, v13, v2

    .line 378
    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/animation/CircleWave;->getStartRadius()F

    move-result v4

    aput v4, v14, v2

    .line 379
    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/animation/CircleWave;->getEndRadius()F

    move-result v3

    aput v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 382
    :cond_0
    iget-wide v2, v0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v4, v0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->getId()Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vectormap/animation/Interpolation;->getValue()I

    move-result v6

    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->getRepeatCount()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->getDuration()I

    move-result v8

    .line 385
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/shape/animation/CircleWaves;->isHideShapeAtStop()Z

    move-result v9

    move/from16 v16, p1

    .line 382
    invoke-static/range {v2 .. v16}, Lcom/kakao/vectormap/internal/VectorDelegate;->addAnimator(JLjava/lang/String;Ljava/lang/String;IIIZI[I[F[F[F[FZ)V

    return-void

    .line 360
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addMultiPolygon(Lcom/kakao/vectormap/shape/ShapeLayer;Lcom/kakao/vectormap/shape/PolygonOptions;ZLcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1, p4, p2}, Lcom/kakao/vectormap/internal/IShapeContainer;->addCallback(Lcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;Lcom/kakao/vectormap/shape/PolygonOptions;)Ljava/lang/String;

    move-result-object p4

    .line 128
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayer;->getZOrder()I

    move-result v1

    .line 129
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

    .line 125
    const-string v0, ""

    move-object v3, v0

    move-object v4, v3

    move v5, v1

    move v6, v5

    .line 132
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/vectormap/shape/PolygonOptions;->getDotPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    move-object v2, p0

    move-object v7, p2

    move v8, p3

    .line 133
    invoke-direct/range {v2 .. v8}, Lcom/kakao/vectormap/internal/VectorDelegate;->addMultiDotPointPolygon(Ljava/lang/String;Ljava/lang/String;IILcom/kakao/vectormap/shape/PolygonOptions;Z)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v7, p2

    move v8, p3

    .line 135
    invoke-direct/range {v2 .. v8}, Lcom/kakao/vectormap/internal/VectorDelegate;->addMultiMapPointPolygon(Ljava/lang/String;Ljava/lang/String;IILcom/kakao/vectormap/shape/PolygonOptions;Z)V

    :goto_1
    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPolygonStylesSet(Lcom/kakao/vectormap/shape/PolygonStylesSet;Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v1}, Lcom/kakao/vectormap/internal/MapResourceManager;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {v1, v0}, Lcom/kakao/vectormap/internal/ShapeStyler;->hasDarkPolygonStyles(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "_dark"

    if-nez v1, :cond_0

    .line 87
    iget-wide v3, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v5, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStylesCount()I

    move-result v7

    invoke-direct {p0, p1}, Lcom/kakao/vectormap/internal/VectorDelegate;->toPolygonStyles(Lcom/kakao/vectormap/shape/PolygonStylesSet;)[[Lcom/kakao/vectormap/shape/PolygonStyle;

    move-result-object v9

    move v8, p2

    .line 87
    invoke-static/range {v3 .. v9}, Lcom/kakao/vectormap/internal/VectorDelegate;->addPolygonStyles(JLjava/lang/String;Ljava/lang/String;IZ[[Lcom/kakao/vectormap/shape/PolygonStyle;)V

    .line 89
    iget-object p2, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/internal/ShapeStyler;->addDarkPolygonStyles(Lcom/kakao/vectormap/shape/PolygonStylesSet;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {v1, v0}, Lcom/kakao/vectormap/internal/ShapeStyler;->hasLightPolygonStyles(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStylesCount()I

    move-result v5

    .line 96
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/internal/VectorDelegate;->toPolygonStyles(Lcom/kakao/vectormap/shape/PolygonStylesSet;)[[Lcom/kakao/vectormap/shape/PolygonStyle;

    move-result-object v7

    move-object v4, v0

    move v6, p2

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/VectorDelegate;->addPolygonStyles(JLjava/lang/String;Ljava/lang/String;IZ[[Lcom/kakao/vectormap/shape/PolygonStyle;)V

    .line 97
    iget-object p2, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/internal/ShapeStyler;->addLightPolygonStyles(Lcom/kakao/vectormap/shape/PolygonStylesSet;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    :cond_2
    return-object v0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changePolygonStylesAndDotPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/PolygonStylesSet;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 433
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/DotPoints;->getBasePosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 439
    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v11

    .line 440
    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v13

    .line 442
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStylesCount()I

    move-result v3

    move-object/from16 v4, p3

    move/from16 v15, p5

    .line 443
    invoke-virtual {v0, v4, v15}, Lcom/kakao/vectormap/internal/VectorDelegate;->addPolygonStylesSet(Lcom/kakao/vectormap/shape/PolygonStylesSet;Z)Ljava/lang/String;

    move-result-object v8

    .line 444
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    .line 446
    new-array v9, v10, [I

    .line 447
    new-array v7, v10, [Lcom/kakao/vectormap/shape/PointVertex;

    :goto_0
    if-ge v2, v10, :cond_0

    add-int/lit8 v4, v3, -0x1

    .line 450
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v9, v2

    .line 451
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/DotPoints;->getPoints()Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object v4

    aput-object v4, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 454
    :cond_0
    iget-wide v4, v0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v6, v0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    move-object v1, v7

    move-object/from16 v7, p1

    move-object v2, v9

    move-object/from16 v9, p2

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, p5

    invoke-static/range {v4 .. v17}, Lcom/kakao/vectormap/internal/VectorDelegate;->changeStylesAndDotPoints(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDD[Lcom/kakao/vectormap/shape/PointVertex;[IZ)V

    return-void

    .line 435
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "changePolygonStylesAndDotPoints failed. PolygonOptions BasePosition is null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 430
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public changePolygonStylesAndMapPoints(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/PolygonStylesSet;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object v0, p0

    .line 462
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    invoke-virtual {p3}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStylesCount()I

    move-result v1

    move-object v2, p3

    move/from16 v11, p5

    .line 467
    invoke-virtual {p0, p3, v11}, Lcom/kakao/vectormap/internal/VectorDelegate;->addPolygonStylesSet(Lcom/kakao/vectormap/shape/PolygonStylesSet;Z)Ljava/lang/String;

    move-result-object v6

    .line 468
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    .line 470
    new-array v10, v8, [I

    .line 471
    new-array v9, v8, [Lcom/kakao/vectormap/shape/LatLngVertex;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    add-int/lit8 v3, v1, -0x1

    .line 474
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v10, v2

    move-object/from16 v3, p4

    .line 475
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/vectormap/shape/MapPoints;

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/MapPoints;->getPoints()Lcom/kakao/vectormap/shape/LatLngVertex;

    move-result-object v4

    aput-object v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 478
    :cond_0
    iget-wide v2, v0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v4, v0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    move-object v5, p1

    move-object v7, p2

    move/from16 v11, p5

    invoke-static/range {v2 .. v11}, Lcom/kakao/vectormap/internal/VectorDelegate;->changeStylesAndMapPoints(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lcom/kakao/vectormap/shape/LatLngVertex;[IZ)V

    return-void

    .line 463
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized clearAllAnimator(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 392
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/VectorDelegate;->clearAllAnimator(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    .line 393
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

.method getMapPolygonData([Lcom/kakao/vectormap/shape/PolygonOptions;[Lcom/kakao/vectormap/shape/PolygonOptions;Z)Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 191
    new-instance p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;

    invoke-direct {p2}, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;-><init>()V

    .line 193
    array-length v0, p1

    .line 194
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->styleIds:[Ljava/lang/String;

    .line 195
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonIds:[Ljava/lang/String;

    .line 196
    new-array v1, v0, [I

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonCounts:[I

    .line 197
    new-array v1, v0, [[Lcom/kakao/vectormap/shape/LatLngVertex;

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->mapVertices:[[Lcom/kakao/vectormap/shape/LatLngVertex;

    .line 198
    new-array v1, v0, [[I

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->styleIndexes:[[I

    .line 199
    new-array v1, v0, [I

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->zOrders:[I

    .line 200
    new-array v1, v0, [Z

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->visibles:[Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 203
    aget-object v3, p1, v2

    .line 204
    iget-object v4, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->styleIds:[Ljava/lang/String;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object v5

    invoke-virtual {p0, v5, p3}, Lcom/kakao/vectormap/internal/VectorDelegate;->addPolygonStylesSet(Lcom/kakao/vectormap/shape/PolygonStylesSet;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 205
    iget-object v4, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonIds:[Ljava/lang/String;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 206
    iget-object v4, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonCounts:[I

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getMapPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    aput v5, v4, v2

    .line 207
    iget-object v4, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->zOrders:[I

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getZOrder()I

    move-result v5

    aput v5, v4, v2

    .line 208
    iget-object v4, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->visibles:[Z

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->isVisible()Z

    move-result v5

    aput-boolean v5, v4, v2

    .line 210
    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStylesCount()I

    move-result v4

    .line 211
    iget-object v5, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonCounts:[I

    aget v5, v5, v2

    .line 212
    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getMapPoints()Ljava/util/List;

    move-result-object v3

    .line 214
    new-array v6, v5, [I

    .line 215
    new-array v7, v5, [Lcom/kakao/vectormap/shape/LatLngVertex;

    move v8, v1

    :goto_1
    if-ge v8, v5, :cond_0

    add-int/lit8 v9, v4, -0x1

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v6, v8

    .line 218
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/vectormap/shape/MapPoints;

    invoke-virtual {v9}, Lcom/kakao/vectormap/shape/MapPoints;->getPoints()Lcom/kakao/vectormap/shape/LatLngVertex;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 220
    :cond_0
    iget-object v3, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->styleIndexes:[[I

    aput-object v6, v3, v2

    .line 221
    iget-object v3, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->mapVertices:[[Lcom/kakao/vectormap/shape/LatLngVertex;

    aput-object v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method getPointPolygonData([Lcom/kakao/vectormap/shape/PolygonOptions;[Lcom/kakao/vectormap/shape/PolygonOptions;Z)Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 231
    new-instance p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;

    invoke-direct {p2}, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;-><init>()V

    .line 233
    array-length v0, p1

    .line 234
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->styleIds:[Ljava/lang/String;

    .line 235
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonIds:[Ljava/lang/String;

    .line 236
    new-array v1, v0, [I

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonCounts:[I

    .line 237
    new-array v1, v0, [[Lcom/kakao/vectormap/shape/PointVertex;

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->pointVertices:[[Lcom/kakao/vectormap/shape/PointVertex;

    .line 238
    new-array v1, v0, [[I

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->styleIndexes:[[I

    .line 239
    new-array v1, v0, [I

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->zOrders:[I

    .line 240
    new-array v1, v0, [Z

    iput-object v1, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->visibles:[Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 243
    aget-object v3, p1, v2

    .line 244
    iget-object v4, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->styleIds:[Ljava/lang/String;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object v5

    invoke-virtual {p0, v5, p3}, Lcom/kakao/vectormap/internal/VectorDelegate;->addPolygonStylesSet(Lcom/kakao/vectormap/shape/PolygonStylesSet;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 245
    iget-object v4, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonIds:[Ljava/lang/String;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 246
    iget-object v4, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonCounts:[I

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getDotPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    aput v5, v4, v2

    .line 247
    iget-object v4, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->zOrders:[I

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getZOrder()I

    move-result v5

    aput v5, v4, v2

    .line 248
    iget-object v4, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->visibles:[Z

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->isVisible()Z

    move-result v5

    aput-boolean v5, v4, v2

    .line 250
    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getDotPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/DotPoints;->getBasePosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v4

    .line 251
    iget-object v5, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->lngs:[D

    invoke-virtual {v4}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v6

    aput-wide v6, v5, v2

    .line 252
    iget-object v5, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->lats:[D

    invoke-virtual {v4}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v6

    aput-wide v6, v5, v2

    .line 254
    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStylesCount()I

    move-result v4

    .line 255
    iget-object v5, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonCounts:[I

    aget v5, v5, v2

    .line 256
    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getDotPoints()Ljava/util/List;

    move-result-object v3

    .line 258
    new-array v6, v5, [I

    .line 259
    new-array v7, v5, [Lcom/kakao/vectormap/shape/PointVertex;

    move v8, v1

    :goto_1
    if-ge v8, v5, :cond_0

    add-int/lit8 v9, v4, -0x1

    .line 261
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v6, v8

    .line 262
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-virtual {v9}, Lcom/kakao/vectormap/shape/DotPoints;->getPoints()Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 264
    :cond_0
    iget-object v3, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->styleIndexes:[[I

    aput-object v6, v3, v2

    .line 265
    iget-object v3, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->pointVertices:[[Lcom/kakao/vectormap/shape/PointVertex;

    aput-object v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-object p2
.end method

.method public getPolygonStylesSet(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/MapResourceManager;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/ShapeStyler;->getDarkPolygonStyles(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/ShapeStyler;->getLightPolygonStyles(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object p1

    return-object p1
.end method

.method public hasPolygonStylesSet(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/MapResourceManager;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/ShapeStyler;->hasDarkPolygonStyles(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->shapeStyler:Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/internal/ShapeStyler;->hasLightPolygonStyles(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/kakao/vectormap/internal/Destroyable;->isRunning()Z

    move-result v0

    return v0
.end method

.method onDestroy()V
    .locals 0

    return-void
.end method

.method public removeAllShape(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/VectorDelegate;->clearAll(JLjava/lang/String;Z)V

    return-void

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized removeAnimator(ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    monitor-enter p0

    .line 418
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2, p1}, Lcom/kakao/vectormap/internal/VectorDelegate;->removeAnimator(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    .line 419
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

.method public removePolygon(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move v6, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/VectorDelegate;->removePolygon(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePolygons([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 314
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    array-length v4, p2

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/VectorDelegate;->removePolygons(JLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void

    .line 315
    :cond_1
    :goto_0
    const-string p1, "removePolygons failure. Polygon is empty."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 311
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDimScreenCover(Lcom/kakao/vectormap/shape/DimScreenCover;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    sget-object v0, Lcom/kakao/vectormap/shape/DimScreenCover;->Map:Lcom/kakao/vectormap/shape/DimScreenCover;

    if-ne v0, p1, :cond_0

    .line 406
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object p1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    const/16 v2, 0xb54

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/vectormap/internal/VectorDelegate;->setDimScreenEffectZOrder(JLjava/lang/String;I)V

    goto :goto_0

    .line 407
    :cond_0
    sget-object v0, Lcom/kakao/vectormap/shape/DimScreenCover;->MapAndLabel:Lcom/kakao/vectormap/shape/DimScreenCover;

    if-ne v0, p1, :cond_1

    .line 408
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object p1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    const/16 v2, 0xfa0

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/vectormap/internal/VectorDelegate;->setDimScreenEffectZOrder(JLjava/lang/String;I)V

    goto :goto_0

    .line 409
    :cond_1
    sget-object v0, Lcom/kakao/vectormap/shape/DimScreenCover;->All:Lcom/kakao/vectormap/shape/DimScreenCover;

    const v1, 0xf423f

    if-ne v0, p1, :cond_2

    .line 410
    iget-wide v2, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object p1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Lcom/kakao/vectormap/internal/VectorDelegate;->setDimScreenEffectZOrder(JLjava/lang/String;I)V

    goto :goto_0

    .line 412
    :cond_2
    iget-wide v2, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object p1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Lcom/kakao/vectormap/internal/VectorDelegate;->setDimScreenEffectZOrder(JLjava/lang/String;I)V

    :goto_0
    return-void

    .line 402
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPolygonCenterPoint(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 291
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v6

    .line 296
    invoke-virtual {p3}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v8

    move-object v4, p1

    move-object v5, p2

    .line 295
    invoke-static/range {v1 .. v9}, Lcom/kakao/vectormap/internal/VectorDelegate;->setPolygonCenterPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPolygonVisible(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/VectorDelegate;->setPolygonVisible(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPolygonZOrder(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/VectorDelegate;->setPolygonZOrder(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setRunning(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/kakao/vectormap/internal/Destroyable;->setRunning(Z)V

    return-void
.end method

.method public startAnimator(Ljava/lang/String;ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/Polygon;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 333
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    .line 338
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 340
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 341
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/shape/Polygon;

    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/Polygon;->getLayerId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 342
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/shape/Polygon;

    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_0
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    move-object v4, p1

    move v5, p2

    invoke-static/range {v1 .. v8}, Lcom/kakao/vectormap/internal/VectorDelegate;->startAnimator(JLjava/lang/String;Ljava/lang/String;ZI[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 334
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopAnimator(Ljava/lang/String;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/VectorDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/VectorDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/VectorDelegate;->stopAnimator(JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
