.class public abstract Lcom/mapbox/android/gestures/ProgressiveGesture;
.super Lcom/mapbox/android/gestures/MultiFingerGesture;
.source "ProgressiveGesture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/android/gestures/MultiFingerGesture<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final handledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private interrupted:Z

.field private isInProgress:Z

.field velocityTracker:Landroid/view/VelocityTracker;

.field velocityX:F

.field velocityY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/MultiFingerGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->provideHandledTypes()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->handledTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->reset()V

    .line 45
    :cond_1
    iget-boolean v3, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupted:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 46
    iput-boolean v3, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupted:Z

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->reset()V

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    .line 51
    :cond_2
    iget-object v3, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    :cond_3
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->analyzeEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 63
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    return v3

    .line 58
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->pointerIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->getRequiredPointersCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    return v3

    :cond_6
    return p1
.end method

.method protected gestureStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    .line 74
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method protected gestureStopped()V
    .locals 2

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    .line 81
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 83
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityX:F

    .line 84
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityY:F

    .line 85
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityTracker:Landroid/view/VelocityTracker;

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->reset()V

    return-void
.end method

.method getHandledTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->handledTypes:Ljava/util/Set;

    return-object v0
.end method

.method public interrupt()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupted:Z

    :cond_0
    return-void
.end method

.method public isInProgress()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress:Z

    return v0
.end method

.method protected abstract provideHandledTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupt()V

    :cond_0
    return-void
.end method
