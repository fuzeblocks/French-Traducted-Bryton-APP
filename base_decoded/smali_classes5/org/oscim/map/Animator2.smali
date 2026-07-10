.class public Lorg/oscim/map/Animator2;
.super Lorg/oscim/map/Animator;
.source "Animator2.java"


# static fields
.field private static final ANIM_KINETIC:I = 0x20

.field private static final DEFAULT_MIN_VISIBLE_CHANGE_PIXELS:F = 0.6f

.field private static final DEFAULT_MIN_VISIBLE_CHANGE_RADIAN:F = 0.001f

.field private static final DEFAULT_MIN_VISIBLE_CHANGE_SCALE:F = 1.0f

.field public static FLING_FRICTION_MOVE:F

.field public static FLING_FRICTION_ROTATE:F

.field public static FLING_FRICTION_SCALE:F

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final mFlingRotateForce:Lorg/oscim/utils/animation/DragForce;

.field private final mFlingScaleForce:Lorg/oscim/utils/animation/DragForce;

.field private final mFlingScrollForce:Lorg/oscim/utils/animation/DragForce;

.field private mFrameStart:J

.field private final mMovePoint:Lorg/oscim/core/Point;

.field private mScrollDet2D:F

.field private final mScrollRatio:Lorg/oscim/core/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lorg/oscim/map/Animator2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/map/Animator2;->log:Ljava/util/logging/Logger;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    sput v0, Lorg/oscim/map/Animator2;->FLING_FRICTION_MOVE:F

    const v0, 0x3f99999a    # 1.2f

    .line 56
    sput v0, Lorg/oscim/map/Animator2;->FLING_FRICTION_ROTATE:F

    .line 61
    sput v0, Lorg/oscim/map/Animator2;->FLING_FRICTION_SCALE:F

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 4

    .line 74
    invoke-direct {p0, p1}, Lorg/oscim/map/Animator;-><init>(Lorg/oscim/map/Map;)V

    .line 63
    new-instance p1, Lorg/oscim/utils/animation/DragForce;

    invoke-direct {p1}, Lorg/oscim/utils/animation/DragForce;-><init>()V

    iput-object p1, p0, Lorg/oscim/map/Animator2;->mFlingRotateForce:Lorg/oscim/utils/animation/DragForce;

    .line 64
    new-instance v0, Lorg/oscim/utils/animation/DragForce;

    invoke-direct {v0}, Lorg/oscim/utils/animation/DragForce;-><init>()V

    iput-object v0, p0, Lorg/oscim/map/Animator2;->mFlingScaleForce:Lorg/oscim/utils/animation/DragForce;

    .line 65
    new-instance v1, Lorg/oscim/utils/animation/DragForce;

    invoke-direct {v1}, Lorg/oscim/utils/animation/DragForce;-><init>()V

    iput-object v1, p0, Lorg/oscim/map/Animator2;->mFlingScrollForce:Lorg/oscim/utils/animation/DragForce;

    .line 67
    new-instance v2, Lorg/oscim/core/Point;

    invoke-direct {v2}, Lorg/oscim/core/Point;-><init>()V

    iput-object v2, p0, Lorg/oscim/map/Animator2;->mMovePoint:Lorg/oscim/core/Point;

    .line 68
    new-instance v2, Lorg/oscim/core/Point;

    invoke-direct {v2}, Lorg/oscim/core/Point;-><init>()V

    iput-object v2, p0, Lorg/oscim/map/Animator2;->mScrollRatio:Lorg/oscim/core/Point;

    const-wide/16 v2, -0x1

    .line 70
    iput-wide v2, p0, Lorg/oscim/map/Animator2;->mFrameStart:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    iput v2, p0, Lorg/oscim/map/Animator2;->mScrollDet2D:F

    const v3, 0x3a83126f    # 0.001f

    .line 77
    invoke-virtual {p1, v3}, Lorg/oscim/utils/animation/DragForce;->setValueThreshold(F)V

    const p1, 0x3f19999a    # 0.6f

    .line 78
    invoke-virtual {v1, p1}, Lorg/oscim/utils/animation/DragForce;->setValueThreshold(F)V

    .line 79
    invoke-virtual {v0, v2}, Lorg/oscim/utils/animation/DragForce;->setValueThreshold(F)V

    return-void
.end method

.method private animFlingStart(I)V
    .locals 3

    .line 174
    invoke-virtual {p0}, Lorg/oscim/map/Animator2;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/oscim/map/Animator2;->mMap:Lorg/oscim/map/Map;

    iget-object v0, v0, Lorg/oscim/map/Map;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v1, Lorg/oscim/map/Map;->ANIM_START:Lorg/oscim/event/Event;

    iget-object v2, p0, Lorg/oscim/map/Animator2;->mMap:Lorg/oscim/map/Map;

    iget-object v2, v2, Lorg/oscim/map/Map;->mMapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1, v2}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Animator2;->mCurPos:Lorg/oscim/core/MapPosition;

    iget-object v1, p0, Lorg/oscim/map/Animator2;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 177
    iget v0, p0, Lorg/oscim/map/Animator2;->mState:I

    or-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    iput p1, p0, Lorg/oscim/map/Animator2;->mState:I

    .line 178
    sget-wide v0, Lorg/oscim/renderer/MapRenderer;->frametime:J

    iput-wide v0, p0, Lorg/oscim/map/Animator2;->mFrameStart:J

    .line 179
    iget-object p1, p0, Lorg/oscim/map/Animator2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->render()V

    return-void
.end method


# virtual methods
.method public animateFlingRotate(FFF)V
    .locals 3

    .line 88
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    const/high16 v0, -0x41800000    # -0.25f

    mul-float/2addr p1, v0

    .line 93
    iget-object v0, p0, Lorg/oscim/map/Animator2;->mFlingRotateForce:Lorg/oscim/utils/animation/DragForce;

    sget v1, Lorg/oscim/map/Animator2;->FLING_FRICTION_ROTATE:F

    invoke-virtual {v0, v1}, Lorg/oscim/utils/animation/DragForce;->setFrictionScalar(F)V

    .line 94
    iget-object v0, p0, Lorg/oscim/map/Animator2;->mFlingRotateForce:Lorg/oscim/utils/animation/DragForce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/oscim/utils/animation/DragForce;->setValueAndVelocity(FF)V

    .line 96
    invoke-virtual {p0}, Lorg/oscim/map/Animator2;->isActive()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lorg/oscim/map/Animator2;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator2;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p1, v1}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 99
    iget-object p1, p0, Lorg/oscim/map/Animator2;->mPivot:Lorg/oscim/core/Point;

    float-to-double v1, p2

    iput-wide v1, p1, Lorg/oscim/core/Point;->x:D

    .line 100
    iget-object p1, p0, Lorg/oscim/map/Animator2;->mPivot:Lorg/oscim/core/Point;

    float-to-double p2, p3

    iput-wide p2, p1, Lorg/oscim/core/Point;->y:D

    .line 102
    invoke-direct {p0, v0}, Lorg/oscim/map/Animator2;->animFlingStart(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget p1, p0, Lorg/oscim/map/Animator2;->mState:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/oscim/map/Animator2;->mState:I

    :goto_0
    return-void
.end method

.method public animateFlingScroll(FFIIII)V
    .locals 2

    .line 116
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    const/high16 v1, 0x45000000    # 2048.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x43200000    # 160.0f

    .line 122
    sget v1, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float p4, p4

    .line 126
    invoke-static {p1, p3, p4}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    int-to-float p3, p5

    int-to-float p4, p6

    .line 127
    invoke-static {p2, p3, p4}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p2

    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p4

    add-float/2addr p3, p4

    .line 130
    iget-object p4, p0, Lorg/oscim/map/Animator2;->mScrollRatio:Lorg/oscim/core/Point;

    div-float p5, p1, p3

    float-to-double p5, p5

    iput-wide p5, p4, Lorg/oscim/core/Point;->x:D

    .line 131
    iget-object p4, p0, Lorg/oscim/map/Animator2;->mScrollRatio:Lorg/oscim/core/Point;

    div-float p3, p2, p3

    float-to-double p5, p3

    iput-wide p5, p4, Lorg/oscim/core/Point;->y:D

    .line 132
    iget-object p3, p0, Lorg/oscim/map/Animator2;->mScrollRatio:Lorg/oscim/core/Point;

    iget-wide p3, p3, Lorg/oscim/core/Point;->x:D

    iget-object p5, p0, Lorg/oscim/map/Animator2;->mScrollRatio:Lorg/oscim/core/Point;

    iget-wide p5, p5, Lorg/oscim/core/Point;->x:D

    mul-double/2addr p3, p5

    iget-object p5, p0, Lorg/oscim/map/Animator2;->mScrollRatio:Lorg/oscim/core/Point;

    iget-wide p5, p5, Lorg/oscim/core/Point;->y:D

    iget-object v0, p0, Lorg/oscim/map/Animator2;->mScrollRatio:Lorg/oscim/core/Point;

    iget-wide v0, v0, Lorg/oscim/core/Point;->y:D

    mul-double/2addr p5, v0

    add-double/2addr p3, p5

    double-to-float p3, p3

    iput p3, p0, Lorg/oscim/map/Animator2;->mScrollDet2D:F

    .line 134
    iget-object p3, p0, Lorg/oscim/map/Animator2;->mFlingScrollForce:Lorg/oscim/utils/animation/DragForce;

    sget p4, Lorg/oscim/map/Animator2;->FLING_FRICTION_MOVE:F

    invoke-virtual {p3, p4}, Lorg/oscim/utils/animation/DragForce;->setFrictionScalar(F)V

    .line 135
    iget-object p3, p0, Lorg/oscim/map/Animator2;->mFlingScrollForce:Lorg/oscim/utils/animation/DragForce;

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lorg/oscim/utils/animation/DragForce;->setValueAndVelocity(FF)V

    .line 137
    invoke-virtual {p0}, Lorg/oscim/map/Animator2;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 138
    iget-object p1, p0, Lorg/oscim/map/Animator2;->mMap:Lorg/oscim/map/Map;

    iget-object p3, p0, Lorg/oscim/map/Animator2;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p1, p3}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 140
    invoke-direct {p0, p2}, Lorg/oscim/map/Animator2;->animFlingStart(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget p1, p0, Lorg/oscim/map/Animator2;->mState:I

    or-int/2addr p1, p2

    iput p1, p0, Lorg/oscim/map/Animator2;->mState:I

    :goto_0
    return-void
.end method

.method public animateFlingZoom(FFF)V
    .locals 3

    .line 152
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    const/high16 v0, 0x43200000    # 160.0f

    .line 155
    sget v1, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    mul-float/2addr p1, v0

    .line 158
    iget-object v0, p0, Lorg/oscim/map/Animator2;->mFlingScaleForce:Lorg/oscim/utils/animation/DragForce;

    sget v1, Lorg/oscim/map/Animator2;->FLING_FRICTION_SCALE:F

    invoke-virtual {v0, v1}, Lorg/oscim/utils/animation/DragForce;->setFrictionScalar(F)V

    .line 159
    iget-object v0, p0, Lorg/oscim/map/Animator2;->mFlingScaleForce:Lorg/oscim/utils/animation/DragForce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/oscim/utils/animation/DragForce;->setValueAndVelocity(FF)V

    .line 161
    invoke-virtual {p0}, Lorg/oscim/map/Animator2;->isActive()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 162
    iget-object p1, p0, Lorg/oscim/map/Animator2;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator2;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {p1, v1}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    .line 164
    iget-object p1, p0, Lorg/oscim/map/Animator2;->mPivot:Lorg/oscim/core/Point;

    float-to-double v1, p2

    iput-wide v1, p1, Lorg/oscim/core/Point;->x:D

    .line 165
    iget-object p1, p0, Lorg/oscim/map/Animator2;->mPivot:Lorg/oscim/core/Point;

    float-to-double p2, p3

    iput-wide p2, p1, Lorg/oscim/core/Point;->y:D

    .line 167
    invoke-direct {p0, v0}, Lorg/oscim/map/Animator2;->animFlingStart(I)V

    goto :goto_0

    .line 169
    :cond_0
    iget p1, p0, Lorg/oscim/map/Animator2;->mState:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/oscim/map/Animator2;->mState:I

    :goto_0
    return-void
.end method

.method public kineticScroll(FFIIII)V
    .locals 6

    .line 191
    invoke-static {}, Lorg/oscim/utils/ThreadUtils;->assertMainThread()V

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    const/high16 v1, 0x45000000    # 2048.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Animator2;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator2;->mStartPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    const/high16 v0, 0x43200000    # 160.0f

    .line 200
    sget v1, Lorg/oscim/backend/CanvasAdapter;->dpi:F

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float p4, p4

    .line 203
    invoke-static {p1, p3, p4}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    int-to-float p3, p5

    int-to-float p4, p6

    .line 204
    invoke-static {p2, p3, p4}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p2

    .line 205
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    iget-object p3, p0, Lorg/oscim/map/Animator2;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide p3, p3, Lorg/oscim/core/MapPosition;->scale:D

    sget p5, Lorg/oscim/core/Tile;->SIZE:I

    int-to-double p5, p5

    mul-double/2addr p3, p5

    neg-float p1, p1

    float-to-double v0, p1

    neg-float p1, p2

    float-to-double v2, p1

    .line 211
    iget-object p1, p0, Lorg/oscim/map/Animator2;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v4, p1, Lorg/oscim/core/MapPosition;->bearing:F

    iget-object v5, p0, Lorg/oscim/map/Animator2;->mMovePoint:Lorg/oscim/core/Point;

    invoke-static/range {v0 .. v5}, Lorg/oscim/map/ViewController;->applyRotation(DDFLorg/oscim/core/Point;)V

    .line 212
    iget-object p1, p0, Lorg/oscim/map/Animator2;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-object p2, p0, Lorg/oscim/map/Animator2;->mMovePoint:Lorg/oscim/core/Point;

    iget-wide p5, p2, Lorg/oscim/core/Point;->x:D

    div-double/2addr p5, p3

    invoke-virtual {p1, p5, p6}, Lorg/oscim/core/MapPosition;->setX(D)Lorg/oscim/core/MapPosition;

    .line 213
    iget-object p1, p0, Lorg/oscim/map/Animator2;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-object p2, p0, Lorg/oscim/map/Animator2;->mMovePoint:Lorg/oscim/core/Point;

    iget-wide p5, p2, Lorg/oscim/core/Point;->y:D

    div-double/2addr p5, p3

    invoke-virtual {p1, p5, p6}, Lorg/oscim/core/MapPosition;->setY(D)Lorg/oscim/core/MapPosition;

    const/16 p1, 0x21

    .line 215
    sget-object p2, Lorg/oscim/utils/animation/Easing$Type;->SINE_OUT:Lorg/oscim/utils/animation/Easing$Type;

    const/high16 p3, 0x43fa0000    # 500.0f

    invoke-virtual {p0, p3, p1, p2}, Lorg/oscim/map/Animator2;->animStart(FILorg/oscim/utils/animation/Easing$Type;)V

    return-void

    .line 206
    :cond_2
    :goto_0
    sget-object p1, Lorg/oscim/map/Animator2;->log:Ljava/util/logging/Logger;

    const-string p2, "fling NaN!"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method updateAnimation()V
    .locals 15

    .line 223
    iget v0, p0, Lorg/oscim/map/Animator2;->mState:I

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lorg/oscim/map/Animator2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lorg/oscim/map/Animator2;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    sget-object v0, Lorg/oscim/map/Animator2;->log:Ljava/util/logging/Logger;

    const-string v1, "cancel anim - changed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lorg/oscim/map/Animator2;->cancel()V

    return-void

    .line 236
    :cond_1
    sget-wide v1, Lorg/oscim/renderer/MapRenderer;->frametime:J

    .line 238
    iget v3, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/lit8 v3, v3, 0x10

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v3, :cond_8

    .line 240
    iget-wide v7, p0, Lorg/oscim/map/Animator2;->mAnimEnd:J

    sub-long/2addr v7, v1

    long-to-float v1, v7

    .line 242
    iget v2, p0, Lorg/oscim/map/Animator2;->mDuration:F

    div-float/2addr v1, v2

    sub-float v1, v5, v1

    const v2, 0x358637bd    # 1.0E-6f

    invoke-static {v1, v2, v5}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v1

    .line 244
    iget-object v2, p0, Lorg/oscim/map/Animator2;->mEasingType:Lorg/oscim/utils/animation/Easing$Type;

    sget-object v3, Lorg/oscim/utils/animation/Easing$Type;->LINEAR:Lorg/oscim/utils/animation/Easing$Type;

    if-eq v2, v3, :cond_2

    const/high16 v2, 0x5f000000

    mul-float/2addr v1, v2

    float-to-long v11, v1

    const/high16 v13, 0x5f000000

    .line 245
    iget-object v14, p0, Lorg/oscim/map/Animator2;->mEasingType:Lorg/oscim/utils/animation/Easing$Type;

    const-wide/16 v9, 0x0

    invoke-static/range {v9 .. v14}, Lorg/oscim/utils/animation/Easing;->ease(JJFLorg/oscim/utils/animation/Easing$Type;)F

    move-result v1

    .line 246
    invoke-static {v1, v6, v5}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result v1

    .line 250
    :cond_2
    iget v2, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 251
    invoke-virtual {p0, v0, v1}, Lorg/oscim/map/Animator2;->doScale(Lorg/oscim/map/ViewController;F)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 254
    :goto_0
    iget v5, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_4

    float-to-double v5, v1

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 259
    :cond_4
    iget v5, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_5

    .line 260
    iget-object v5, p0, Lorg/oscim/map/Animator2;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v5, v5, Lorg/oscim/core/MapPosition;->x:D

    iget-object v9, p0, Lorg/oscim/map/Animator2;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v9, Lorg/oscim/core/MapPosition;->x:D

    float-to-double v11, v1

    div-double/2addr v11, v2

    mul-double/2addr v9, v11

    add-double/2addr v5, v9

    iget-object v2, p0, Lorg/oscim/map/Animator2;->mStartPos:Lorg/oscim/core/MapPosition;

    iget-wide v2, v2, Lorg/oscim/core/MapPosition;->y:D

    iget-object v9, p0, Lorg/oscim/map/Animator2;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget-wide v9, v9, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v9, v11

    add-double/2addr v2, v9

    invoke-virtual {v0, v5, v6, v2, v3}, Lorg/oscim/map/ViewController;->moveTo(DD)V

    .line 264
    :cond_5
    iget v2, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 265
    iget-object v2, p0, Lorg/oscim/map/Animator2;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->bearing:F

    iget-object v3, p0, Lorg/oscim/map/Animator2;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget v3, v3, Lorg/oscim/core/MapPosition;->bearing:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/oscim/map/ViewController;->setRotation(D)V

    .line 268
    :cond_6
    iget v2, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 269
    iget-object v2, p0, Lorg/oscim/map/Animator2;->mStartPos:Lorg/oscim/core/MapPosition;

    iget v2, v2, Lorg/oscim/core/MapPosition;->tilt:F

    iget-object v3, p0, Lorg/oscim/map/Animator2;->mDeltaPos:Lorg/oscim/core/MapPosition;

    iget v3, v3, Lorg/oscim/core/MapPosition;->tilt:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/oscim/map/ViewController;->setTilt(F)Z

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-gtz v1, :cond_10

    .line 274
    invoke-virtual {p0}, Lorg/oscim/map/Animator2;->cancel()V

    goto/16 :goto_2

    .line 278
    :cond_8
    iget-wide v7, p0, Lorg/oscim/map/Animator2;->mFrameStart:J

    sub-long v7, v1, v7

    .line 279
    iput-wide v1, p0, Lorg/oscim/map/Animator2;->mFrameStart:J

    .line 281
    iget v1, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 282
    iget-object v1, p0, Lorg/oscim/map/Animator2;->mFlingScaleForce:Lorg/oscim/utils/animation/DragForce;

    invoke-virtual {v1, v7, v8}, Lorg/oscim/utils/animation/DragForce;->updateValueAndVelocity(J)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 283
    iget-object v2, p0, Lorg/oscim/map/Animator2;->mFlingScaleForce:Lorg/oscim/utils/animation/DragForce;

    invoke-virtual {v2}, Lorg/oscim/utils/animation/DragForce;->getVelocity()F

    move-result v2

    cmpl-float v3, v1, v6

    if-eqz v3, :cond_a

    if-lez v3, :cond_9

    add-float/2addr v1, v5

    goto :goto_1

    :cond_9
    const/high16 v3, -0x40800000    # -1.0f

    sub-float/2addr v1, v5

    div-float v1, v3, v1

    .line 286
    :goto_1
    iget-object v3, p0, Lorg/oscim/map/Animator2;->mPivot:Lorg/oscim/core/Point;

    iget-wide v9, v3, Lorg/oscim/core/Point;->x:D

    double-to-float v3, v9

    iget-object v5, p0, Lorg/oscim/map/Animator2;->mPivot:Lorg/oscim/core/Point;

    iget-wide v9, v5, Lorg/oscim/core/Point;->y:D

    double-to-float v5, v9

    invoke-virtual {v0, v1, v3, v5}, Lorg/oscim/map/ViewController;->scaleMap(FFF)Z

    :cond_a
    cmpl-float v1, v2, v6

    if-nez v1, :cond_b

    .line 290
    iget v1, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lorg/oscim/map/Animator2;->mState:I

    .line 294
    :cond_b
    iget v1, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_e

    .line 295
    iget-object v1, p0, Lorg/oscim/map/Animator2;->mFlingScrollForce:Lorg/oscim/utils/animation/DragForce;

    invoke-virtual {v1, v7, v8}, Lorg/oscim/utils/animation/DragForce;->updateValueAndVelocity(J)F

    move-result v1

    .line 296
    iget-object v2, p0, Lorg/oscim/map/Animator2;->mFlingScrollForce:Lorg/oscim/utils/animation/DragForce;

    invoke-virtual {v2}, Lorg/oscim/utils/animation/DragForce;->getVelocity()F

    move-result v2

    mul-float/2addr v1, v1

    .line 298
    iget v3, p0, Lorg/oscim/map/Animator2;->mScrollDet2D:F

    div-float/2addr v1, v3

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v1, v9

    .line 299
    iget-object v3, p0, Lorg/oscim/map/Animator2;->mScrollRatio:Lorg/oscim/core/Point;

    iget-wide v9, v3, Lorg/oscim/core/Point;->x:D

    double-to-float v3, v9

    mul-float/2addr v3, v1

    .line 300
    iget-object v5, p0, Lorg/oscim/map/Animator2;->mScrollRatio:Lorg/oscim/core/Point;

    iget-wide v9, v5, Lorg/oscim/core/Point;->y:D

    double-to-float v5, v9

    mul-float/2addr v5, v1

    cmpl-float v1, v3, v6

    if-nez v1, :cond_c

    cmpl-float v1, v5, v6

    if-eqz v1, :cond_d

    .line 303
    :cond_c
    invoke-virtual {v0, v3, v5}, Lorg/oscim/map/ViewController;->moveMap(FF)V

    :cond_d
    cmpl-float v1, v2, v6

    if-nez v1, :cond_e

    .line 307
    iget v1, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lorg/oscim/map/Animator2;->mState:I

    .line 311
    :cond_e
    iget v1, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    .line 312
    iget-object v1, p0, Lorg/oscim/map/Animator2;->mFlingRotateForce:Lorg/oscim/utils/animation/DragForce;

    invoke-virtual {v1, v7, v8}, Lorg/oscim/utils/animation/DragForce;->updateValueAndVelocity(J)F

    move-result v1

    .line 313
    iget-object v2, p0, Lorg/oscim/map/Animator2;->mFlingRotateForce:Lorg/oscim/utils/animation/DragForce;

    invoke-virtual {v2}, Lorg/oscim/utils/animation/DragForce;->getVelocity()F

    move-result v2

    float-to-double v7, v1

    .line 315
    iget-object v1, p0, Lorg/oscim/map/Animator2;->mPivot:Lorg/oscim/core/Point;

    iget-wide v9, v1, Lorg/oscim/core/Point;->x:D

    double-to-float v1, v9

    iget-object v3, p0, Lorg/oscim/map/Animator2;->mPivot:Lorg/oscim/core/Point;

    iget-wide v9, v3, Lorg/oscim/core/Point;->y:D

    double-to-float v3, v9

    invoke-virtual {v0, v7, v8, v1, v3}, Lorg/oscim/map/ViewController;->rotateMap(DFF)V

    cmpl-float v1, v2, v6

    if-nez v1, :cond_f

    .line 318
    iget v1, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lorg/oscim/map/Animator2;->mState:I

    .line 329
    :cond_f
    iget v1, p0, Lorg/oscim/map/Animator2;->mState:I

    and-int/lit8 v1, v1, 0x7

    if-nez v1, :cond_10

    .line 331
    invoke-virtual {p0}, Lorg/oscim/map/Animator2;->cancel()V

    .line 336
    :cond_10
    :goto_2
    iget-object v1, p0, Lorg/oscim/map/Animator2;->mCurPos:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 339
    iget-object v0, p0, Lorg/oscim/map/Animator2;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0, v4}, Lorg/oscim/map/Map;->updateMap(Z)V

    goto :goto_3

    .line 341
    :cond_11
    iget-object v0, p0, Lorg/oscim/map/Animator2;->mMap:Lorg/oscim/map/Map;

    iget-object v1, p0, Lorg/oscim/map/Animator2;->updateTask:Lorg/oscim/utils/async/Task;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method
