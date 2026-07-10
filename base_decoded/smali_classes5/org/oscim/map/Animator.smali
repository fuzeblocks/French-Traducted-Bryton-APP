.class public Lorg/oscim/map/Animator;
.super Ljava/lang/Object;
.source "Animator.java"


# static fields
.field public static final ANIM_FLING:I = 0x10

.field public static final ANIM_MOVE:I = 0x1

.field public static final ANIM_NONE:I = 0x0

.field public static final ANIM_ROTATE:I = 0x4

.field public static final ANIM_SCALE:I = 0x2

.field public static final ANIM_TILT:I = 0x8

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field mAnimEnd:J

.field final mCurPos:Lorg/oscim/core/MapPosition;

.field final mDeltaPos:Lorg/oscim/core/MapPosition;

.field mDuration:F

.field mEasingType:Lorg/oscim/utils/animation/Easing$Type;

.field final mMap:Lorg/oscim/map/Map;

.field final mPivot:Lorg/oscim/core/Point;

.field private final mScroll:Lorg/oscim/core/Point;

.field final mStartPos:Lorg/oscim/core/MapPosition;

.field mState:I

.field private final mVelocity:Lorg/oscim/core/Point;

.field updateTask:Lorg/oscim/utils/async/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lorg/oscim/map/Animator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/map/Animator;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    .line 50
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    .line 51
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    .line 53
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    .line 54
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    .line 55
    new-instance v0, Lorg/oscim/core/Point;

    invoke-direct {v0}, Lorg/oscim/core/Point;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 57
    iput v0, p0, Lorg/oscim/map/Animator;->mDuration:F

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lorg/oscim/map/Animator;->mAnimEnd:J

    .line 59
    sget-object v0, Lorg/oscim/utils/animation/Easing$Type;->LINEAR:Lorg/oscim/utils/animation/Easing$Type;

    iput-object v0, p0, Lorg/oscim/map/Animator;->mEasingType:Lorg/oscim/utils/animation/Easing$Type;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/oscim/map/Animator;->mState:I

    .line 339
    new-instance v0, Lorg/oscim/map/Animator$1;

    invoke-direct {v0, p0}, Lorg/oscim/map/Animator$1;-><init>(Lorg/oscim/map/Animator;)V

    iput-object v0, p0, Lorg/oscim/map/Animator;->updateTask:Lorg/oscim/utils/async/Task;

    .line 64
    iput-object p1, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    return-void
.end method


# virtual methods
.method animStart(FILorg/oscim/utils/animation/Easing$Type;)V
    .locals 3

    .line 259
    invoke-virtual {p0}, Lorg/oscim/map/Animator;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v1, Lorg/oscim/map/Map;->ANIM_START:Lorg/oscim/event/Event;

    iget-object v2, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->mMapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    iget-object v1, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 262
    iput p2, p0, Lorg/oscim/map/Animator;->mState:I

    .line 263
    iput p1, p0, Lorg/oscim/map/Animator;->mDuration:F

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    float-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/oscim/map/Animator;->mAnimEnd:J

    .line 265
    iput-object p3, p0, Lorg/oscim/map/Animator;->mEasingType:Lorg/oscim/utils/animation/Easing$Type;

    .line 266
    iget-object p1, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->render()V

    return-void
.end method

.method public animateFling(FFIIII)V
    .locals 6

    .line 233
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    const/high16 v1, 0x45000000    # 2048.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 240
    iget-object v0, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/oscim/core/Point;->x:D

    .line 241
    iget-object v0, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iput-wide v1, v0, Lorg/oscim/core/Point;->y:D

    const/high16 v0, 0x43200000    # 160.0f

    .line 245
    sget v1, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float/2addr v0, v1

    .line 246
    iget-object v1, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    mul-float/2addr p1, v0

    float-to-double v2, p1

    iput-wide v2, v1, Lorg/oscim/core/Point;->x:D

    .line 247
    iget-object p1, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    mul-float/2addr p2, v0

    float-to-double v0, p2

    iput-wide v0, p1, Lorg/oscim/core/Point;->y:D

    .line 248
    iget-object p1, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v0, p1, Lorg/oscim/core/Point;->x:D

    int-to-double v2, p3

    int-to-double v4, p4

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p2

    iput-wide p2, p1, Lorg/oscim/core/Point;->x:D

    .line 249
    iget-object p1, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v0, p1, Lorg/oscim/core/Point;->y:D

    int-to-double v2, p5

    int-to-double v4, p6

    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p2

    iput-wide p2, p1, Lorg/oscim/core/Point;->y:D

    .line 250
    iget-object p1, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide p1, p1, Lorg/oscim/core/Point;->x:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide p1, p1, Lorg/oscim/core/Point;->y:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 255
    sget-object p2, Lorg/oscim/utils/animation/Easing$Type;->SINE_OUT:Lorg/oscim/utils/animation/Easing$Type;

    const/high16 p3, 0x43fa0000    # 500.0f

    invoke-virtual {p0, p3, p1, p2}, Lorg/oscim/map/Animator;->animStart(FILorg/oscim/utils/animation/Easing$Type;)V

    return-void

    .line 251
    :cond_2
    :goto_0
    sget-object p1, Lorg/oscim/map/Animator;->log:Ljava/util/logging/Logger;

    const-string p2, "fling NaN!"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized animateTo(JLorg/oscim/core/BoundingBox;)V
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v0, Lorg/oscim/utils/animation/Easing$Type;->LINEAR:Lorg/oscim/utils/animation/Easing$Type;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/BoundingBox;Lorg/oscim/utils/animation/Easing$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
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

.method public declared-synchronized animateTo(JLorg/oscim/core/BoundingBox;Lorg/oscim/utils/animation/Easing$Type;)V
    .locals 6

    monitor-enter p0

    const/16 v5, 0xf

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 76
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/BoundingBox;Lorg/oscim/utils/animation/Easing$Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
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

.method public declared-synchronized animateTo(JLorg/oscim/core/BoundingBox;Lorg/oscim/utils/animation/Easing$Type;I)V
    .locals 13

    move-object v1, p0

    const-string v0, "anim bbox "

    monitor-enter p0

    .line 80
    :try_start_0
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 82
    iget-object v2, v1, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v3, v1, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 86
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/BoundingBox;->getMaxLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v2

    .line 87
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/BoundingBox;->getMinLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 89
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/BoundingBox;->getMinLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v4

    .line 90
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/BoundingBox;->getMaxLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 92
    sget-object v6, Lorg/oscim/map/Animator;->log:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 94
    iget-object v6, v1, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v6}, Lorg/oscim/map/Map;->getWidth()I

    move-result v6

    int-to-double v6, v6

    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v8, v8

    mul-double/2addr v2, v8

    div-double/2addr v6, v2

    .line 95
    iget-object v2, v1, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->getHeight()I

    move-result v2

    int-to-double v2, v2

    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double v8, v8

    mul-double/2addr v4, v8

    div-double/2addr v2, v4

    .line 96
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 98
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/BoundingBox;->getCenterPoint()Lorg/oscim/core/GeoPoint;

    move-result-object v0

    .line 100
    iget-object v4, v1, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v5

    iget-object v7, v1, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v7, v7, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v5, v7

    .line 101
    invoke-virtual {v0}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v7

    iget-object v0, v1, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v0, Lorg/oscim/core/MapPosition;->y:D

    sub-double/2addr v7, v9

    iget-object v0, v1, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v0, Lorg/oscim/core/MapPosition;->scale:D

    sub-double v9, v2, v9

    iget-object v0, v1, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->bearing:F

    neg-float v11, v0

    iget-object v0, v1, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v0, v0, Lorg/oscim/core/MapPosition;->tilt:F

    neg-float v12, v0

    .line 100
    invoke-virtual/range {v4 .. v12}, Lorg/oscim/core/MapPosition;->set(DDDFF)Lorg/oscim/core/MapPosition;

    move-wide v2, p1

    long-to-float v0, v2

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 106
    invoke-virtual {p0, v0, v3, v2}, Lorg/oscim/map/Animator;->animStart(FILorg/oscim/utils/animation/Easing$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
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

.method public animateTo(JLorg/oscim/core/GeoPoint;)V
    .locals 7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 114
    invoke-virtual/range {v0 .. v6}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/GeoPoint;DZ)V

    return-void
.end method

.method public animateTo(JLorg/oscim/core/GeoPoint;DZ)V
    .locals 8

    .line 127
    sget-object v7, Lorg/oscim/utils/animation/Easing$Type;->LINEAR:Lorg/oscim/utils/animation/Easing$Type;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/GeoPoint;DZLorg/oscim/utils/animation/Easing$Type;)V

    return-void
.end method

.method public animateTo(JLorg/oscim/core/GeoPoint;DZLorg/oscim/utils/animation/Easing$Type;)V
    .locals 9

    const/4 v8, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p7

    .line 141
    invoke-virtual/range {v0 .. v8}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/GeoPoint;DZLorg/oscim/utils/animation/Easing$Type;I)V

    return-void
.end method

.method public animateTo(JLorg/oscim/core/GeoPoint;DZLorg/oscim/utils/animation/Easing$Type;I)V
    .locals 12

    move-object v0, p0

    .line 156
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 158
    iget-object v1, v0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v1, v2}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    if-eqz p6, :cond_0

    .line 161
    iget-object v1, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->scale:D

    mul-double v1, v1, p4

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p4

    .line 163
    :goto_0
    iget-object v3, v0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v3}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/oscim/map/ViewController;->limitScale(D)D

    move-result-wide v1

    .line 165
    iget-object v3, v0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p3}, Lorg/oscim/core/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->longitudeToX(D)D

    move-result-wide v4

    iget-object v6, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v6, v6, Lorg/oscim/core/MapPosition;->x:D

    sub-double/2addr v4, v6

    .line 166
    invoke-virtual {p3}, Lorg/oscim/core/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/oscim/core/MercatorProjection;->latitudeToY(D)D

    move-result-wide v6

    iget-object v8, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v8, v8, Lorg/oscim/core/MapPosition;->y:D

    sub-double/2addr v6, v8

    iget-object v8, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v8, v8, Lorg/oscim/core/MapPosition;->scale:D

    sub-double v8, v1, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 165
    invoke-virtual/range {v3 .. v11}, Lorg/oscim/core/MapPosition;->set(DDDFF)Lorg/oscim/core/MapPosition;

    move-wide v1, p1

    long-to-float v1, v1

    move-object/from16 v2, p7

    move/from16 v3, p8

    .line 170
    invoke-virtual {p0, v1, v3, v2}, Lorg/oscim/map/Animator;->animStart(FILorg/oscim/utils/animation/Easing$Type;)V

    return-void
.end method

.method public animateTo(JLorg/oscim/core/MapPosition;)V
    .locals 1

    .line 178
    sget-object v0, Lorg/oscim/utils/animation/Easing$Type;->LINEAR:Lorg/oscim/utils/animation/Easing$Type;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/MapPosition;Lorg/oscim/utils/animation/Easing$Type;)V

    return-void
.end method

.method public animateTo(JLorg/oscim/core/MapPosition;Lorg/oscim/utils/animation/Easing$Type;)V
    .locals 6

    const/16 v5, 0xf

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 182
    invoke-virtual/range {v0 .. v5}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/MapPosition;Lorg/oscim/utils/animation/Easing$Type;I)V

    return-void
.end method

.method public animateTo(JLorg/oscim/core/MapPosition;Lorg/oscim/utils/animation/Easing$Type;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    .line 186
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 188
    iget-object v2, v0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v3, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 190
    iget-object v2, v0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    iget-wide v3, v1, Lorg/oscim/core/MapPosition;->scale:D

    invoke-virtual {v2, v3, v4}, Lorg/oscim/map/ViewController;->limitScale(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/oscim/core/MapPosition;->scale:D

    .line 192
    iget-object v4, v0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->x:D

    iget-object v5, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v5, v5, Lorg/oscim/core/MapPosition;->x:D

    sub-double v5, v2, v5

    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->y:D

    iget-object v7, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v7, v7, Lorg/oscim/core/MapPosition;->y:D

    sub-double v7, v2, v7

    iget-wide v2, v1, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v9, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v9, Lorg/oscim/core/MapPosition;->scale:D

    sub-double v9, v2, v9

    iget v2, v1, Lorg/oscim/core/MapPosition;->bearing:F

    iget-object v3, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v3, v3, Lorg/oscim/core/MapPosition;->bearing:F

    sub-float v11, v2, v3

    iget-object v2, v0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    .line 196
    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    iget v1, v1, Lorg/oscim/core/MapPosition;->tilt:F

    invoke-virtual {v2, v1}, Lorg/oscim/map/ViewController;->limitTilt(F)F

    move-result v1

    iget-object v2, v0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->tilt:F

    sub-float v12, v1, v2

    .line 192
    invoke-virtual/range {v4 .. v12}, Lorg/oscim/core/MapPosition;->set(DDDFF)Lorg/oscim/core/MapPosition;

    move-wide v1, p1

    long-to-float v1, v1

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 198
    invoke-virtual {p0, v1, v3, v2}, Lorg/oscim/map/Animator;->animStart(FILorg/oscim/utils/animation/Easing$Type;)V

    return-void
.end method

.method public declared-synchronized animateTo(Lorg/oscim/core/BoundingBox;)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 68
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/BoundingBox;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
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

.method public animateTo(Lorg/oscim/core/GeoPoint;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 110
    invoke-virtual {p0, v0, v1, p1}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/GeoPoint;)V

    return-void
.end method

.method public animateTo(Lorg/oscim/core/MapPosition;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 174
    invoke-virtual {p0, v0, v1, p1}, Lorg/oscim/map/Animator;->animateTo(JLorg/oscim/core/MapPosition;)V

    return-void
.end method

.method public animateZoom(JDFF)V
    .locals 8

    .line 203
    sget-object v7, Lorg/oscim/utils/animation/Easing$Type;->LINEAR:Lorg/oscim/utils/animation/Easing$Type;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/oscim/map/Animator;->animateZoom(JDFFLorg/oscim/utils/animation/Easing$Type;)V

    return-void
.end method

.method public animateZoom(JDFFLorg/oscim/utils/animation/Easing$Type;)V
    .locals 6

    .line 208
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    .line 210
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 212
    iget v0, p0, Lorg/oscim/map/Animator;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v0, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v0, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v0, Lorg/oscim/core/MapPosition;->scale:D

    add-double/2addr v2, v4

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v0, Lorg/oscim/core/MapPosition;->scale:D

    :goto_0
    mul-double/2addr v2, p3

    .line 217
    iget-object p3, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-object p4, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p3, p4}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 218
    iget-object p3, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p3}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object p3

    invoke-virtual {p3, v2, v3}, Lorg/oscim/map/ViewController;->limitScale(D)D

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmpl-double v0, p3, v2

    if-nez v0, :cond_1

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-object v2, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    sub-double/2addr p3, v2

    iput-wide p3, v0, Lorg/oscim/core/MapPosition;->scale:D

    .line 224
    iget-object p3, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    float-to-double p4, p5

    iput-wide p4, p3, Lorg/oscim/core/Point;->x:D

    .line 225
    iget-object p3, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    float-to-double p4, p6

    iput-wide p4, p3, Lorg/oscim/core/Point;->y:D

    long-to-float p1, p1

    .line 227
    invoke-virtual {p0, p1, v1, p7}, Lorg/oscim/map/Animator;->animStart(FILorg/oscim/utils/animation/Easing$Type;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    .line 359
    iput v0, p0, Lorg/oscim/map/Animator;->mState:I

    .line 360
    iget-object v0, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/oscim/core/Point;->x:D

    .line 361
    iget-object v0, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    iput-wide v1, v0, Lorg/oscim/core/Point;->y:D

    .line 362
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v1, Lorg/oscim/map/Map;->ANIM_END:Lorg/oscim/event/Event;

    iget-object v2, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->mMapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    return-void
.end method

.method doScale(Lorg/oscim/map/ViewController;F)D
    .locals 6

    .line 349
    iget-object v0, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v0, v0, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v2, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    float-to-double v4, p2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 351
    iget-object p2, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, p2, Lorg/oscim/core/MapPosition;->scale:D

    div-double v2, v0, v2

    double-to-float p2, v2

    iget-object v2, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    iget-wide v2, v2, Lorg/oscim/core/Point;->x:D

    double-to-float v2, v2

    iget-object v3, p0, Lorg/oscim/map/Animator;->mPivot:Lorg/oscim/core/Point;

    iget-wide v3, v3, Lorg/oscim/core/Point;->y:D

    double-to-float v3, v3

    invoke-virtual {p1, p2, v2, v3}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    .line 354
    iget-object p1, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide p1, p1, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v2, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->scale:D

    add-double/2addr p1, v2

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public getEndPosition()Lorg/oscim/core/MapPosition;
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 366
    iget v0, p0, Lorg/oscim/map/Animator;->mState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method updateAnimation()V
    .locals 14

    .line 273
    iget v0, p0, Lorg/oscim/map/Animator;->mState:I

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-wide v0, p0, Lorg/oscim/map/Animator;->mAnimEnd:J

    sget-wide v2, Lorg/oscim/renderer/MapRenderer;->frametime:J

    sub-long/2addr v0, v2

    .line 278
    iget-object v2, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    .line 282
    iget-object v3, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v3}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    sget-object v0, Lorg/oscim/map/Animator;->log:Ljava/util/logging/Logger;

    const-string v1, "cancel anim - changed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lorg/oscim/map/Animator;->cancel()V

    return-void

    :cond_1
    long-to-float v3, v0

    .line 288
    iget v4, p0, Lorg/oscim/map/Animator;->mDuration:F

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    const v5, 0x358637bd    # 1.0E-6f

    invoke-static {v3, v5, v4}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v3

    .line 290
    iget-object v5, p0, Lorg/oscim/map/Animator;->mEasingType:Lorg/oscim/utils/animation/Easing$Type;

    sget-object v6, Lorg/oscim/utils/animation/Easing$Type;->LINEAR:Lorg/oscim/utils/animation/Easing$Type;

    if-eq v5, v6, :cond_2

    const/high16 v5, 0x5f000000

    mul-float/2addr v3, v5

    float-to-long v7, v3

    const/high16 v9, 0x5f000000

    .line 291
    iget-object v10, p0, Lorg/oscim/map/Animator;->mEasingType:Lorg/oscim/utils/animation/Easing$Type;

    const-wide/16 v5, 0x0

    invoke-static/range {v5 .. v10}, Lorg/oscim/utils/animation/Easing;->ease(JJFLorg/oscim/utils/animation/Easing$Type;)F

    move-result v3

    const/4 v5, 0x0

    .line 292
    invoke-static {v3, v5, v4}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v3

    .line 296
    :cond_2
    iget v4, p0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 297
    invoke-virtual {p0, v2, v3}, Lorg/oscim/map/Animator;->doScale(Lorg/oscim/map/ViewController;F)D

    move-result-wide v4

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 300
    :goto_0
    iget v6, p0, Lorg/oscim/map/Animator;->mState:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    .line 301
    iget-object v6, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v8, v6, Lorg/oscim/core/MapPosition;->x:D

    iget-object v6, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v10, v6, Lorg/oscim/core/MapPosition;->x:D

    float-to-double v12, v3

    div-double/2addr v12, v4

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    iget-object v4, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v4, v4, Lorg/oscim/core/MapPosition;->y:D

    iget-object v6, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v10, v6, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    invoke-virtual {v2, v8, v9, v4, v5}, Lorg/oscim/map/ViewController;->moveTo(DD)V

    .line 305
    :cond_4
    iget v4, p0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_6

    float-to-double v3, v3

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 307
    iget-object v4, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v4, v4, Lorg/oscim/core/Point;->x:D

    float-to-double v8, v3

    mul-double/2addr v4, v8

    .line 308
    iget-object v6, p0, Lorg/oscim/map/Animator;->mVelocity:Lorg/oscim/core/Point;

    iget-wide v10, v6, Lorg/oscim/core/Point;->y:D

    mul-double/2addr v10, v8

    .line 309
    iget-object v6, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iget-wide v8, v6, Lorg/oscim/core/Point;->x:D

    sub-double v8, v4, v8

    const-wide/16 v12, 0x0

    cmpl-double v6, v8, v12

    if-nez v6, :cond_5

    iget-object v6, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iget-wide v8, v6, Lorg/oscim/core/Point;->y:D

    sub-double v8, v10, v8

    cmpl-double v6, v8, v12

    if-eqz v6, :cond_6

    .line 310
    :cond_5
    iget-object v6, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iget-wide v8, v6, Lorg/oscim/core/Point;->x:D

    sub-double v8, v4, v8

    double-to-float v6, v8

    iget-object v8, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iget-wide v8, v8, Lorg/oscim/core/Point;->y:D

    sub-double v8, v10, v8

    double-to-float v8, v8

    invoke-virtual {v2, v6, v8}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    .line 312
    iget-object v6, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iput-wide v4, v6, Lorg/oscim/core/Point;->x:D

    .line 313
    iget-object v4, p0, Lorg/oscim/map/Animator;->mScroll:Lorg/oscim/core/Point;

    iput-wide v10, v4, Lorg/oscim/core/Point;->y:D

    .line 316
    :cond_6
    iget v4, p0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    .line 317
    iget-object v4, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v4, v4, Lorg/oscim/core/MapPosition;->bearing:F

    iget-object v5, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget v5, v5, Lorg/oscim/core/MapPosition;->bearing:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lorg/oscim/map/ViewController;->setRotation(D)V

    .line 320
    :cond_7
    iget v4, p0, Lorg/oscim/map/Animator;->mState:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    .line 321
    iget-object v4, p0, Lorg/oscim/map/Animator;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v4, v4, Lorg/oscim/core/MapPosition;->tilt:F

    iget-object v5, p0, Lorg/oscim/map/Animator;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget v5, v5, Lorg/oscim/core/MapPosition;->tilt:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lorg/oscim/map/ViewController;->setTilt(F)Z

    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_9

    .line 326
    invoke-virtual {p0}, Lorg/oscim/map/Animator;->cancel()V

    .line 330
    :cond_9
    iget-object v0, p0, Lorg/oscim/map/Animator;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v2, v0}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 333
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0, v7}, Lorg/oscim/map/Map;->updateMap(Z)V

    goto :goto_1

    .line 335
    :cond_a
    iget-object v0, p0, Lorg/oscim/map/Animator;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator;->updateTask:Lorg/oscim/utils/async/Task;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
