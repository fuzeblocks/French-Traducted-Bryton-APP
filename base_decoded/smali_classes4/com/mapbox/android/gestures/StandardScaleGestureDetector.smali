.class public Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
.super Lcom/mapbox/android/gestures/ProgressiveGesture;
.source "StandardScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;,
        Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/ProgressiveGesture<",
        "Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final QUICK_SCALE_MULTIPLIER:F = 0.5f

.field private static final handledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentSpan:F

.field private currentSpanX:F

.field private currentSpanY:F

.field private final innerGestureDetector:Landroid/view/GestureDetector;

.field private isScalingOut:Z

.field private previousSpan:F

.field private previousSpanX:F

.field private previousSpanY:F

.field private quickScale:Z

.field private quickScaleFocalPoint:Landroid/graphics/PointF;

.field private scaleFactor:F

.field private spanDeltaSinceStart:F

.field private spanSinceStartThreshold:F

.field private startSpan:F

.field private startSpanX:F

.field private startSpanY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->handledTypes:Ljava/util/Set;

    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/ProgressiveGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 53
    new-instance p2, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;

    invoke-direct {p2, p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;-><init>(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 63
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->innerGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$002(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    return p1
.end method

.method static synthetic access$102(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScaleFocalPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method private calculateScaleFactor()F
    .locals 5

    .line 371
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 374
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScaleFocalPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    iget v3, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScaleFocalPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    iget v3, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 377
    :goto_0
    iget v3, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    iget v4, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    .line 378
    iget v4, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v2, v3

    goto :goto_1

    :cond_4
    sub-float/2addr v2, v3

    :goto_1
    return v2

    .line 380
    :cond_5
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget v1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    div-float v2, v1, v0

    :cond_6
    return v2
.end method


# virtual methods
.method protected analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 142
    iget-boolean v1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 154
    iput-boolean v2, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->interrupt()V

    goto :goto_1

    .line 149
    :cond_2
    iput-boolean v2, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    .line 158
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->analyzeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->innerGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method protected analyzeMovement()Z
    .locals 8

    .line 68
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->analyzeMovement()Z

    .line 70
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPointersCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->gestureStopped()V

    return v1

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScaleFocalPoint:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    .line 79
    iput v3, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    .line 80
    iput v3, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    move v4, v1

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPointersCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 82
    iget v5, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    .line 83
    iget v5, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v7, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    :cond_2
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    .line 86
    iget v5, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    mul-float/2addr v5, v4

    iput v5, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    .line 88
    iget-boolean v4, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    if-eqz v4, :cond_3

    .line 89
    iput v5, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    goto :goto_2

    :cond_3
    float-to-double v6, v0

    float-to-double v4, v5

    .line 91
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 94
    :goto_2
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpan:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 95
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpan:F

    .line 96
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpanX:F

    .line 97
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpanY:F

    .line 100
    :cond_4
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpan:F

    iget v4, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->spanDeltaSinceStart:F

    .line 102
    invoke-direct {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->calculateScaleFactor()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->scaleFactor:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    .line 103
    :goto_3
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isScalingOut:Z

    .line 106
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;->onScale(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z

    move-result v1

    goto :goto_4

    .line 108
    :cond_6
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    if-eqz v0, :cond_7

    const/16 v2, 0xf

    :cond_7
    invoke-virtual {p0, v2}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->spanDeltaSinceStart:F

    iget v2, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->spanSinceStartThreshold:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    .line 110
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;->onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->gestureStarted()V

    .line 115
    :cond_8
    :goto_4
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    .line 116
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->previousSpanX:F

    .line 117
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->previousSpanY:F

    return v1
.end method

.method protected gestureStopped()V
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    .line 124
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;

    iget v1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->velocityX:F

    iget v2, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->velocityY:F

    invoke-interface {v0, p0, v1, v2}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;->onScaleEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;FF)V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    return-void
.end method

.method public getCurrentSpan()F
    .locals 1

    .line 317
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    return v0
.end method

.method public getCurrentSpanX()F
    .locals 1

    .line 327
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    return v0
.end method

.method public getCurrentSpanY()F
    .locals 1

    .line 337
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    return v0
.end method

.method public getPreviousSpan()F
    .locals 1

    .line 347
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    return v0
.end method

.method public getPreviousSpanX()F
    .locals 1

    .line 357
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->previousSpanX:F

    return v0
.end method

.method public getPreviousSpanY()F
    .locals 1

    .line 367
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->previousSpanY:F

    return v0
.end method

.method protected getRequiredPointersCount()I
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 165
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method public getScaleFactor()F
    .locals 1

    .line 277
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->scaleFactor:F

    return v0
.end method

.method public getSpanSinceStartThreshold()F
    .locals 1

    .line 248
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->spanSinceStartThreshold:F

    return v0
.end method

.method public getStartSpan()F
    .locals 1

    .line 287
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpan:F

    return v0
.end method

.method public getStartSpanX()F
    .locals 1

    .line 297
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpanX:F

    return v0
.end method

.method public getStartSpanY()F
    .locals 1

    .line 307
    iget v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpanY:F

    return v0
.end method

.method public isScalingOut()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isScalingOut:Z

    return v0
.end method

.method protected isSloppyGesture()Z
    .locals 2

    .line 174
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isSloppyGesture()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPointersCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected provideHandledTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->handledTypes:Ljava/util/Set;

    return-object v0
.end method

.method protected reset()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->reset()V

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->startSpan:F

    .line 132
    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->spanDeltaSinceStart:F

    .line 133
    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 134
    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    iput v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->scaleFactor:F

    return-void
.end method

.method public setSpanSinceStartThreshold(F)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->spanSinceStartThreshold:F

    return-void
.end method

.method public setSpanSinceStartThresholdResource(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    return-void
.end method
