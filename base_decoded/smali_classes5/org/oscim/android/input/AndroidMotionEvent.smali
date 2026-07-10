.class public Lorg/oscim/android/input/AndroidMotionEvent;
.super Lorg/oscim/event/MotionEvent;
.source "AndroidMotionEvent.java"


# instance fields
.field private mEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/oscim/event/MotionEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lorg/oscim/event/MotionEvent;
    .locals 2

    .line 63
    new-instance v0, Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-direct {v0}, Lorg/oscim/android/input/AndroidMotionEvent;-><init>()V

    iget-object v1, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lorg/oscim/android/input/AndroidMotionEvent;->wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAction()I
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    return v0
.end method

.method public getPointerCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getX()F
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public getX(I)F
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    return p1
.end method

.method public getY()F
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public getY(I)F
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    return p1
.end method

.method public recycle()V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;
    .locals 0

    .line 27
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/android/input/AndroidMotionEvent;->mEvent:Landroid/view/MotionEvent;

    return-object p0
.end method
