.class public Lcom/mapbox/android/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;
.super Ljava/lang/Object;
.source "RotateGestureDetector.java"

# interfaces
.implements Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/gestures/RotateGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnRotateGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;FFF)V
    .locals 0

    return-void
.end method
