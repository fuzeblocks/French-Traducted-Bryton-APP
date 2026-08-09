.class public interface abstract Lcom/mapbox/maps/plugin/gestures/OnRotateListener;
.super Ljava/lang/Object;
.source "GesturesListeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/OnRotateListener;",
        "",
        "onRotate",
        "",
        "detector",
        "Lcom/mapbox/android/gestures/RotateGestureDetector;",
        "onRotateBegin",
        "onRotateEnd",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
.end method

.method public abstract onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
.end method

.method public abstract onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
.end method
