.class public Lorg/oscim/map/Viewport;
.super Ljava/lang/Object;
.source "Viewport.java"


# static fields
.field public static final MAX_TILT:F = 65.0f

.field public static final MAX_ZOOM_LEVEL:I = 0x14

.field public static final MIN_TILT:F = 0.0f

.field public static final MIN_ZOOM_LEVEL:I = 0x2

.field public static final VIEW_DISTANCE:F = 3.0f

.field public static final VIEW_FAR:F = 8.0f

.field public static final VIEW_NEAR:F = 1.0f

.field public static final VIEW_SCALE:F = 0.16666667f


# instance fields
.field protected mHeight:F

.field protected mMaxBearing:F

.field protected mMaxRoll:F

.field protected mMaxScale:D

.field protected mMaxTilt:F

.field protected mMaxX:D

.field protected mMaxY:D

.field protected mMinBearing:F

.field protected mMinRoll:F

.field protected mMinScale:D

.field protected mMinTilt:F

.field protected mMinX:D

.field protected mMinY:D

.field protected final mMovePoint:Lorg/oscim/core/Point;

.field protected final mPos:Lorg/oscim/core/MapPosition;

.field protected final mProjMatrix:Lorg/oscim/renderer/GLMatrix;

.field protected final mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

.field protected final mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

.field protected final mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

.field protected final mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

.field protected final mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

.field protected final mViewCoords:[F

.field protected final mViewMatrix:Lorg/oscim/renderer/GLMatrix;

.field protected final mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

.field protected mWidth:F

.field protected final mu:[F

.field protected final mv:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 50
    iput-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 51
    iput-wide v0, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    const/high16 v1, 0x42820000    # 65.0f

    .line 54
    iput v1, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 56
    iput v1, p0, Lorg/oscim/map/Viewport;->mMinBearing:F

    const/high16 v2, 0x43340000    # 180.0f

    .line 57
    iput v2, p0, Lorg/oscim/map/Viewport;->mMaxBearing:F

    .line 59
    iput v1, p0, Lorg/oscim/map/Viewport;->mMinRoll:F

    .line 60
    iput v2, p0, Lorg/oscim/map/Viewport;->mMaxRoll:F

    const-wide/16 v1, 0x0

    .line 62
    iput-wide v1, p0, Lorg/oscim/map/Viewport;->mMinX:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 63
    iput-wide v3, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    .line 64
    iput-wide v1, p0, Lorg/oscim/map/Viewport;->mMinY:D

    .line 65
    iput-wide v3, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    .line 67
    new-instance v1, Lorg/oscim/core/MapPosition;

    invoke-direct {v1}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    .line 69
    new-instance v2, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v2}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v2, p0, Lorg/oscim/map/Viewport;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 70
    new-instance v2, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v2}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v2, p0, Lorg/oscim/map/Viewport;->mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

    .line 71
    new-instance v2, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v2}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v2, p0, Lorg/oscim/map/Viewport;->mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

    .line 72
    new-instance v2, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v2}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v2, p0, Lorg/oscim/map/Viewport;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 73
    new-instance v2, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v2}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v2, p0, Lorg/oscim/map/Viewport;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 74
    new-instance v2, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v2}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v2, p0, Lorg/oscim/map/Viewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 75
    new-instance v2, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v2}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v2, p0, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 76
    new-instance v2, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v2}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v2, p0, Lorg/oscim/map/Viewport;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 79
    new-instance v2, Lorg/oscim/core/Point;

    invoke-direct {v2}, Lorg/oscim/core/Point;-><init>()V

    iput-object v2, p0, Lorg/oscim/map/Viewport;->mMovePoint:Lorg/oscim/core/Point;

    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [F

    iput-object v3, p0, Lorg/oscim/map/Viewport;->mv:[F

    .line 81
    new-array v2, v2, [F

    iput-object v2, p0, Lorg/oscim/map/Viewport;->mu:[F

    const/16 v2, 0x8

    .line 82
    new-array v2, v2, [F

    iput-object v2, p0, Lorg/oscim/map/Viewport;->mViewCoords:[F

    .line 98
    iget-wide v2, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    iput-wide v2, v1, Lorg/oscim/core/MapPosition;->scale:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 99
    iput-wide v2, v1, Lorg/oscim/core/MapPosition;->x:D

    .line 100
    iput-wide v2, v1, Lorg/oscim/core/MapPosition;->y:D

    const/4 v2, 0x2

    .line 101
    iput v2, v1, Lorg/oscim/core/MapPosition;->zoomLevel:I

    .line 102
    iput v0, v1, Lorg/oscim/core/MapPosition;->bearing:F

    .line 103
    iput v0, v1, Lorg/oscim/core/MapPosition;->tilt:F

    .line 104
    iput v0, v1, Lorg/oscim/core/MapPosition;->roll:F

    return-void
.end method


# virtual methods
.method protected copy(Lorg/oscim/map/Viewport;)Z
    .locals 3

    .line 449
    invoke-virtual {p0, p1}, Lorg/oscim/map/Viewport;->sizeChanged(Lorg/oscim/map/Viewport;)Z

    move-result v0

    .line 451
    iget v1, p1, Lorg/oscim/map/Viewport;->mHeight:F

    iput v1, p0, Lorg/oscim/map/Viewport;->mHeight:F

    .line 452
    iget v1, p1, Lorg/oscim/map/Viewport;->mWidth:F

    iput v1, p0, Lorg/oscim/map/Viewport;->mWidth:F

    .line 453
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 454
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 455
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 457
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 458
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 459
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 460
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p1, Lorg/oscim/map/Viewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 461
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p1, v1}, Lorg/oscim/map/Viewport;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public declared-synchronized fromScreenPoint(FF)Lorg/oscim/core/GeoPoint;
    .locals 6

    monitor-enter p0

    float-to-double v1, p1

    float-to-double v3, p2

    .line 338
    :try_start_0
    iget-object v5, p0, Lorg/oscim/map/Viewport;->mMovePoint:Lorg/oscim/core/Point;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/oscim/map/Viewport;->fromScreenPoint(DDLorg/oscim/core/Point;)V

    .line 339
    new-instance p1, Lorg/oscim/core/GeoPoint;

    iget-object p2, p0, Lorg/oscim/map/Viewport;->mMovePoint:Lorg/oscim/core/Point;

    iget-wide v0, p2, Lorg/oscim/core/Point;->y:D

    .line 340
    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v0

    iget-object p2, p0, Lorg/oscim/map/Viewport;->mMovePoint:Lorg/oscim/core/Point;

    iget-wide v2, p2, Lorg/oscim/core/Point;->x:D

    .line 341
    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/oscim/core/GeoPoint;-><init>(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
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

.method public declared-synchronized fromScreenPoint(DDLorg/oscim/core/Point;)V
    .locals 6

    monitor-enter p0

    .line 360
    :try_start_0
    iget-object v5, p0, Lorg/oscim/map/Viewport;->mu:[F

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/oscim/map/Viewport;->unprojectScreen(DD[F)V

    .line 362
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->scale:D

    sget p3, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double p3, p3

    mul-double/2addr p1, p3

    .line 363
    iget-object p3, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p3, p3, Lorg/oscim/core/MapPosition;->x:D

    mul-double/2addr p3, p1

    .line 364
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v0, p1

    .line 366
    iget-object v2, p0, Lorg/oscim/map/Viewport;->mu:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    float-to-double v3, v3

    add-double/2addr p3, v3

    const/4 v3, 0x1

    .line 367
    aget v2, v2, v3

    float-to-double v2, v2

    add-double/2addr v0, v2

    div-double/2addr p3, p1

    div-double/2addr v0, p1

    :goto_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p3, p1

    if-lez v2, :cond_0

    sub-double/2addr p3, p1

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v4, p3, v2

    if-gez v4, :cond_1

    add-double/2addr p3, p1

    goto :goto_1

    :cond_1
    cmpl-double v4, v0, p1

    if-lez v4, :cond_2

    move-wide v0, p1

    goto :goto_2

    :cond_2
    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    move-wide v0, v2

    .line 382
    :cond_3
    :goto_2
    iput-wide p3, p5, Lorg/oscim/core/Point;->x:D

    .line 383
    iput-wide v0, p5, Lorg/oscim/core/Point;->y:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
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

.method public declared-synchronized getBBox(Lorg/oscim/core/Box;I)Lorg/oscim/core/Box;
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    .line 301
    :try_start_0
    new-instance p1, Lorg/oscim/core/Box;

    invoke-direct {p1}, Lorg/oscim/core/Box;-><init>()V

    .line 303
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mViewCoords:[F

    int-to-float p2, p2

    .line 304
    invoke-virtual {p0, v0, p2}, Lorg/oscim/map/Viewport;->getMapExtents([FF)V

    const/4 p2, 0x0

    .line 306
    aget v1, v0, p2

    float-to-double v1, v1

    iput-wide v1, p1, Lorg/oscim/core/Box;->xmin:D

    .line 307
    aget p2, v0, p2

    float-to-double v1, p2

    iput-wide v1, p1, Lorg/oscim/core/Box;->xmax:D

    const/4 p2, 0x1

    .line 308
    aget v1, v0, p2

    float-to-double v1, v1

    iput-wide v1, p1, Lorg/oscim/core/Box;->ymin:D

    .line 309
    aget p2, v0, p2

    float-to-double v1, p2

    iput-wide v1, p1, Lorg/oscim/core/Box;->ymax:D

    const/4 p2, 0x2

    :goto_0
    const/16 v1, 0x8

    if-ge p2, v1, :cond_1

    .line 312
    iget-wide v1, p1, Lorg/oscim/core/Box;->xmin:D

    aget v3, v0, p2

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p1, Lorg/oscim/core/Box;->xmin:D

    .line 313
    iget-wide v1, p1, Lorg/oscim/core/Box;->xmax:D

    aget v3, v0, p2

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, p1, Lorg/oscim/core/Box;->xmax:D

    .line 314
    iget-wide v1, p1, Lorg/oscim/core/Box;->ymin:D

    add-int/lit8 v3, p2, 0x1

    aget v4, v0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p1, Lorg/oscim/core/Box;->ymin:D

    .line 315
    iget-wide v1, p1, Lorg/oscim/core/Box;->ymax:D

    aget v3, v0, v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, p1, Lorg/oscim/core/Box;->ymax:D

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 318
    :cond_1
    iget-object p2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, p2, Lorg/oscim/core/MapPosition;->scale:D

    sget p2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 319
    iget-object p2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, p2, Lorg/oscim/core/MapPosition;->x:D

    mul-double/2addr v2, v0

    .line 320
    iget-object p2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, p2, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v4, v0

    .line 322
    iget-wide v6, p1, Lorg/oscim/core/Box;->xmin:D

    add-double/2addr v6, v2

    div-double/2addr v6, v0

    iput-wide v6, p1, Lorg/oscim/core/Box;->xmin:D

    .line 323
    iget-wide v6, p1, Lorg/oscim/core/Box;->xmax:D

    add-double/2addr v2, v6

    div-double/2addr v2, v0

    iput-wide v2, p1, Lorg/oscim/core/Box;->xmax:D

    .line 324
    iget-wide v2, p1, Lorg/oscim/core/Box;->ymin:D

    add-double/2addr v2, v4

    div-double/2addr v2, v0

    iput-wide v2, p1, Lorg/oscim/core/Box;->ymin:D

    .line 325
    iget-wide v2, p1, Lorg/oscim/core/Box;->ymax:D

    add-double/2addr v4, v2

    div-double/2addr v4, v0

    iput-wide v4, p1, Lorg/oscim/core/Box;->ymax:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
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

.method public getMapExtents([FF)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 223
    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    const/4 v3, 0x2

    .line 225
    invoke-virtual {p0, v1, v1, p1, v3}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    const/4 v3, 0x4

    .line 227
    invoke-virtual {p0, v1, v0, p1, v3}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    const/4 v1, 0x6

    .line 229
    invoke-virtual {p0, v0, v0, p1, v1}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const/16 v0, 0x8

    if-ge v2, v0, :cond_1

    .line 235
    aget v0, p1, v2

    add-int/lit8 v1, v2, 0x1

    .line 236
    aget v3, p1, v1

    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 238
    aget v5, p1, v2

    div-float/2addr v0, v4

    mul-float/2addr v0, p2

    add-float/2addr v5, v0

    aput v5, p1, v2

    .line 239
    aget v0, p1, v1

    div-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    aput v0, p1, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getMapLimit()Lorg/oscim/core/BoundingBox;
    .locals 10

    .line 584
    new-instance v9, Lorg/oscim/core/BoundingBox;

    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    .line 585
    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v1

    iget-wide v3, p0, Lorg/oscim/map/Viewport;->mMinX:D

    invoke-static {v3, v4}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v3

    iget-wide v5, p0, Lorg/oscim/map/Viewport;->mMinY:D

    .line 586
    invoke-static {v5, v6}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v5

    iget-wide v7, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    invoke-static {v7, v8}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/oscim/core/BoundingBox;-><init>(DDDD)V

    return-object v9
.end method

.method public getMapPosition(Lorg/oscim/core/MapPosition;)Z
    .locals 4

    .line 187
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-object v2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->x:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-object v2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->bearing:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lorg/oscim/core/MapPosition;->tilt:F

    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->tilt:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lorg/oscim/core/MapPosition;->roll:F

    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->roll:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 194
    :goto_1
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->bearing:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->bearing:F

    .line 195
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->tilt:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->tilt:F

    .line 196
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->roll:F

    iput v1, p1, Lorg/oscim/core/MapPosition;->roll:F

    .line 198
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->x:D

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->x:D

    .line 199
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->y:D

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->y:D

    .line 200
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->scale:D

    iput-wide v1, p1, Lorg/oscim/core/MapPosition;->scale:D

    .line 201
    iget-object v1, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->scale:D

    double-to-int v1, v1

    invoke-static {v1}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v1

    iput v1, p1, Lorg/oscim/core/MapPosition;->zoomLevel:I

    return v0
.end method

.method public getMaxBearing()F
    .locals 1

    .line 513
    iget v0, p0, Lorg/oscim/map/Viewport;->mMaxBearing:F

    return v0
.end method

.method public getMaxRoll()F
    .locals 1

    .line 529
    iget v0, p0, Lorg/oscim/map/Viewport;->mMaxRoll:F

    return v0
.end method

.method public getMaxScale()D
    .locals 2

    .line 465
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    return-wide v0
.end method

.method public getMaxTilt()F
    .locals 1

    .line 497
    iget v0, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    return v0
.end method

.method public getMaxX()D
    .locals 2

    .line 545
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .line 561
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    return-wide v0
.end method

.method public getMaxZoomLevel()I
    .locals 2

    .line 481
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    double-to-int v0, v0

    invoke-static {v0}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v0

    return v0
.end method

.method public getMinBearing()F
    .locals 1

    .line 521
    iget v0, p0, Lorg/oscim/map/Viewport;->mMinBearing:F

    return v0
.end method

.method public getMinRoll()F
    .locals 1

    .line 537
    iget v0, p0, Lorg/oscim/map/Viewport;->mMinRoll:F

    return v0
.end method

.method public getMinScale()D
    .locals 2

    .line 473
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    return-wide v0
.end method

.method public getMinTilt()F
    .locals 1

    .line 505
    iget v0, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    return v0
.end method

.method public getMinX()D
    .locals 2

    .line 553
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMinX:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .line 569
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMinY:D

    return-wide v0
.end method

.method public getMinZoomLevel()I
    .locals 2

    .line 489
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    double-to-int v0, v0

    invoke-static {v0}, Lorg/oscim/utils/FastMath;->log2(I)I

    move-result v0

    return v0
.end method

.method public limitPosition(Lorg/oscim/core/MapPosition;)Z
    .locals 6

    .line 127
    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v2, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 128
    iput-wide v2, p1, Lorg/oscim/core/MapPosition;->scale:D

    :goto_0
    move v0, v1

    goto :goto_1

    .line 130
    :cond_0
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    .line 131
    iput-wide v4, p1, Lorg/oscim/core/MapPosition;->scale:D

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_1
    iget v2, p1, Lorg/oscim/core/MapPosition;->tilt:F

    iget v3, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 136
    iput v3, p1, Lorg/oscim/core/MapPosition;->tilt:F

    :goto_2
    move v0, v1

    goto :goto_3

    .line 138
    :cond_2
    iget v2, p1, Lorg/oscim/core/MapPosition;->tilt:F

    iget v3, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 139
    iput v3, p1, Lorg/oscim/core/MapPosition;->tilt:F

    goto :goto_2

    .line 143
    :cond_3
    :goto_3
    iget v2, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iget v3, p0, Lorg/oscim/map/Viewport;->mMaxBearing:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 144
    iput v3, p1, Lorg/oscim/core/MapPosition;->bearing:F

    :goto_4
    move v0, v1

    goto :goto_5

    .line 146
    :cond_4
    iget v2, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iget v3, p0, Lorg/oscim/map/Viewport;->mMinBearing:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 147
    iput v3, p1, Lorg/oscim/core/MapPosition;->bearing:F

    goto :goto_4

    .line 151
    :cond_5
    :goto_5
    iget v2, p1, Lorg/oscim/core/MapPosition;->roll:F

    iget v3, p0, Lorg/oscim/map/Viewport;->mMaxRoll:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 152
    iput v3, p1, Lorg/oscim/core/MapPosition;->roll:F

    :goto_6
    move v0, v1

    goto :goto_7

    .line 154
    :cond_6
    iget v2, p1, Lorg/oscim/core/MapPosition;->roll:F

    iget v3, p0, Lorg/oscim/map/Viewport;->mMinRoll:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 155
    iput v3, p1, Lorg/oscim/core/MapPosition;->roll:F

    goto :goto_6

    .line 159
    :cond_7
    :goto_7
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_8

    .line 160
    iput-wide v4, p1, Lorg/oscim/core/MapPosition;->x:D

    :goto_8
    move v0, v1

    goto :goto_9

    .line 162
    :cond_8
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMinX:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    .line 163
    iput-wide v4, p1, Lorg/oscim/core/MapPosition;->x:D

    goto :goto_8

    .line 167
    :cond_9
    :goto_9
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    .line 168
    iput-wide v4, p1, Lorg/oscim/core/MapPosition;->y:D

    goto :goto_a

    .line 170
    :cond_a
    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-wide v4, p0, Lorg/oscim/map/Viewport;->mMinY:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_b

    .line 171
    iput-wide v4, p1, Lorg/oscim/core/MapPosition;->y:D

    goto :goto_a

    :cond_b
    move v1, v0

    :goto_a
    return v1
.end method

.method public limitScale(D)D
    .locals 3

    .line 108
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    return-wide v0

    .line 110
    :cond_0
    iget-wide v0, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public limitTilt(F)F
    .locals 2

    .line 117
    iget v0, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    return v0

    .line 119
    :cond_0
    iget v0, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public setMapLimit(DDDD)V
    .locals 0

    .line 577
    iput-wide p1, p0, Lorg/oscim/map/Viewport;->mMinX:D

    .line 578
    iput-wide p3, p0, Lorg/oscim/map/Viewport;->mMinY:D

    .line 579
    iput-wide p5, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    .line 580
    iput-wide p7, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    return-void
.end method

.method public setMapLimit(Lorg/oscim/core/BoundingBox;)V
    .locals 2

    .line 591
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/map/Viewport;->mMinX:D

    .line 592
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/map/Viewport;->mMinY:D

    .line 593
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    .line 594
    invoke-virtual {p1}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    return-void
.end method

.method public setMaxBearing(F)V
    .locals 0

    .line 517
    iput p1, p0, Lorg/oscim/map/Viewport;->mMaxBearing:F

    return-void
.end method

.method public setMaxRoll(F)V
    .locals 0

    .line 533
    iput p1, p0, Lorg/oscim/map/Viewport;->mMaxRoll:F

    return-void
.end method

.method public setMaxScale(D)V
    .locals 0

    .line 469
    iput-wide p1, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    return-void
.end method

.method public setMaxTilt(F)V
    .locals 0

    .line 501
    iput p1, p0, Lorg/oscim/map/Viewport;->mMaxTilt:F

    return-void
.end method

.method public setMaxX(D)V
    .locals 0

    .line 549
    iput-wide p1, p0, Lorg/oscim/map/Viewport;->mMaxX:D

    return-void
.end method

.method public setMaxY(D)V
    .locals 0

    .line 565
    iput-wide p1, p0, Lorg/oscim/map/Viewport;->mMaxY:D

    return-void
.end method

.method public setMaxZoomLevel(I)V
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    int-to-double v0, p1

    .line 485
    iput-wide v0, p0, Lorg/oscim/map/Viewport;->mMaxScale:D

    return-void
.end method

.method public setMinBearing(F)V
    .locals 0

    .line 525
    iput p1, p0, Lorg/oscim/map/Viewport;->mMinBearing:F

    return-void
.end method

.method public setMinRoll(F)V
    .locals 0

    .line 541
    iput p1, p0, Lorg/oscim/map/Viewport;->mMinRoll:F

    return-void
.end method

.method public setMinScale(D)V
    .locals 0

    .line 477
    iput-wide p1, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    return-void
.end method

.method public setMinTilt(F)V
    .locals 0

    .line 509
    iput p1, p0, Lorg/oscim/map/Viewport;->mMinTilt:F

    return-void
.end method

.method public setMinX(D)V
    .locals 0

    .line 557
    iput-wide p1, p0, Lorg/oscim/map/Viewport;->mMinX:D

    return-void
.end method

.method public setMinY(D)V
    .locals 0

    .line 573
    iput-wide p1, p0, Lorg/oscim/map/Viewport;->mMinY:D

    return-void
.end method

.method public setMinZoomLevel(I)V
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    int-to-double v0, p1

    .line 493
    iput-wide v0, p0, Lorg/oscim/map/Viewport;->mMinScale:D

    return-void
.end method

.method sizeChanged(Lorg/oscim/map/Viewport;)Z
    .locals 2

    .line 445
    iget v0, p0, Lorg/oscim/map/Viewport;->mHeight:F

    iget v1, p1, Lorg/oscim/map/Viewport;->mHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/oscim/map/Viewport;->mWidth:F

    iget p1, p1, Lorg/oscim/map/Viewport;->mWidth:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toScreenPoint(DDLorg/oscim/core/Point;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    .line 413
    invoke-virtual/range {v0 .. v6}, Lorg/oscim/map/Viewport;->toScreenPoint(DDZLorg/oscim/core/Point;)V

    return-void
.end method

.method public declared-synchronized toScreenPoint(DDZLorg/oscim/core/Point;)V
    .locals 7

    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->scale:D

    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 424
    iget-object v2, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->x:D

    mul-double/2addr v2, v0

    .line 425
    iget-object v4, p0, Lorg/oscim/map/Viewport;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v4, v0

    .line 427
    iget-object v6, p0, Lorg/oscim/map/Viewport;->mv:[F

    mul-double/2addr p1, v0

    sub-double/2addr p1, v2

    double-to-float p1, p1

    const/4 p2, 0x0

    aput p1, v6, p2

    mul-double/2addr p3, v0

    sub-double/2addr p3, v4

    double-to-float p1, p3

    const/4 p3, 0x1

    .line 428
    aput p1, v6, p3

    const/4 p1, 0x2

    const/4 p4, 0x0

    .line 430
    aput p4, v6, p1

    const/4 p1, 0x3

    const/high16 p4, 0x3f800000    # 1.0f

    .line 431
    aput p4, v6, p1

    .line 433
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p1, v6}, Lorg/oscim/renderer/GLMatrix;->prj([F)V

    .line 435
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mv:[F

    aget p1, p1, p2

    iget p2, p0, Lorg/oscim/map/Viewport;->mWidth:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    mul-float/2addr p1, p2

    float-to-double p1, p1

    iput-wide p1, p6, Lorg/oscim/core/Point;->x:D

    .line 436
    iget-object p1, p0, Lorg/oscim/map/Viewport;->mv:[F

    aget p1, p1, p3

    iget p2, p0, Lorg/oscim/map/Viewport;->mHeight:F

    div-float/2addr p2, p4

    mul-float/2addr p1, p2

    neg-float p1, p1

    float-to-double p1, p1

    iput-wide p1, p6, Lorg/oscim/core/Point;->y:D

    if-nez p5, :cond_0

    .line 439
    iget-wide p1, p6, Lorg/oscim/core/Point;->x:D

    iget p3, p0, Lorg/oscim/map/Viewport;->mWidth:F

    div-float/2addr p3, p4

    float-to-double v0, p3

    add-double/2addr p1, v0

    iput-wide p1, p6, Lorg/oscim/core/Point;->x:D

    .line 440
    iget-wide p1, p6, Lorg/oscim/core/Point;->y:D

    iget p3, p0, Lorg/oscim/map/Viewport;->mHeight:F

    div-float/2addr p3, p4

    float-to-double p3, p3

    add-double/2addr p1, p3

    iput-wide p1, p6, Lorg/oscim/core/Point;->y:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :cond_0
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

.method public toScreenPoint(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)V
    .locals 1

    const/4 v0, 0x1

    .line 393
    invoke-virtual {p0, p1, v0, p2}, Lorg/oscim/map/Viewport;->toScreenPoint(Lorg/oscim/core/GeoPoint;ZLorg/oscim/core/Point;)V

    return-void
.end method

.method public toScreenPoint(Lorg/oscim/core/GeoPoint;ZLorg/oscim/core/Point;)V
    .locals 7

    .line 403
    invoke-static {p1, p3}, Lorg/oscim/core/MercatorProjection;->project(Lorg/oscim/core/GeoPoint;Lorg/oscim/core/Point;)Lorg/oscim/core/Point;

    .line 404
    iget-wide v1, p3, Lorg/oscim/core/Point;->x:D

    iget-wide v3, p3, Lorg/oscim/core/Point;->y:D

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/oscim/map/Viewport;->toScreenPoint(DDZLorg/oscim/core/Point;)V

    return-void
.end method

.method protected declared-synchronized unproject(FF[FI)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, v1, Lorg/oscim/map/Viewport;->mv:[F

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 v3, 0x1

    .line 246
    aput p2, v0, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    .line 247
    aput v4, v0, v5

    .line 248
    iget-object v4, v1, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v4, v0}, Lorg/oscim/renderer/GLMatrix;->prj([F)V

    .line 249
    iget-object v0, v1, Lorg/oscim/map/Viewport;->mv:[F

    aget v4, v0, v2

    float-to-double v6, v4

    .line 250
    aget v4, v0, v3

    float-to-double v8, v4

    .line 251
    aget v4, v0, v5

    float-to-double v10, v4

    .line 254
    aput p1, v0, v2

    .line 255
    aput p2, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 256
    aput v4, v0, v5

    .line 257
    iget-object v4, v1, Lorg/oscim/map/Viewport;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v4, v0}, Lorg/oscim/renderer/GLMatrix;->prj([F)V

    .line 258
    iget-object v0, v1, Lorg/oscim/map/Viewport;->mv:[F

    aget v2, v0, v2

    float-to-double v12, v2

    .line 259
    aget v2, v0, v3

    float-to-double v14, v2

    .line 260
    aget v0, v0, v5

    float-to-double v4, v0

    sub-double/2addr v12, v6

    sub-double/2addr v14, v8

    sub-double v16, v4, v10

    const/4 v0, 0x0

    cmpl-float v2, p2, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-lez v2, :cond_0

    cmpg-double v2, v10, v16

    if-gez v2, :cond_0

    cmpl-double v2, v4, v16

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    cmpg-double v0, v4, v16

    if-gez v0, :cond_1

    cmpl-double v0, v10, v16

    if-lez v0, :cond_1

    const-wide/16 v18, 0x0

    goto :goto_0

    :cond_1
    neg-double v4, v10

    div-double v4, v4, v16

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-double v0, v4, v18

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v18, v4

    :cond_3
    :goto_0
    mul-double v12, v12, v18

    add-double/2addr v6, v12

    double-to-float v0, v6

    .line 290
    aput v0, p3, p4

    add-int/lit8 v0, p4, 0x1

    mul-double v18, v18, v14

    add-double v8, v8, v18

    double-to-float v2, v8

    .line 291
    aput v2, p3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
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

.method protected unprojectScreen(DD[F)V
    .locals 6

    .line 346
    iget v0, p0, Lorg/oscim/map/Viewport;->mWidth:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double p1, v2, p1

    double-to-float p1, p1

    .line 347
    iget p2, p0, Lorg/oscim/map/Viewport;->mHeight:F

    float-to-double v4, p2

    div-double/2addr p3, v4

    mul-double/2addr p3, v0

    sub-double/2addr v2, p3

    double-to-float p2, v2

    neg-float p1, p1

    const/4 p3, 0x0

    .line 349
    invoke-virtual {p0, p1, p2, p5, p3}, Lorg/oscim/map/Viewport;->unproject(FF[FI)V

    return-void
.end method
