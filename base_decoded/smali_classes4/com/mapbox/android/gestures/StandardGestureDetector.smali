.class public Lcom/mapbox/android/gestures/StandardGestureDetector;
.super Lcom/mapbox/android/gestures/BaseGesture;
.source "StandardGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;,
        Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/BaseGesture<",
        "Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field final innerListener:Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/BaseGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    .line 35
    new-instance p2, Lcom/mapbox/android/gestures/StandardGestureDetector$1;

    invoke-direct {p2, p0}, Lcom/mapbox/android/gestures/StandardGestureDetector$1;-><init>(Lcom/mapbox/android/gestures/StandardGestureDetector;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->innerListener:Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;

    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method protected analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public isLongpressEnabled()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    move-result v0

    return v0
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method
