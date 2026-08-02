.class Lcom/mapbox/maps/plugin/gestures/StandardGestureListenerShim;
.super Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;
.source "StandardGestureListenerShim.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
