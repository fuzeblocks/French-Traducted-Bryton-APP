.class public Lorg/oscim/layers/MapEventLayer;
.super Lorg/oscim/layers/AbstractMapEventLayer;
.source "MapEventLayer.java"

# interfaces
.implements Lorg/oscim/map/Map$InputListener;
.implements Lorg/oscim/event/GestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/MapEventLayer$VelocityTracker;
    }
.end annotation


# static fields
.field private static final FLING_MIN_THREHSHOLD:F = 100.0f

.field private static final INCH:F = 25.4f

.field private static final MIN_SLOP:F = 12.7f

.field private static final PINCH_ROTATE_THRESHOLD:F = 0.2f

.field private static final PINCH_ROTATE_THRESHOLD2:F = 0.5f

.field private static final PINCH_TILT_SLOPE:F = 0.75f

.field private static final PINCH_TILT_THRESHOLD:F = 6.35f

.field private static final PINCH_ZOOM_THRESHOLD:F = 6.35f


# instance fields
.field private mAngle:D

.field private mCanRotate:Z

.field private mCanScale:Z

.field private mCanTilt:Z

.field private mDoRotate:Z

.field private mDoScale:Z

.field private mDoTilt:Z

.field private mDoubleTap:Z

.field private mDown:Z

.field private mDragZoom:Z

.field private mEnableMove:Z

.field private mEnableRotate:Z

.field private mEnableScale:Z

.field private mEnableTilt:Z

.field private mFixOnCenter:Z

.field private mPivotX:F

.field private mPivotY:F

.field private mPrevPinchWidth:D

.field private mPrevX1:F

.field private mPrevX2:F

.field private mPrevY1:F

.field private mPrevY2:F

.field private final mRotateTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

.field private final mScaleTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

.field private final mScrollTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

.field private mStartMove:J

.field private mTwoFingersDone:Z

.field private final mapPosition:Lorg/oscim/core/MapPosition;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Lorg/oscim/layers/AbstractMapEventLayer;-><init>(Lorg/oscim/map/Map;)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    .line 50
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableTilt:Z

    .line 51
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableMove:Z

    .line 52
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    .line 107
    new-instance p1, Lorg/oscim/core/MapPosition;

    invoke-direct {p1}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    .line 111
    new-instance p1, Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;-><init>(Lorg/oscim/layers/MapEventLayer;Lorg/oscim/layers/MapEventLayer$1;)V

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mScrollTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    .line 112
    new-instance p1, Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-direct {p1, p0, v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;-><init>(Lorg/oscim/layers/MapEventLayer;Lorg/oscim/layers/MapEventLayer$1;)V

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mScaleTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    .line 113
    new-instance p1, Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-direct {p1, p0, v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;-><init>(Lorg/oscim/layers/MapEventLayer;Lorg/oscim/layers/MapEventLayer$1;)V

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mRotateTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    return-void
.end method

.method private doFlingScroll(FF)Z
    .locals 8

    .line 511
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/lit8 v5, v0, 0x5

    .line 512
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/lit8 v7, v0, 0x5

    .line 514
    sget-boolean v0, Lorg/oscim/utils/Parameters;->ANIMATOR2:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 515
    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    invoke-virtual {v0}, Lorg/oscim/backend/Platform;->isDesktop()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    sget-object v2, Lorg/oscim/backend/Platform;->WEBGL:Lorg/oscim/backend/Platform;

    if-eq v0, v2, :cond_0

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    :cond_0
    move v2, p1

    move v3, p2

    .line 519
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/oscim/map/Animator2;

    neg-int v4, v5

    neg-int v6, v7

    invoke-virtual/range {v1 .. v7}, Lorg/oscim/map/Animator2;->animateFlingScroll(FFIIII)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v0

    mul-float v2, p1, v1

    mul-float v3, p2, v1

    neg-int v4, v5

    neg-int v6, v7

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lorg/oscim/map/Animator;->animateFling(FFIIII)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static getAction(Lorg/oscim/event/MotionEvent;)I
    .locals 0

    .line 261
    invoke-virtual {p0}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private isMinimalMove(FF)Z
    .locals 2

    .line 505
    sget v0, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    const v1, 0x414b3333    # 12.7f

    div-float/2addr v0, v1

    mul-float/2addr v0, v0

    .line 506
    invoke-static {p1, p2, v0}, Lorg/oscim/utils/FastMath;->withinSquaredDist(FFF)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private onActionMove(Lorg/oscim/event/MotionEvent;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 265
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    const/4 v3, 0x0

    .line 266
    invoke-virtual {v0, v3}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v4

    .line 267
    invoke-virtual {v0, v3}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v5

    .line 269
    iget v6, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    sub-float v6, v4, v6

    .line 270
    iget v7, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    sub-float v7, v5, v7

    .line 272
    iget-object v8, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v8}, Lorg/oscim/map/Map;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 273
    iget-object v9, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v9}, Lorg/oscim/map/Map;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 275
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v11, 0x2

    const-wide/16 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-ge v10, v11, :cond_7

    .line 276
    iput v4, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 277
    iput v5, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    .line 280
    iget-boolean v8, v1, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    if-eqz v8, :cond_2

    .line 282
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    if-nez v0, :cond_0

    .line 283
    iput-boolean v3, v1, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    return-void

    .line 286
    :cond_0
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDragZoom:Z

    if-nez v0, :cond_1

    invoke-direct {v1, v6, v7}, Lorg/oscim/layers/MapEventLayer;->isMinimalMove(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    sub-float/2addr v0, v6

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 288
    iget v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    sub-float/2addr v0, v7

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    return-void

    .line 293
    :cond_1
    iput-boolean v3, v1, Lorg/oscim/layers/MapEventLayer;->mDragZoom:Z

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v9, v0

    div-float/2addr v7, v9

    add-float/2addr v7, v14

    .line 294
    invoke-virtual {v2, v7, v15, v15}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 295
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0, v3}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 296
    iput-wide v12, v1, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    return-void

    .line 301
    :cond_2
    iget-boolean v8, v1, Lorg/oscim/layers/MapEventLayer;->mEnableMove:Z

    if-nez v8, :cond_3

    return-void

    .line 304
    :cond_3
    iget-wide v8, v1, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    .line 305
    invoke-direct {v1, v6, v7}, Lorg/oscim/layers/MapEventLayer;->isMinimalMove(FF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 306
    iget v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    sub-float/2addr v0, v6

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 307
    iget v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    sub-float/2addr v0, v7

    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    return-void

    .line 311
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    .line 312
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mScrollTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->start(FFJ)V

    return-void

    .line 315
    :cond_5
    invoke-virtual {v2, v6, v7}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 316
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mScrollTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->update(FFJ)V

    .line 317
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0, v3}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 318
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->MOVE_EVENT:Lorg/oscim/event/Event;

    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2, v3}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 322
    :cond_7
    iput-wide v12, v1, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    .line 324
    invoke-virtual {v0, v3}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v6

    .line 325
    invoke-virtual {v0, v3}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v7

    sub-float v10, v4, v6

    sub-float v11, v5, v7

    add-float v12, v4, v6

    .line 333
    iget v13, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    iget v14, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX2:F

    add-float/2addr v13, v14

    sub-float v13, v12, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v16, v5, v7

    .line 334
    iget v3, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    iget v15, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY2:F

    add-float/2addr v3, v15

    sub-float v3, v16, v3

    div-float/2addr v3, v14

    .line 336
    iget-boolean v15, v1, Lorg/oscim/layers/MapEventLayer;->mCanTilt:Z

    const v17, 0x40cb3333    # 6.35f

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    cmpl-float v18, v10, v15

    if-nez v18, :cond_8

    const/4 v15, 0x0

    goto :goto_0

    :cond_8
    div-float v15, v11, v10

    .line 339
    :goto_0
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v18, 0x3f400000    # 0.75f

    cmpg-float v15, v15, v18

    if-gez v15, :cond_a

    .line 341
    iget-boolean v15, v1, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    if-eqz v15, :cond_9

    const/high16 v15, 0x40a00000    # 5.0f

    div-float v15, v3, v15

    goto :goto_1

    .line 343
    :cond_9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sget v18, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float v18, v18, v17

    cmpl-float v15, v15, v18

    if-lez v15, :cond_a

    const/4 v15, 0x0

    .line 345
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer;->mCanScale:Z

    .line 346
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    const/4 v15, 0x1

    .line 347
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    .line 348
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer;->mTwoFingersDone:Z

    :cond_a
    const/4 v15, 0x0

    :goto_1
    mul-float v18, v10, v10

    mul-float v19, v11, v11

    add-float v14, v18, v19

    move/from16 v18, v6

    move/from16 v19, v7

    float-to-double v6, v14

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move v14, v4

    move/from16 v20, v5

    .line 354
    iget-wide v4, v1, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    sub-double v4, v6, v4

    .line 356
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_10

    move/from16 v23, v14

    move v0, v15

    float-to-double v14, v11

    float-to-double v10, v10

    .line 357
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 358
    iget-wide v14, v1, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    sub-double v24, v10, v14

    move/from16 v26, v0

    .line 360
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-eqz v0, :cond_d

    sub-double v14, v10, v14

    .line 363
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide v27, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v24, v27

    if-lez v0, :cond_11

    .line 365
    iput-wide v10, v1, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    .line 369
    sget-boolean v0, Lorg/oscim/utils/Parameters;->ANIMATOR2:Z

    if-eqz v0, :cond_c

    .line 370
    invoke-static {v14, v15}, Lorg/oscim/utils/FastMath;->clampRadian(D)D

    move-result-wide v4

    .line 371
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mRotateTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-static {v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->access$100(Lorg/oscim/layers/MapEventLayer$VelocityTracker;)I

    move-result v0

    if-gez v0, :cond_b

    .line 372
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mRotateTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-static {v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->access$200(Lorg/oscim/layers/MapEventLayer$VelocityTracker;)F

    move-result v10

    double-to-float v4, v4

    add-float/2addr v10, v4

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v4

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11, v4, v5}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->start(FFJ)V

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    .line 374
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mRotateTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-static {v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->access$200(Lorg/oscim/layers/MapEventLayer$VelocityTracker;)F

    move-result v10

    double-to-float v4, v4

    add-float/2addr v10, v4

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v10, v11, v4, v5}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->update(FFJ)V

    :cond_c
    :goto_2
    move-wide/from16 v4, v21

    goto :goto_4

    .line 378
    :cond_d
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v24, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double v0, v14, v24

    if-lez v0, :cond_e

    const/4 v0, 0x1

    .line 381
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    const/4 v14, 0x0

    .line 382
    iput-boolean v14, v1, Lorg/oscim/layers/MapEventLayer;->mCanTilt:Z

    .line 383
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mTwoFingersDone:Z

    .line 386
    iput-wide v10, v1, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    goto :goto_3

    .line 387
    :cond_e
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    if-nez v0, :cond_f

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v14, v14, v24

    sub-double/2addr v10, v14

    mul-double/2addr v4, v10

    goto :goto_3

    .line 391
    :cond_f
    iput-wide v6, v1, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    goto :goto_3

    :cond_10
    move/from16 v23, v14

    move/from16 v26, v15

    .line 394
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    if-eqz v0, :cond_11

    float-to-double v14, v11

    float-to-double v10, v10

    .line 396
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 397
    iget-wide v14, v1, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    sub-double v14, v10, v14

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v14, v24

    if-lez v0, :cond_11

    const/4 v0, 0x1

    .line 401
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    .line 402
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    .line 403
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mTwoFingersDone:Z

    .line 406
    iput-wide v10, v1, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    :cond_11
    :goto_3
    move-wide/from16 v14, v21

    .line 410
    :goto_4
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mCanScale:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-eqz v0, :cond_15

    .line 411
    :cond_12
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-nez v0, :cond_14

    .line 413
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sget v0, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float v0, v0, v17

    float-to-double v10, v0

    cmpl-double v0, v4, v10

    if-lez v0, :cond_14

    .line 415
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-nez v0, :cond_13

    .line 416
    iput-wide v6, v1, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    .line 420
    :goto_5
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mCanTilt:Z

    const/4 v0, 0x1

    .line 421
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    .line 422
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mTwoFingersDone:Z

    .line 425
    :cond_14
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    .line 426
    :cond_16
    :goto_6
    iget-wide v4, v1, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    div-double v4, v6, v4

    double-to-float v0, v4

    .line 427
    iput-wide v6, v1, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    .line 429
    sget-boolean v4, Lorg/oscim/utils/Parameters;->ANIMATOR2:Z

    if-eqz v4, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_18

    .line 431
    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer;->mScaleTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-static {v4}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->access$100(Lorg/oscim/layers/MapEventLayer$VelocityTracker;)I

    move-result v4

    if-gez v4, :cond_17

    .line 432
    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer;->mScaleTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    double-to-float v5, v6

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10, v6, v7}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->start(FFJ)V

    goto :goto_7

    :cond_17
    const/4 v10, 0x0

    .line 434
    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer;->mScaleTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    double-to-float v5, v6

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v10, v6, v7}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->update(FFJ)V

    .line 440
    :cond_18
    :goto_7
    iget-boolean v4, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-nez v4, :cond_19

    iget-boolean v4, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    if-nez v4, :cond_19

    iget-boolean v4, v1, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    if-nez v4, :cond_19

    return-void

    .line 443
    :cond_19
    iget-boolean v4, v1, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    if-nez v4, :cond_1a

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v12, v4

    div-float/2addr v8, v4

    sub-float/2addr v12, v8

    .line 444
    iput v12, v1, Lorg/oscim/layers/MapEventLayer;->mPivotX:F

    div-float v16, v16, v4

    div-float/2addr v9, v4

    sub-float v4, v16, v9

    .line 445
    iput v4, v1, Lorg/oscim/layers/MapEventLayer;->mPivotY:F

    .line 448
    :cond_1a
    monitor-enter v2

    .line 449
    :try_start_0
    iget-boolean v4, v1, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    if-nez v4, :cond_1d

    cmpl-double v4, v14, v21

    if-eqz v4, :cond_1b

    .line 451
    iget v4, v1, Lorg/oscim/layers/MapEventLayer;->mPivotX:F

    iget v5, v1, Lorg/oscim/layers/MapEventLayer;->mPivotY:F

    invoke-virtual {v2, v14, v15, v4, v5}, Lorg/oscim/map/ViewController;->rotateMap(DFF)V

    :cond_1b
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_1c

    .line 453
    iget v4, v1, Lorg/oscim/layers/MapEventLayer;->mPivotX:F

    iget v5, v1, Lorg/oscim/layers/MapEventLayer;->mPivotY:F

    invoke-virtual {v2, v0, v4, v5}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 455
    :cond_1c
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    if-nez v0, :cond_1e

    .line 456
    invoke-virtual {v2, v13, v3}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    goto :goto_8

    :cond_1d
    const/4 v0, 0x0

    cmpl-float v4, v26, v0

    if-eqz v4, :cond_1e

    move/from16 v15, v26

    neg-float v4, v15

    .line 458
    invoke-virtual {v2, v4}, Lorg/oscim/map/ViewController;->tiltMap(F)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 459
    invoke-virtual {v2, v0, v3}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 461
    :cond_1e
    :goto_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v23

    .line 463
    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    move/from16 v0, v20

    .line 464
    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    move/from16 v0, v18

    .line 465
    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevX2:F

    move/from16 v0, v19

    .line 466
    iput v0, v1, Lorg/oscim/layers/MapEventLayer;->mPrevY2:F

    .line 468
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 470
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 471
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    if-eqz v0, :cond_1f

    .line 472
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->SCALE_EVENT:Lorg/oscim/event/Event;

    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2, v3}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 473
    :cond_1f
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    if-eqz v0, :cond_20

    .line 474
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->ROTATE_EVENT:Lorg/oscim/event/Event;

    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2, v3}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 475
    :cond_20
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    if-eqz v0, :cond_21

    .line 476
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->TILT_EVENT:Lorg/oscim/event/Event;

    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2, v3}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 461
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateMulti(Lorg/oscim/event/MotionEvent;)V
    .locals 6

    .line 481
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    .line 483
    invoke-virtual {p1, v1}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 484
    invoke-virtual {p1, v1}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 487
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    .line 488
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    .line 489
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer;->mDoTilt:Z

    .line 490
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mCanScale:Z

    .line 491
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    .line 492
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableTilt:Z

    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mCanTilt:Z

    const/4 v0, 0x1

    .line 494
    invoke-virtual {p1, v0}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX2:F

    .line 495
    invoke-virtual {p1, v0}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY2:F

    .line 496
    iget v0, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    iget v1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX2:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 497
    iget v2, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    sub-float/2addr v2, p1

    float-to-double v2, v2

    .line 499
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/oscim/layers/MapEventLayer;->mAngle:D

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/layers/MapEventLayer;->mPrevPinchWidth:D

    :cond_0
    return-void
.end method


# virtual methods
.method public enableMove(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableMove:Z

    return-void
.end method

.method public enableRotation(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    return-void
.end method

.method public enableTilt(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableTilt:Z

    return-void
.end method

.method public enableZoom(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    return-void
.end method

.method public moveEnabled()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableMove:Z

    return v0
.end method

.method public onGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z
    .locals 0

    .line 527
    sget-object p2, Lorg/oscim/event/Gesture;->DOUBLE_TAP:Lorg/oscim/event/Gesture;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInputEvent(Lorg/oscim/event/Event;Lorg/oscim/event/MotionEvent;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p2}, Lorg/oscim/layers/MapEventLayer;->onTouchEvent(Lorg/oscim/event/MotionEvent;)Z

    return-void
.end method

.method onTouchEvent(Lorg/oscim/event/MotionEvent;)Z
    .locals 12

    .line 171
    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer;->getAction(Lorg/oscim/event/MotionEvent;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Animator;->cancel()V

    .line 176
    iput-wide v1, p0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    .line 177
    iput-boolean v4, p0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    .line 178
    iput-boolean v4, p0, Lorg/oscim/layers/MapEventLayer;->mDragZoom:Z

    .line 179
    iput-boolean v4, p0, Lorg/oscim/layers/MapEventLayer;->mTwoFingersDone:Z

    .line 181
    invoke-virtual {p1, v4}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    .line 182
    invoke-virtual {p1, v4}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    .line 184
    iput-boolean v3, p0, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    return v3

    .line 187
    :cond_0
    iget-boolean v5, p0, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 193
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer;->onActionMove(Lorg/oscim/event/MotionEvent;)V

    return v3

    :cond_2
    if-ne v0, v3, :cond_9

    .line 197
    iput-boolean v4, p0, Lorg/oscim/layers/MapEventLayer;->mDown:Z

    .line 198
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mDoubleTap:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mDragZoom:Z

    if-nez v0, :cond_4

    .line 200
    iget-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    if-nez p1, :cond_3

    .line 201
    iget p1, p0, Lorg/oscim/layers/MapEventLayer;->mPrevX1:F

    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 202
    iget v0, p0, Lorg/oscim/layers/MapEventLayer;->mPrevY1:F

    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->getHeight()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    move v10, p1

    move v11, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v10, p1

    move v11, v10

    .line 206
    :goto_0
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v5

    const-wide/16 v6, 0x12c

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-virtual/range {v5 .. v11}, Lorg/oscim/map/Animator;->animateZoom(JDFF)V

    goto :goto_1

    .line 208
    :cond_4
    iget-wide v0, p0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_6

    .line 210
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mScrollTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v5

    invoke-virtual {v0, v1, v2, v5, v6}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->update(FFJ)V

    .line 211
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mScrollTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual {v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocityX()F

    move-result v0

    .line 212
    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer;->mScrollTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual {v1}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocityY()F

    move-result v1

    .line 215
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    sub-long/2addr v5, v7

    long-to-float p1, v5

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v5, p1, v2

    if-gez v5, :cond_5

    div-float/2addr p1, v2

    mul-float/2addr p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v0, p1

    .line 221
    :cond_5
    invoke-direct {p0, v0, v1}, Lorg/oscim/layers/MapEventLayer;->doFlingScroll(FF)Z

    .line 224
    :cond_6
    :goto_1
    sget-boolean p1, Lorg/oscim/utils/Parameters;->ANIMATOR2:Z

    if-eqz p1, :cond_8

    .line 225
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mRotateTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->access$100(Lorg/oscim/layers/MapEventLayer$VelocityTracker;)I

    move-result p1

    const/4 v0, -0x1

    if-ltz p1, :cond_7

    .line 226
    iput-boolean v4, p0, Lorg/oscim/layers/MapEventLayer;->mCanRotate:Z

    iput-boolean v4, p0, Lorg/oscim/layers/MapEventLayer;->mDoRotate:Z

    .line 227
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object p1

    check-cast p1, Lorg/oscim/map/Animator2;

    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer;->mRotateTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual {v1}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocityX()F

    move-result v1

    iget v2, p0, Lorg/oscim/layers/MapEventLayer;->mPivotX:F

    iget v5, p0, Lorg/oscim/layers/MapEventLayer;->mPivotY:F

    invoke-virtual {p1, v1, v2, v5}, Lorg/oscim/map/Animator2;->animateFlingRotate(FFF)V

    .line 228
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mRotateTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-static {p1, v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->access$102(Lorg/oscim/layers/MapEventLayer$VelocityTracker;I)I

    .line 230
    :cond_7
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mScaleTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->access$100(Lorg/oscim/layers/MapEventLayer$VelocityTracker;)I

    move-result p1

    if-ltz p1, :cond_8

    .line 231
    iput-boolean v4, p0, Lorg/oscim/layers/MapEventLayer;->mCanScale:Z

    iput-boolean v4, p0, Lorg/oscim/layers/MapEventLayer;->mDoScale:Z

    .line 232
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object p1

    check-cast p1, Lorg/oscim/map/Animator2;

    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer;->mScaleTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-virtual {v1}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->getVelocityX()F

    move-result v1

    iget v2, p0, Lorg/oscim/layers/MapEventLayer;->mPivotX:F

    iget v4, p0, Lorg/oscim/layers/MapEventLayer;->mPivotY:F

    invoke-virtual {p1, v1, v2, v4}, Lorg/oscim/map/Animator2;->animateFlingZoom(FFF)V

    .line 233
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer;->mScaleTracker:Lorg/oscim/layers/MapEventLayer$VelocityTracker;

    invoke-static {p1, v0}, Lorg/oscim/layers/MapEventLayer$VelocityTracker;->access$102(Lorg/oscim/layers/MapEventLayer$VelocityTracker;I)I

    :cond_8
    return v3

    :cond_9
    const/4 v6, 0x3

    if-ne v0, v6, :cond_a

    return v4

    :cond_a
    const/4 v6, 0x5

    if-ne v0, v6, :cond_b

    .line 243
    iput-wide v1, p0, Lorg/oscim/layers/MapEventLayer;->mStartMove:J

    .line 244
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer;->updateMulti(Lorg/oscim/event/MotionEvent;)V

    return v3

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 248
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_c

    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mTwoFingersDone:Z

    if-nez v0, :cond_c

    .line 249
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->TWO_FINGER_TAP:Lorg/oscim/event/Gesture;

    invoke-virtual {v0, v1, p1}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 250
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x12c

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-virtual/range {v4 .. v10}, Lorg/oscim/map/Animator;->animateZoom(JDFF)V

    .line 253
    :cond_c
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer;->updateMulti(Lorg/oscim/event/MotionEvent;)V

    return v3

    :cond_d
    return v4
.end method

.method public rotationEnabled()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableRotate:Z

    return v0
.end method

.method public setFixOnCenter(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer;->mFixOnCenter:Z

    return-void
.end method

.method public tiltEnabled()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableTilt:Z

    return v0
.end method

.method public zoomEnabled()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer;->mEnableScale:Z

    return v0
.end method
