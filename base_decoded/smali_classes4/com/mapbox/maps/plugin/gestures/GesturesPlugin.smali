.class public interface abstract Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
.super Ljava/lang/Object;
.source "GesturesPlugin.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/MapPlugin;
.implements Lcom/mapbox/maps/plugin/ContextBinder;
.implements Lcom/mapbox/maps/plugin/MapSizePlugin;
.implements Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/GesturesPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H&J\u0012\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010#H&J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0011H&J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0014H&J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0017H&J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u001aH&J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH&J \u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020!H&\u00a8\u00063"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "Lcom/mapbox/maps/plugin/ContextBinder;",
        "Lcom/mapbox/maps/plugin/MapSizePlugin;",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsInterface;",
        "addOnFlingListener",
        "",
        "onFlingListener",
        "Lcom/mapbox/maps/plugin/gestures/OnFlingListener;",
        "addOnMapClickListener",
        "onMapClickListener",
        "Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;",
        "addOnMapLongClickListener",
        "onMapLongClickListener",
        "Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;",
        "addOnMoveListener",
        "onMoveListener",
        "Lcom/mapbox/maps/plugin/gestures/OnMoveListener;",
        "addOnRotateListener",
        "onRotateListener",
        "Lcom/mapbox/maps/plugin/gestures/OnRotateListener;",
        "addOnScaleListener",
        "onScaleListener",
        "Lcom/mapbox/maps/plugin/gestures/OnScaleListener;",
        "addOnShoveListener",
        "onShoveListener",
        "Lcom/mapbox/maps/plugin/gestures/OnShoveListener;",
        "addProtectedAnimationOwner",
        "owner",
        "",
        "getGesturesManager",
        "Lcom/mapbox/android/gestures/AndroidGesturesManager;",
        "onGenericMotionEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "motionEvent",
        "removeOnFlingListener",
        "removeOnMapClickListener",
        "removeOnMapLongClickListener",
        "removeOnMoveListener",
        "listener",
        "removeOnRotateListener",
        "removeOnScaleListener",
        "removeOnShoveListener",
        "removeProtectedAnimationOwner",
        "setGesturesManager",
        "internalGesturesManager",
        "attachDefaultListeners",
        "setDefaultMutuallyExclusives",
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
.method public abstract addOnFlingListener(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
.end method

.method public abstract addOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
.end method

.method public abstract addOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
.end method

.method public abstract addOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
.end method

.method public abstract addOnRotateListener(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
.end method

.method public abstract addOnScaleListener(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
.end method

.method public abstract addOnShoveListener(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
.end method

.method public abstract addProtectedAnimationOwner(Ljava/lang/String;)V
.end method

.method public abstract getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;
.end method

.method public abstract onGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract removeOnFlingListener(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
.end method

.method public abstract removeOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
.end method

.method public abstract removeOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
.end method

.method public abstract removeOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
.end method

.method public abstract removeOnRotateListener(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
.end method

.method public abstract removeOnScaleListener(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
.end method

.method public abstract removeOnShoveListener(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
.end method

.method public abstract removeProtectedAnimationOwner(Ljava/lang/String;)V
.end method

.method public abstract setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
.end method
