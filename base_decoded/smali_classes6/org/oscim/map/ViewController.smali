.class public Lorg/oscim/map/ViewController;
.super Lorg/oscim/map/Viewport;
.source "ViewController.java"


# instance fields
.field public final mNextFrame:Lorg/oscim/map/Viewport;

.field private mPivotX:F

.field private mPivotY:F

.field private final mat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/oscim/map/Viewport;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/oscim/map/ViewController;->mPivotX:F

    .line 36
    iput v0, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    const/16 v0, 0x10

    .line 38
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/map/ViewController;->mat:[F

    .line 326
    new-instance v0, Lorg/oscim/map/Viewport;

    invoke-direct {v0}, Lorg/oscim/map/Viewport;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    return-void
.end method

.method public static applyRotation(DDFLorg/oscim/core/Point;)V
    .locals 8

    if-nez p5, :cond_0

    .line 173
    new-instance p5, Lorg/oscim/core/Point;

    invoke-direct {p5}, Lorg/oscim/core/Point;-><init>()V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 176
    iput-wide p0, p5, Lorg/oscim/core/Point;->x:D

    .line 177
    iput-wide p2, p5, Lorg/oscim/core/Point;->y:D

    goto :goto_0

    :cond_1
    float-to-double v0, p4

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v4, p0, v2

    mul-double v6, p2, v0

    add-double/2addr v4, v6

    .line 182
    iput-wide v4, p5, Lorg/oscim/core/Point;->x:D

    neg-double v0, v0

    mul-double/2addr p0, v0

    mul-double/2addr p2, v2

    add-double/2addr p0, p2

    .line 183
    iput-wide p0, p5, Lorg/oscim/core/Point;->y:D

    :goto_0
    return-void
.end method

.method private updateMatrices()V
    .locals 5

    .line 306
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->bearing:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v2, v3}, Lorg/oscim/renderer/GLMatrix;->setRotation(FFFF)V

    .line 308
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->roll:F

    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/oscim/renderer/GLMatrix;->setRotation(FFFF)V

    .line 309
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 311
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v1, v1, Lorg/oscim/core/MapPosition;->tilt:F

    invoke-virtual {v0, v1, v3, v2, v2}, Lorg/oscim/renderer/GLMatrix;->setRotation(FFFF)V

    .line 312
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 314
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mRotationMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 316
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    iget v1, p0, Lorg/oscim/map/ViewController;->mPivotX:F

    iget v3, p0, Lorg/oscim/map/ViewController;->mWidth:F

    mul-float/2addr v1, v3

    iget v3, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    iget v4, p0, Lorg/oscim/map/ViewController;->mHeight:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3, v2}, Lorg/oscim/renderer/GLMatrix;->setTranslation(FFF)V

    .line 317
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 319
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v2, p0, Lorg/oscim/map/ViewController;->mViewMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/renderer/GLMatrix;->multiplyMM(Lorg/oscim/renderer/GLMatrix;Lorg/oscim/renderer/GLMatrix;)V

    .line 321
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mViewProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->get([F)V

    .line 322
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mat:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v0, v1}, Lorg/oscim/renderer/GLMatrix;->invertM([FI[FI)Z

    .line 323
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mUnprojMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v1, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/GLMatrix;->set([F)V

    return-void
.end method


# virtual methods
.method public getMapViewCenter()[F
    .locals 4

    .line 83
    iget v0, p0, Lorg/oscim/map/ViewController;->mPivotX:F

    iget v1, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public getMapViewCenterX()F
    .locals 1

    .line 90
    iget v0, p0, Lorg/oscim/map/ViewController;->mPivotX:F

    return v0
.end method

.method public getMapViewCenterY()F
    .locals 1

    .line 98
    iget v0, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    return v0
.end method

.method public getSyncMapPosition(Lorg/oscim/core/MapPosition;)Z
    .locals 2

    .line 354
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    invoke-virtual {v1, p1}, Lorg/oscim/map/Viewport;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 356
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getSyncViewport()Lorg/oscim/map/Viewport;
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    return-object v0
.end method

.method public getSyncViewport(Lorg/oscim/map/Viewport;)Z
    .locals 2

    .line 348
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    monitor-enter v0

    .line 349
    :try_start_0
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    invoke-virtual {p1, v1}, Lorg/oscim/map/Viewport;->copy(Lorg/oscim/map/Viewport;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 350
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized moveMap(FF)V
    .locals 6

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    float-to-double v0, p1

    float-to-double v2, p2

    .line 134
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v4, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iget-object v5, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;

    invoke-static/range {v0 .. v5}, Lorg/oscim/map/ViewController;->applyRotation(DDFLorg/oscim/core/Point;)V

    .line 135
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->scale:D

    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v0, v0

    mul-double/2addr p1, v0

    .line 136
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->x:D

    iget-object v2, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;

    iget-wide v2, v2, Lorg/oscim/core/Point;->x:D

    div-double/2addr v2, p1

    sub-double/2addr v0, v2

    iget-object v2, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->y:D

    iget-object v4, p0, Lorg/oscim/map/ViewController;->mMovePoint:Lorg/oscim/core/Point;

    iget-wide v4, v4, Lorg/oscim/core/Point;->y:D

    div-double/2addr v4, p1

    sub-double/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/oscim/map/ViewController;->moveTo(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
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

.method moveTo(DD)V
    .locals 6

    .line 141
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iput-wide p1, v0, Lorg/oscim/core/MapPosition;->x:D

    .line 142
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iput-wide p3, p1, Lorg/oscim/core/MapPosition;->y:D

    .line 145
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, p2, Lorg/oscim/core/MapPosition;->y:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p2

    iput-wide p2, p1, Lorg/oscim/core/MapPosition;->y:D

    .line 148
    :goto_0
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->x:D

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, p3

    if-lez p1, :cond_0

    .line 149
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v0, p3

    iput-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    goto :goto_0

    .line 150
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->x:D

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_1

    .line 151
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    add-double/2addr v0, p3

    iput-wide v0, p1, Lorg/oscim/core/MapPosition;->x:D

    goto :goto_1

    .line 154
    :cond_1
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-wide p3, p0, Lorg/oscim/map/ViewController;->mMaxX:D

    cmpl-double p1, p1, p3

    if-lez p1, :cond_2

    .line 155
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p2, p0, Lorg/oscim/map/ViewController;->mMaxX:D

    iput-wide p2, p1, Lorg/oscim/core/MapPosition;->x:D

    goto :goto_2

    .line 156
    :cond_2
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->x:D

    iget-wide p3, p0, Lorg/oscim/map/ViewController;->mMinX:D

    cmpg-double p1, p1, p3

    if-gez p1, :cond_3

    .line 157
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p2, p0, Lorg/oscim/map/ViewController;->mMinX:D

    iput-wide p2, p1, Lorg/oscim/core/MapPosition;->x:D

    .line 159
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-wide p3, p0, Lorg/oscim/map/ViewController;->mMaxY:D

    cmpl-double p1, p1, p3

    if-lez p1, :cond_4

    .line 160
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p2, p0, Lorg/oscim/map/ViewController;->mMaxY:D

    iput-wide p2, p1, Lorg/oscim/core/MapPosition;->y:D

    goto :goto_3

    .line 161
    :cond_4
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->y:D

    iget-wide p3, p0, Lorg/oscim/map/ViewController;->mMinY:D

    cmpg-double p1, p1, p3

    if-gez p1, :cond_5

    .line 162
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide p2, p0, Lorg/oscim/map/ViewController;->mMinY:D

    iput-wide p2, p1, Lorg/oscim/core/MapPosition;->y:D

    :cond_5
    :goto_3
    return-void
.end method

.method public rollMap(F)V
    .locals 2

    .line 256
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->roll:F

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/oscim/map/ViewController;->setRoll(D)V

    return-void
.end method

.method public rotateMap(DFF)V
    .locals 8

    .line 227
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 229
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->bearing:F

    float-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/oscim/map/ViewController;->setRotation(D)V

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    .line 235
    iget v2, p0, Lorg/oscim/map/ViewController;->mWidth:F

    iget v3, p0, Lorg/oscim/map/ViewController;->mPivotX:F

    mul-float/2addr v2, v3

    sub-float/2addr p3, v2

    .line 236
    iget v2, p0, Lorg/oscim/map/ViewController;->mHeight:F

    iget v3, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    mul-float/2addr v2, v3

    sub-float/2addr p4, v2

    float-to-double v2, p3

    mul-double v4, v2, p1

    sub-double v4, v2, v4

    float-to-double p3, p4

    mul-double v6, p3, v0

    add-double/2addr v4, v6

    double-to-float v4, v4

    mul-double/2addr v2, v0

    sub-double v0, p3, v2

    mul-double/2addr p3, p1

    sub-double/2addr v0, p3

    double-to-float p1, v0

    .line 241
    invoke-virtual {p0, v4, p1}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    :cond_0
    return-void
.end method

.method public scaleMap(FFF)Z
    .locals 11

    .line 194
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    float-to-double v0, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v0, v2

    const/4 v2, 0x0

    if-gez p1, :cond_0

    return v2

    .line 201
    :cond_0
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v3, p1, Lorg/oscim/core/MapPosition;->scale:D

    mul-double v5, v3, v0

    .line 203
    iget-wide v7, p0, Lorg/oscim/map/ViewController;->mMinScale:D

    iget-wide v9, p0, Lorg/oscim/map/ViewController;->mMaxScale:D

    invoke-static/range {v5 .. v10}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide v0

    .line 205
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v3, p1, Lorg/oscim/core/MapPosition;->scale:D

    cmpl-double p1, v0, v3

    if-nez p1, :cond_1

    return v2

    .line 208
    :cond_1
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, p1, Lorg/oscim/core/MapPosition;->scale:D

    div-double v2, v0, v2

    double-to-float p1, v2

    .line 210
    iget-object v2, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iput-wide v0, v2, Lorg/oscim/core/MapPosition;->scale:D

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_2

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    .line 213
    :cond_2
    iget v0, p0, Lorg/oscim/map/ViewController;->mWidth:F

    iget v1, p0, Lorg/oscim/map/ViewController;->mPivotX:F

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    .line 214
    iget v0, p0, Lorg/oscim/map/ViewController;->mHeight:F

    iget v1, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    .line 216
    invoke-virtual {p0, p2, p3}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public setMapPosition(Lorg/oscim/core/MapPosition;)V
    .locals 1

    .line 286
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 288
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, p1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 289
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p0, p1}, Lorg/oscim/map/ViewController;->limitPosition(Lorg/oscim/core/MapPosition;)Z

    .line 297
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    return-void
.end method

.method public setMapViewCenter(FF)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lorg/oscim/map/ViewController;->setMapViewCenterX(F)V

    .line 107
    invoke-virtual {p0, p2}, Lorg/oscim/map/ViewController;->setMapViewCenterY(F)V

    return-void
.end method

.method public setMapViewCenterX(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    invoke-static {p1, v0, v1}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/oscim/map/ViewController;->mPivotX:F

    return-void
.end method

.method public setMapViewCenterY(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    invoke-static {p1, v0, v1}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/oscim/map/ViewController;->mPivotY:F

    return-void
.end method

.method public setRoll(D)V
    .locals 1

    .line 260
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 262
    invoke-static {p1, p2}, Lorg/oscim/utils/FastMath;->clampDegree(D)D

    move-result-wide p1

    .line 264
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    double-to-float p1, p1

    iput p1, v0, Lorg/oscim/core/MapPosition;->roll:F

    .line 266
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    return-void
.end method

.method public setRotation(D)V
    .locals 1

    .line 246
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 248
    invoke-static {p1, p2}, Lorg/oscim/utils/FastMath;->clampDegree(D)D

    move-result-wide p1

    .line 250
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    double-to-float p1, p1

    iput p1, v0, Lorg/oscim/core/MapPosition;->bearing:F

    .line 252
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    return-void
.end method

.method public setTilt(F)Z
    .locals 1

    .line 274
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 276
    invoke-virtual {p0, p1}, Lorg/oscim/map/ViewController;->limitTilt(F)F

    move-result p1

    .line 277
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->tilt:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 280
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iput p1, v0, Lorg/oscim/core/MapPosition;->tilt:F

    .line 281
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    const/4 p1, 0x1

    return p1
.end method

.method public setViewSize(II)V
    .locals 8

    .line 41
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    int-to-float p2, p2

    .line 43
    iput p2, p0, Lorg/oscim/map/ViewController;->mHeight:F

    int-to-float p1, p1

    .line 44
    iput p1, p0, Lorg/oscim/map/ViewController;->mWidth:F

    .line 54
    iget p1, p0, Lorg/oscim/map/ViewController;->mHeight:F

    iget p2, p0, Lorg/oscim/map/ViewController;->mWidth:F

    div-float/2addr p1, p2

    const p2, 0x3e2aaaab

    mul-float v4, p1, p2

    .line 56
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mat:[F

    neg-float v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const v2, -0x41d55555

    const v3, 0x3e2aaaab

    invoke-static/range {v0 .. v7}, Lorg/oscim/renderer/GLMatrix;->frustumM([FIFFFFFF)V

    .line 59
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->set([F)V

    .line 61
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    const/4 p2, 0x0

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {p1, p2, p2, v0}, Lorg/oscim/renderer/GLMatrix;->setTranslation(FFF)V

    .line 62
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 65
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->get([F)V

    .line 66
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mat:[F

    const/4 p2, 0x0

    invoke-static {p1, p2, p1, p2}, Lorg/oscim/renderer/GLMatrix;->invertM([FI[FI)Z

    .line 67
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mProjMatrixInverse:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mat:[F

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->set([F)V

    .line 69
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mProjMatrixUnscaled:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->copy(Lorg/oscim/renderer/GLMatrix;)V

    .line 72
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    iget p2, p0, Lorg/oscim/map/ViewController;->mWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    iget v1, p0, Lorg/oscim/map/ViewController;->mWidth:F

    div-float v1, v0, v1

    iget v2, p0, Lorg/oscim/map/ViewController;->mWidth:F

    div-float/2addr v0, v2

    invoke-virtual {p1, p2, v1, v0}, Lorg/oscim/renderer/GLMatrix;->setScale(FFF)V

    .line 73
    iget-object p1, p0, Lorg/oscim/map/ViewController;->mProjMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object p2, p0, Lorg/oscim/map/ViewController;->mTmpMatrix:Lorg/oscim/renderer/GLMatrix;

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/GLMatrix;->multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V

    .line 75
    invoke-direct {p0}, Lorg/oscim/map/ViewController;->updateMatrices()V

    return-void
.end method

.method sizeChanged()Z
    .locals 2

    .line 336
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    monitor-enter v0

    .line 337
    :try_start_0
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    invoke-virtual {v1, p0}, Lorg/oscim/map/Viewport;->sizeChanged(Lorg/oscim/map/Viewport;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public syncViewport()V
    .locals 2

    .line 342
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lorg/oscim/map/ViewController;->mNextFrame:Lorg/oscim/map/Viewport;

    invoke-virtual {v1, p0}, Lorg/oscim/map/Viewport;->copy(Lorg/oscim/map/Viewport;)Z

    .line 344
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public tiltMap(F)Z
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/oscim/map/ViewController;->mPos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->tilt:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/oscim/map/ViewController;->setTilt(F)Z

    move-result p1

    return p1
.end method
