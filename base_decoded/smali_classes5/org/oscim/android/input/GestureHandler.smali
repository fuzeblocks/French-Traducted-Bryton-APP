.class public Lorg/oscim/android/input/GestureHandler;
.super Ljava/lang/Object;
.source "GestureHandler.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private final mMap:Lorg/oscim/map/Map;

.field private final mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

.field protected quickScale:Z


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-direct {v0}, Lorg/oscim/android/input/AndroidMotionEvent;-><init>()V

    iput-object v0, p0, Lorg/oscim/android/input/GestureHandler;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    .line 36
    iput-object p1, p0, Lorg/oscim/android/input/GestureHandler;->mMap:Lorg/oscim/map/Map;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 95
    iget-object v0, p0, Lorg/oscim/android/input/GestureHandler;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->DOUBLE_TAP:Lorg/oscim/event/Gesture;

    iget-object v2, p0, Lorg/oscim/android/input/GestureHandler;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {v2, p1}, Lorg/oscim/android/input/AndroidMotionEvent;->wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 88
    :goto_0
    iput-boolean p1, p0, Lorg/oscim/android/input/GestureHandler;->quickScale:Z

    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lorg/oscim/android/input/GestureHandler;->quickScale:Z

    .line 73
    iget-object v0, p0, Lorg/oscim/android/input/GestureHandler;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->PRESS:Lorg/oscim/event/Gesture;

    iget-object v2, p0, Lorg/oscim/android/input/GestureHandler;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {v2, p1}, Lorg/oscim/android/input/AndroidMotionEvent;->wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 58
    iget-boolean v0, p0, Lorg/oscim/android/input/GestureHandler;->quickScale:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/oscim/android/input/GestureHandler;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->LONG_PRESS:Lorg/oscim/event/Gesture;

    iget-object v2, p0, Lorg/oscim/android/input/GestureHandler;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {v2, p1}, Lorg/oscim/android/input/AndroidMotionEvent;->wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 80
    iget-object v0, p0, Lorg/oscim/android/input/GestureHandler;->mMap:Lorg/oscim/map/Map;

    sget-object v1, Lorg/oscim/event/Gesture;->TAP:Lorg/oscim/event/Gesture;

    iget-object v2, p0, Lorg/oscim/android/input/GestureHandler;->mMotionEvent:Lorg/oscim/android/input/AndroidMotionEvent;

    invoke-virtual {v2, p1}, Lorg/oscim/android/input/AndroidMotionEvent;->wrap(Landroid/view/MotionEvent;)Lorg/oscim/event/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/oscim/map/Map;->handleGesture(Lorg/oscim/event/Gesture;Lorg/oscim/event/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
