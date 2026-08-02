.class public Lorg/oscim/layers/MapEventLayer2;
.super Lorg/oscim/layers/AbstractMapEventLayer;
.source "MapEventLayer2.java"

# interfaces
.implements Lorg/oscim/map/Map$InputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/MapEventLayer2$VelocityTracker;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_SLOP:F = 2.54f

.field private static final DOUBLE_TAP_THRESHOLD:J = 0x12cL

.field private static final FLING_MIN_THRESHOLD:J = 0x64L

.field private static final INCH:F = 25.4f

.field private static final LONG_PRESS_THRESHOLD:J = 0x1f4L

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

.field private mDown:Z

.field private mDragZoom:Z

.field private mEnableMove:Z

.field private mEnableRotate:Z

.field private mEnableScale:Z

.field private mEnableTilt:Z

.field private mFixOnCenter:Z

.field private mGestureTask:Lorg/oscim/utils/async/Task;

.field private mLastTap:Lorg/oscim/event/MotionEvent;

.field private mPivotX:F

.field private mPivotY:F

.field private mPrevPinchWidth:D

.field private mPrevX1:F

.field private mPrevX2:F

.field private mPrevY1:F

.field private mPrevY2:F

.field private final mRotateTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

.field private final mScaleTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

.field private final mScrollTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

.field private mStartDown:J

.field private mStartMove:J

.field private mTaps:I

.field private mTwoFingers:Z

.field private mTwoFingersDone:Z

.field private final mapPosition:Lorg/oscim/core/MapPosition;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Lorg/oscim/layers/AbstractMapEventLayer;-><init>(Lorg/oscim/map/Map;)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableRotate:Z

    .line 50
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableTilt:Z

    .line 51
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableMove:Z

    .line 52
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableScale:Z

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mFixOnCenter:Z

    .line 120
    new-instance p1, Lorg/oscim/core/MapPosition;

    invoke-direct {p1}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    .line 124
    new-instance p1, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;-><init>(Lorg/oscim/layers/MapEventLayer2;Lorg/oscim/layers/MapEventLayer2$1;)V

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer2;->mScrollTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    .line 125
    new-instance p1, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-direct {p1, p0, v0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;-><init>(Lorg/oscim/layers/MapEventLayer2;Lorg/oscim/layers/MapEventLayer2$1;)V

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer2;->mScaleTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    .line 126
    new-instance p1, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-direct {p1, p0, v0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;-><init>(Lorg/oscim/layers/MapEventLayer2;Lorg/oscim/layers/MapEventLayer2$1;)V

    iput-object p1, p0, Lorg/oscim/layers/MapEventLayer2;->mRotateTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    return-void
.end method

.method static synthetic access$100(Lorg/oscim/layers/MapEventLayer2;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/oscim/layers/MapEventLayer2;->mTwoFingers:Z

    return p0
.end method

.method static synthetic access$200(Lorg/oscim/layers/MapEventLayer2;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    return-wide v0
.end method

.method static synthetic access$402(Lorg/oscim/layers/MapEventLayer2;I)I
    .locals 0

    .line 47
    iput p1, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    return p1
.end method

.method static synthetic access$500(Lorg/oscim/layers/MapEventLayer2;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/oscim/layers/MapEventLayer2;->mDragZoom:Z

    return p0
.end method

.method static synthetic access$600(Lorg/oscim/layers/MapEventLayer2;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/oscim/layers/MapEventLayer2;->mFixOnCenter:Z

    return p0
.end method

.method static synthetic access$700(Lorg/oscim/layers/MapEventLayer2;)F
    .locals 0

    .line 47
    iget p0, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    return p0
.end method

.method static synthetic access$800(Lorg/oscim/layers/MapEventLayer2;)F
    .locals 0

    .line 47
    iget p0, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    return p0
.end method

.method private doFlingScroll(FF)Z
    .locals 8

    .line 609
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/lit8 v5, v0, 0x5

    .line 610
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/lit8 v7, v0, 0x5

    .line 612
    sget-boolean v0, Lorg/oscim/utils/Parameters;->ANIMATOR2:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 613
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

    .line 617
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/oscim/map/Animator2;

    neg-int v4, v5

    neg-int v6, v7

    invoke-virtual/range {v1 .. v7}, Lorg/oscim/map/Animator2;->animateFlingScroll(FFIIII)V

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

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

    .line 357
    invoke-virtual {p0}, Lorg/oscim/event/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private isDoubleTap(FF)Z
    .locals 2

    .line 598
    sget v0, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    mul-float/2addr v0, v0

    .line 599
    invoke-static {p1, p2, v0}, Lorg/oscim/utils/FastMath;->withinSquaredDist(FFF)Z

    move-result p1

    return p1
.end method

.method private isMinimalMove(FF)Z
    .locals 2

    .line 603
    sget v0, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    const v1, 0x414b3333    # 12.7f

    div-float/2addr v0, v1

    mul-float/2addr v0, v0

    .line 604
    invoke-static {p1, p2, v0}, Lorg/oscim/utils/FastMath;->withinSquaredDist(FFF)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private onActionMove(Lorg/oscim/event/MotionEvent;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 361
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    const/4 v3, 0x0

    .line 362
    invoke-virtual {v0, v3}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v4

    .line 363
    invoke-virtual {v0, v3}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v5

    .line 365
    iget v6, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    sub-float v6, v4, v6

    .line 366
    iget v7, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    sub-float v7, v5, v7

    .line 368
    iget-object v8, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v8}, Lorg/oscim/map/Map;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 369
    iget-object v9, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v9}, Lorg/oscim/map/Map;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 371
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v11, 0x2

    const-wide/16 v12, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-ge v10, v11, :cond_6

    .line 372
    iput v4, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    .line 373
    iput v5, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    .line 376
    iget v8, v1, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    if-ne v8, v3, :cond_1

    .line 377
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDragZoom:Z

    if-nez v0, :cond_0

    invoke-direct {v1, v6, v7}, Lorg/oscim/layers/MapEventLayer2;->isMinimalMove(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget v0, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    sub-float/2addr v0, v6

    iput v0, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    .line 379
    iget v0, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    sub-float/2addr v0, v7

    iput v0, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    return-void

    .line 384
    :cond_0
    iput-boolean v3, v1, Lorg/oscim/layers/MapEventLayer2;->mDragZoom:Z

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v9, v0

    div-float/2addr v7, v9

    add-float/2addr v7, v14

    .line 385
    invoke-virtual {v2, v7, v15, v15}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 386
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0, v3}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 387
    iput-wide v12, v1, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    return-void

    .line 392
    :cond_1
    iget-boolean v8, v1, Lorg/oscim/layers/MapEventLayer2;->mEnableMove:Z

    if-nez v8, :cond_2

    return-void

    .line 395
    :cond_2
    iget-wide v8, v1, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_4

    .line 396
    invoke-direct {v1, v6, v7}, Lorg/oscim/layers/MapEventLayer2;->isMinimalMove(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 397
    iget v0, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    sub-float/2addr v0, v6

    iput v0, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    .line 398
    iget v0, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    sub-float/2addr v0, v7

    iput v0, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    return-void

    .line 402
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    .line 403
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mScrollTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->start(FFJ)V

    return-void

    .line 406
    :cond_4
    invoke-virtual {v2, v6, v7}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 407
    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mScrollTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->update(FFJ)V

    .line 408
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0, v3}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 409
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->MOVE_EVENT:Lorg/oscim/event/Event;

    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2, v3}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 413
    :cond_6
    iput-wide v12, v1, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    .line 415
    invoke-virtual {v0, v3}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v6

    .line 416
    invoke-virtual {v0, v3}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v7

    sub-float v10, v4, v6

    sub-float v11, v5, v7

    add-float v12, v4, v6

    .line 424
    iget v13, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    iget v14, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX2:F

    add-float/2addr v13, v14

    sub-float v13, v12, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v16, v5, v7

    .line 425
    iget v3, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    iget v15, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY2:F

    add-float/2addr v3, v15

    sub-float v3, v16, v3

    div-float/2addr v3, v14

    .line 427
    iget-boolean v15, v1, Lorg/oscim/layers/MapEventLayer2;->mCanTilt:Z

    const v17, 0x40cb3333    # 6.35f

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    cmpl-float v18, v10, v15

    if-nez v18, :cond_7

    const/4 v15, 0x0

    goto :goto_0

    :cond_7
    div-float v15, v11, v10

    .line 430
    :goto_0
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v18, 0x3f400000    # 0.75f

    cmpg-float v15, v15, v18

    if-gez v15, :cond_9

    .line 432
    iget-boolean v15, v1, Lorg/oscim/layers/MapEventLayer2;->mDoTilt:Z

    if-eqz v15, :cond_8

    const/high16 v15, 0x40a00000    # 5.0f

    div-float v15, v3, v15

    goto :goto_1

    .line 434
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sget v18, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float v18, v18, v17

    cmpl-float v15, v15, v18

    if-lez v15, :cond_9

    const/4 v15, 0x0

    .line 436
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer2;->mCanScale:Z

    .line 437
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer2;->mCanRotate:Z

    const/4 v15, 0x1

    .line 438
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer2;->mDoTilt:Z

    .line 439
    iput-boolean v15, v1, Lorg/oscim/layers/MapEventLayer2;->mTwoFingersDone:Z

    :cond_9
    const/4 v15, 0x0

    :goto_1
    mul-float v18, v10, v10

    mul-float v19, v11, v11

    add-float v14, v18, v19

    move/from16 v18, v6

    move/from16 v19, v7

    float-to-double v6, v14

    .line 444
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move v14, v4

    move/from16 v20, v5

    .line 445
    iget-wide v4, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevPinchWidth:D

    sub-double v4, v6, v4

    .line 447
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mCanRotate:Z

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_f

    move/from16 v23, v14

    move v0, v15

    float-to-double v14, v11

    float-to-double v10, v10

    .line 448
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 449
    iget-wide v14, v1, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    sub-double v24, v10, v14

    move/from16 v26, v0

    .line 451
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-eqz v0, :cond_c

    sub-double v14, v10, v14

    .line 454
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide v27, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v24, v27

    if-lez v0, :cond_10

    .line 456
    iput-wide v10, v1, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    .line 460
    sget-boolean v0, Lorg/oscim/utils/Parameters;->ANIMATOR2:Z

    if-eqz v0, :cond_b

    .line 461
    invoke-static {v14, v15}, Lorg/oscim/utils/FastMath;->clampRadian(D)D

    move-result-wide v4

    .line 462
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mRotateTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-static {v0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->access$300(Lorg/oscim/layers/MapEventLayer2$VelocityTracker;)I

    move-result v0

    if-gez v0, :cond_a

    .line 463
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mRotateTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-static {v0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->access$900(Lorg/oscim/layers/MapEventLayer2$VelocityTracker;)F

    move-result v10

    double-to-float v4, v4

    add-float/2addr v10, v4

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v4

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11, v4, v5}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->start(FFJ)V

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    .line 465
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mRotateTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-static {v0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->access$900(Lorg/oscim/layers/MapEventLayer2$VelocityTracker;)F

    move-result v10

    double-to-float v4, v4

    add-float/2addr v10, v4

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v10, v11, v4, v5}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->update(FFJ)V

    :cond_b
    :goto_2
    move-wide/from16 v4, v21

    goto :goto_4

    .line 469
    :cond_c
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v24, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double v0, v14, v24

    if-lez v0, :cond_d

    const/4 v0, 0x1

    .line 472
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    const/4 v14, 0x0

    .line 473
    iput-boolean v14, v1, Lorg/oscim/layers/MapEventLayer2;->mCanTilt:Z

    .line 474
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mTwoFingersDone:Z

    .line 477
    iput-wide v10, v1, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    goto :goto_3

    .line 478
    :cond_d
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    if-nez v0, :cond_e

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v14, v14, v24

    sub-double/2addr v10, v14

    mul-double/2addr v4, v10

    goto :goto_3

    .line 482
    :cond_e
    iput-wide v6, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevPinchWidth:D

    goto :goto_3

    :cond_f
    move/from16 v23, v14

    move/from16 v26, v15

    .line 485
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mEnableRotate:Z

    if-eqz v0, :cond_10

    float-to-double v14, v11

    float-to-double v10, v10

    .line 487
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 488
    iget-wide v14, v1, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    sub-double v14, v10, v14

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v14, v24

    if-lez v0, :cond_10

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    .line 493
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mCanRotate:Z

    .line 494
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mTwoFingersDone:Z

    .line 497
    iput-wide v10, v1, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    :cond_10
    :goto_3
    move-wide/from16 v14, v21

    .line 501
    :goto_4
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mCanScale:Z

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-eqz v0, :cond_14

    .line 502
    :cond_11
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    if-nez v0, :cond_13

    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-nez v0, :cond_13

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sget v0, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float v0, v0, v17

    float-to-double v10, v0

    cmpl-double v0, v4, v10

    if-lez v0, :cond_13

    .line 506
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-nez v0, :cond_12

    .line 507
    iput-wide v6, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevPinchWidth:D

    const/4 v0, 0x0

    .line 508
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mCanRotate:Z

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    .line 511
    :goto_5
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mCanTilt:Z

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    .line 513
    iput-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mTwoFingersDone:Z

    .line 516
    :cond_13
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    if-nez v0, :cond_15

    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    .line 517
    :cond_15
    :goto_6
    iget-wide v4, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevPinchWidth:D

    div-double v4, v6, v4

    double-to-float v0, v4

    .line 518
    iput-wide v6, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevPinchWidth:D

    .line 520
    sget-boolean v4, Lorg/oscim/utils/Parameters;->ANIMATOR2:Z

    if-eqz v4, :cond_17

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_17

    .line 522
    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer2;->mScaleTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-static {v4}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->access$300(Lorg/oscim/layers/MapEventLayer2$VelocityTracker;)I

    move-result v4

    if-gez v4, :cond_16

    .line 523
    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer2;->mScaleTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    double-to-float v5, v6

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10, v6, v7}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->start(FFJ)V

    goto :goto_7

    :cond_16
    const/4 v10, 0x0

    .line 525
    iget-object v4, v1, Lorg/oscim/layers/MapEventLayer2;->mScaleTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    double-to-float v5, v6

    invoke-virtual/range {p1 .. p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v5, v10, v6, v7}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->update(FFJ)V

    .line 531
    :cond_17
    :goto_7
    iget-boolean v4, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-nez v4, :cond_18

    iget-boolean v4, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    if-nez v4, :cond_18

    iget-boolean v4, v1, Lorg/oscim/layers/MapEventLayer2;->mDoTilt:Z

    if-nez v4, :cond_18

    return-void

    .line 534
    :cond_18
    iget-boolean v4, v1, Lorg/oscim/layers/MapEventLayer2;->mFixOnCenter:Z

    if-nez v4, :cond_19

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v12, v4

    div-float/2addr v8, v4

    sub-float/2addr v12, v8

    .line 535
    iput v12, v1, Lorg/oscim/layers/MapEventLayer2;->mPivotX:F

    div-float v16, v16, v4

    div-float/2addr v9, v4

    sub-float v4, v16, v9

    .line 536
    iput v4, v1, Lorg/oscim/layers/MapEventLayer2;->mPivotY:F

    .line 539
    :cond_19
    monitor-enter v2

    .line 540
    :try_start_0
    iget-boolean v4, v1, Lorg/oscim/layers/MapEventLayer2;->mDoTilt:Z

    if-nez v4, :cond_1c

    cmpl-double v4, v14, v21

    if-eqz v4, :cond_1a

    .line 542
    iget v4, v1, Lorg/oscim/layers/MapEventLayer2;->mPivotX:F

    iget v5, v1, Lorg/oscim/layers/MapEventLayer2;->mPivotY:F

    invoke-virtual {v2, v14, v15, v4, v5}, Lorg/oscim/map/ViewController;->rotateMap(DFF)V

    :cond_1a
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_1b

    .line 544
    iget v4, v1, Lorg/oscim/layers/MapEventLayer2;->mPivotX:F

    iget v5, v1, Lorg/oscim/layers/MapEventLayer2;->mPivotY:F

    invoke-virtual {v2, v0, v4, v5}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 546
    :cond_1b
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mFixOnCenter:Z

    if-nez v0, :cond_1d

    .line 547
    invoke-virtual {v2, v13, v3}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    cmpl-float v4, v26, v0

    if-eqz v4, :cond_1d

    move/from16 v15, v26

    neg-float v4, v15

    .line 549
    invoke-virtual {v2, v4}, Lorg/oscim/map/ViewController;->tiltMap(F)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 550
    invoke-virtual {v2, v0, v3}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 552
    :cond_1d
    :goto_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v23

    .line 554
    iput v0, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    move/from16 v0, v20

    .line 555
    iput v0, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    move/from16 v0, v18

    .line 556
    iput v0, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevX2:F

    move/from16 v0, v19

    .line 557
    iput v0, v1, Lorg/oscim/layers/MapEventLayer2;->mPrevY2:F

    .line 559
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/oscim/map/Map;->updateMap(Z)V

    .line 561
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    iget-object v2, v1, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 562
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    if-eqz v0, :cond_1e

    .line 563
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->SCALE_EVENT:Lorg/oscim/event/Event;

    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2, v3}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 564
    :cond_1e
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    if-eqz v0, :cond_1f

    .line 565
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->ROTATE_EVENT:Lorg/oscim/event/Event;

    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2, v3}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 566
    :cond_1f
    iget-boolean v0, v1, Lorg/oscim/layers/MapEventLayer2;->mDoTilt:Z

    if-eqz v0, :cond_20

    .line 567
    iget-object v0, v1, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v2, Lorg/oscim/map/Map;->TILT_EVENT:Lorg/oscim/event/Event;

    iget-object v3, v1, Lorg/oscim/layers/MapEventLayer2;->mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v2, v3}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 552
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onTouchEvent(Lorg/oscim/event/MotionEvent;)Z
    .locals 14

    .line 183
    invoke-static {p1}, Lorg/oscim/layers/MapEventLayer2;->getAction(Lorg/oscim/event/MotionEvent;)I

    move-result v0

    .line 184
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    .line 187
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lorg/oscim/utils/async/Task;->cancel()V

    .line 189
    iput-object v7, p0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    sget-object v7, Lorg/oscim/event/Gesture;->PRESS:Lorg/oscim/event/Gesture;

    invoke-virtual {v0, v7, p1}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    .line 192
    iput-boolean v8, p0, Lorg/oscim/layers/MapEventLayer2;->mDown:Z

    .line 193
    iput-wide v1, p0, Lorg/oscim/layers/MapEventLayer2;->mStartDown:J

    .line 194
    iget v0, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    if-lez v0, :cond_1

    .line 195
    invoke-virtual {p1, v9}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v0

    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    invoke-virtual {v1}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 196
    invoke-virtual {p1, v9}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    invoke-virtual {v2}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 197
    invoke-direct {p0, v0, v1}, Lorg/oscim/layers/MapEventLayer2;->isDoubleTap(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iput v9, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    .line 199
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->TAP:Lorg/oscim/event/Gesture;

    iget-object v2, p0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Animator;->cancel()V

    .line 204
    iput-wide v5, p0, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    .line 205
    iput-boolean v9, p0, Lorg/oscim/layers/MapEventLayer2;->mDragZoom:Z

    .line 206
    iput-boolean v9, p0, Lorg/oscim/layers/MapEventLayer2;->mTwoFingers:Z

    .line 207
    iput-boolean v9, p0, Lorg/oscim/layers/MapEventLayer2;->mTwoFingersDone:Z

    .line 209
    new-instance v0, Lorg/oscim/layers/MapEventLayer2$1;

    invoke-direct {v0, p0, p1}, Lorg/oscim/layers/MapEventLayer2$1;-><init>(Lorg/oscim/layers/MapEventLayer2;Lorg/oscim/event/MotionEvent;)V

    iput-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    .line 218
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    invoke-virtual {v0, v1, v3, v4}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_2
    :goto_0
    invoke-virtual {p1, v9}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    .line 222
    invoke-virtual {p1, v9}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    return v8

    .line 226
    :cond_3
    iget-boolean v10, p0, Lorg/oscim/layers/MapEventLayer2;->mDown:Z

    if-nez v10, :cond_4

    return v9

    :cond_4
    const/4 v10, 0x2

    if-ne v0, v10, :cond_5

    .line 232
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer2;->onActionMove(Lorg/oscim/event/MotionEvent;)V

    return v8

    :cond_5
    const/4 v11, 0x3

    if-ne v0, v8, :cond_11

    .line 236
    iput-boolean v9, p0, Lorg/oscim/layers/MapEventLayer2;->mDown:Z

    .line 237
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    if-eqz v0, :cond_6

    .line 238
    invoke-virtual {v0}, Lorg/oscim/utils/async/Task;->cancel()V

    .line 239
    iput-object v7, p0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    .line 241
    :cond_6
    iget-wide v5, p0, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-lez v0, :cond_8

    .line 243
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mScrollTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v12

    invoke-virtual {v0, v5, v6, v12, v13}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->update(FFJ)V

    .line 244
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mScrollTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-virtual {v0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->getVelocityX()F

    move-result v0

    .line 245
    iget-object v5, p0, Lorg/oscim/layers/MapEventLayer2;->mScrollTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-virtual {v5}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->getVelocityY()F

    move-result v5

    .line 248
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v6

    iget-wide v12, p0, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    sub-long/2addr v6, v12

    long-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    cmpg-float v12, v6, v7

    if-gez v12, :cond_7

    div-float/2addr v6, v7

    mul-float/2addr v6, v6

    mul-float/2addr v5, v6

    mul-float/2addr v0, v6

    .line 254
    :cond_7
    iget-boolean v6, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableMove:Z

    if-eqz v6, :cond_8

    .line 255
    invoke-direct {p0, v0, v5}, Lorg/oscim/layers/MapEventLayer2;->doFlingScroll(FF)Z

    .line 258
    :cond_8
    sget-boolean v0, Lorg/oscim/utils/Parameters;->ANIMATOR2:Z

    if-eqz v0, :cond_a

    .line 259
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mRotateTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-static {v0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->access$300(Lorg/oscim/layers/MapEventLayer2$VelocityTracker;)I

    move-result v0

    const/4 v5, -0x1

    if-ltz v0, :cond_9

    .line 260
    iput-boolean v9, p0, Lorg/oscim/layers/MapEventLayer2;->mCanRotate:Z

    iput-boolean v9, p0, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    .line 261
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v0

    check-cast v0, Lorg/oscim/map/Animator2;

    iget-object v6, p0, Lorg/oscim/layers/MapEventLayer2;->mRotateTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-virtual {v6}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->getVelocityX()F

    move-result v6

    iget v7, p0, Lorg/oscim/layers/MapEventLayer2;->mPivotX:F

    iget v12, p0, Lorg/oscim/layers/MapEventLayer2;->mPivotY:F

    invoke-virtual {v0, v6, v7, v12}, Lorg/oscim/map/Animator2;->animateFlingRotate(FFF)V

    .line 262
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mRotateTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-static {v0, v5}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->access$302(Lorg/oscim/layers/MapEventLayer2$VelocityTracker;I)I

    .line 264
    :cond_9
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mScaleTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-static {v0}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->access$300(Lorg/oscim/layers/MapEventLayer2$VelocityTracker;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 265
    iput-boolean v9, p0, Lorg/oscim/layers/MapEventLayer2;->mCanScale:Z

    iput-boolean v9, p0, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    .line 266
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v0

    check-cast v0, Lorg/oscim/map/Animator2;

    iget-object v6, p0, Lorg/oscim/layers/MapEventLayer2;->mScaleTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-virtual {v6}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->getVelocityX()F

    move-result v6

    iget v7, p0, Lorg/oscim/layers/MapEventLayer2;->mPivotX:F

    iget v12, p0, Lorg/oscim/layers/MapEventLayer2;->mPivotY:F

    invoke-virtual {v0, v6, v7, v12}, Lorg/oscim/map/Animator2;->animateFlingZoom(FFF)V

    .line 267
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mScaleTracker:Lorg/oscim/layers/MapEventLayer2$VelocityTracker;

    invoke-static {v0, v5}, Lorg/oscim/layers/MapEventLayer2$VelocityTracker;->access$302(Lorg/oscim/layers/MapEventLayer2$VelocityTracker;I)I

    .line 271
    :cond_a
    iget-wide v5, p0, Lorg/oscim/layers/MapEventLayer2;->mStartDown:J

    sub-long v5, v1, v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_b

    .line 273
    iput v9, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    return v8

    .line 277
    :cond_b
    iget v0, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    const-wide/16 v3, 0x12c

    if-lez v0, :cond_d

    .line 278
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    invoke-virtual {v0}, Lorg/oscim/event/MotionEvent;->getTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_c

    .line 279
    iput v8, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    .line 280
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->TAP:Lorg/oscim/event/Gesture;

    iget-object v2, p0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    goto :goto_1

    .line 282
    :cond_c
    iget v0, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    add-int/2addr v0, v8

    iput v0, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    goto :goto_1

    .line 285
    :cond_d
    iput v8, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    .line 288
    :goto_1
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    if-eqz v0, :cond_e

    .line 289
    invoke-virtual {v0}, Lorg/oscim/event/MotionEvent;->recycle()V

    .line 291
    :cond_e
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->copy()Lorg/oscim/event/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mLastTap:Lorg/oscim/event/MotionEvent;

    .line 293
    iget v0, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    if-ne v0, v11, :cond_f

    .line 294
    iput v9, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    .line 295
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->TRIPLE_TAP:Lorg/oscim/event/Gesture;

    invoke-virtual {v0, v1, p1}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    goto :goto_2

    :cond_f
    if-ne v0, v10, :cond_10

    .line 297
    new-instance v0, Lorg/oscim/layers/MapEventLayer2$2;

    invoke-direct {v0, p0, p1}, Lorg/oscim/layers/MapEventLayer2$2;-><init>(Lorg/oscim/layers/MapEventLayer2;Lorg/oscim/event/MotionEvent;)V

    iput-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    .line 316
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    invoke-virtual {p1, v0, v3, v4}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 318
    :cond_10
    new-instance v0, Lorg/oscim/layers/MapEventLayer2$3;

    invoke-direct {v0, p0, p1}, Lorg/oscim/layers/MapEventLayer2$3;-><init>(Lorg/oscim/layers/MapEventLayer2;Lorg/oscim/event/MotionEvent;)V

    iput-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    .line 330
    iget-object p1, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mGestureTask:Lorg/oscim/utils/async/Task;

    invoke-virtual {p1, v0, v3, v4}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return v8

    :cond_11
    if-ne v0, v11, :cond_12

    .line 335
    iput v9, p0, Lorg/oscim/layers/MapEventLayer2;->mTaps:I

    return v9

    :cond_12
    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 339
    iput-wide v5, p0, Lorg/oscim/layers/MapEventLayer2;->mStartMove:J

    .line 340
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer2;->updateMulti(Lorg/oscim/event/MotionEvent;)V

    return v8

    :cond_13
    const/4 v1, 0x6

    if-ne v0, v1, :cond_15

    .line 344
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v10, :cond_14

    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer2;->mTwoFingersDone:Z

    if-nez v0, :cond_14

    .line 345
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->TWO_FINGER_TAP:Lorg/oscim/event/Gesture;

    invoke-virtual {v0, v1, p1}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 346
    iget-object v0, p0, Lorg/oscim/layers/MapEventLayer2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->animator()Lorg/oscim/map/Animator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x12c

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual/range {v1 .. v7}, Lorg/oscim/map/Animator;->animateZoom(JDFF)V

    .line 349
    :cond_14
    invoke-direct {p0, p1}, Lorg/oscim/layers/MapEventLayer2;->updateMulti(Lorg/oscim/event/MotionEvent;)V

    return v8

    :cond_15
    return v9
.end method

.method private updateMulti(Lorg/oscim/event/MotionEvent;)V
    .locals 6

    .line 572
    invoke-virtual {p1}, Lorg/oscim/event/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    .line 574
    invoke-virtual {p1, v1}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    .line 575
    invoke-virtual {p1, v1}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lorg/oscim/layers/MapEventLayer2;->mTwoFingers:Z

    .line 580
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mDoScale:Z

    .line 581
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mDoRotate:Z

    .line 582
    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mDoTilt:Z

    .line 583
    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableScale:Z

    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mCanScale:Z

    .line 584
    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableRotate:Z

    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mCanRotate:Z

    .line 585
    iget-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableTilt:Z

    iput-boolean v1, p0, Lorg/oscim/layers/MapEventLayer2;->mCanTilt:Z

    .line 587
    invoke-virtual {p1, v0}, Lorg/oscim/event/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevX2:F

    .line 588
    invoke-virtual {p1, v0}, Lorg/oscim/event/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevY2:F

    .line 589
    iget v0, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevX1:F

    iget v1, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevX2:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 590
    iget v2, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevY1:F

    sub-float/2addr v2, p1

    float-to-double v2, v2

    .line 592
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lorg/oscim/layers/MapEventLayer2;->mAngle:D

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 593
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/layers/MapEventLayer2;->mPrevPinchWidth:D

    :cond_0
    return-void
.end method


# virtual methods
.method public enableMove(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableMove:Z

    return-void
.end method

.method public enableRotation(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableRotate:Z

    return-void
.end method

.method public enableTilt(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableTilt:Z

    return-void
.end method

.method public enableZoom(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableScale:Z

    return-void
.end method

.method public moveEnabled()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableMove:Z

    return v0
.end method

.method public onInputEvent(Lorg/oscim/event/Event;Lorg/oscim/event/MotionEvent;)V
    .locals 0

    .line 131
    invoke-direct {p0, p2}, Lorg/oscim/layers/MapEventLayer2;->onTouchEvent(Lorg/oscim/event/MotionEvent;)Z

    return-void
.end method

.method public rotationEnabled()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableRotate:Z

    return v0
.end method

.method public setFixOnCenter(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lorg/oscim/layers/MapEventLayer2;->mFixOnCenter:Z

    return-void
.end method

.method public tiltEnabled()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableTilt:Z

    return v0
.end method

.method public zoomEnabled()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lorg/oscim/layers/MapEventLayer2;->mEnableScale:Z

    return v0
.end method
