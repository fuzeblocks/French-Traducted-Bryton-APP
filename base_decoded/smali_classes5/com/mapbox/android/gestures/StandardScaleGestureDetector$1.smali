.class Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StandardScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/gestures/StandardScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;


# direct methods
.method constructor <init>(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;->this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;->this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    invoke-static {v0, v1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->access$002(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;Z)Z

    .line 58
    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$1;->this$0:Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->access$102(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    :cond_0
    return v1
.end method
