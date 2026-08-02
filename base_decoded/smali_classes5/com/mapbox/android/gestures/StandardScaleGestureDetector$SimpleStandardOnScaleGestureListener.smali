.class public Lcom/mapbox/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;
.super Ljava/lang/Object;
.source "StandardScaleGestureDetector.java"

# interfaces
.implements Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleStandardOnScaleGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;FF)V
    .locals 0

    return-void
.end method
