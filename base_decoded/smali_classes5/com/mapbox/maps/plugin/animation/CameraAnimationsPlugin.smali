.class public interface abstract Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
.super Ljava/lang/Object;
.source "CameraAnimationsPlugin.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/MapPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0013\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0013H&J\u0016\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u0016\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015H&J\u0016\u0010\u0019\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015H&J\u0016\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u0016\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0016H&J\u0018\u0010 \u001a\u00020\u000f2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H&J3\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'2\u001b\u0008\u0002\u0010(\u001a\u0015\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000f\u0018\u00010)\u00a2\u0006\u0002\u0008*H&J=\u0010+\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'2\u0008\u0008\u0002\u0010,\u001a\u00020\t2\u001b\u0008\u0002\u0010(\u001a\u0015\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000f\u0018\u00010)\u00a2\u0006\u0002\u0008*H&J3\u0010-\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'2\u001b\u0008\u0002\u0010(\u001a\u0015\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000f\u0018\u00010)\u00a2\u0006\u0002\u0008*H\u0017J;\u0010-\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'2\u0006\u0010,\u001a\u00020\t2\u001b\u0008\u0002\u0010(\u001a\u0015\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000f\u0018\u00010)\u00a2\u0006\u0002\u0008*H&J3\u0010.\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\'2\u001b\u0008\u0002\u0010(\u001a\u0015\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000f\u0018\u00010)\u00a2\u0006\u0002\u0008*H&J3\u0010/\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'2\u001b\u0008\u0002\u0010(\u001a\u0015\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000f\u0018\u00010)\u00a2\u0006\u0002\u0008*H&J3\u00100\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'2\u001b\u0008\u0002\u0010(\u001a\u0015\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000f\u0018\u00010)\u00a2\u0006\u0002\u0008*H&J(\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108H&J(\u00109\u001a\u0002022\u0006\u00103\u001a\u0002042\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108H&J(\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108H&J(\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020\u00162\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108H&J!\u0010>\u001a\u00020\u000f2\u0012\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0@\"\u00020%H&\u00a2\u0006\u0002\u0010AJ!\u0010B\u001a\u00020\u000f2\u0012\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0@\"\u00020%H&\u00a2\u0006\u0002\u0010AJ!\u0010C\u001a\u00020\u000f2\u0012\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0@\"\u00020%H&\u00a2\u0006\u0002\u0010AJ\u0018\u0010E\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0011H&J\u0010\u0010F\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0013H&J\u0016\u0010G\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u0016\u0010H\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015H&J\u0016\u0010I\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015H&J\u0016\u0010J\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u0016\u0010K\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J0\u0010L\u001a\u0002022\u0006\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108H&J2\u0010O\u001a\u0002022\u0006\u0010\u001e\u001a\u00020\u00162\u0008\u0010;\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108H&J+\u0010P\u001a\u00020\u000f2\u0012\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0@\"\u00020%2\u0008\u0008\u0002\u0010Q\u001a\u00020\tH&\u00a2\u0006\u0002\u0010RR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006S"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "anchor",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "getAnchor",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "setAnchor",
        "(Lcom/mapbox/maps/ScreenCoordinate;)V",
        "debugMode",
        "",
        "getDebugMode",
        "()Z",
        "setDebugMode",
        "(Z)V",
        "addCameraAnchorChangeListener",
        "",
        "listener",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;",
        "addCameraAnimationsLifecycleListener",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;",
        "addCameraBearingChangeListener",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;",
        "",
        "addCameraCenterChangeListener",
        "Lcom/mapbox/geojson/Point;",
        "addCameraPaddingChangeListener",
        "Lcom/mapbox/maps/EdgeInsets;",
        "addCameraPitchChangeListener",
        "addCameraZoomChangeListener",
        "calculateScaleBy",
        "amount",
        "currentZoom",
        "cancelAllAnimators",
        "exceptOwnerList",
        "",
        "",
        "createAnchorAnimator",
        "Landroid/animation/ValueAnimator;",
        "options",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "createBearingAnimator",
        "useShortestPath",
        "createCenterAnimator",
        "createPaddingAnimator",
        "createPitchAnimator",
        "createZoomAnimator",
        "easeTo",
        "Lcom/mapbox/common/Cancelable;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "animationOptions",
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "flyTo",
        "moveBy",
        "screenCoordinate",
        "pitchBy",
        "pitch",
        "playAnimatorsSequentially",
        "animators",
        "",
        "([Landroid/animation/ValueAnimator;)V",
        "playAnimatorsTogether",
        "registerAnimators",
        "cameraAnimators",
        "removeCameraAnchorChangeListener",
        "removeCameraAnimationsLifecycleListener",
        "removeCameraBearingChangeListener",
        "removeCameraCenterChangeListener",
        "removeCameraPaddingChangeListener",
        "removeCameraPitchChangeListener",
        "removeCameraZoomChangeListener",
        "rotateBy",
        "first",
        "second",
        "scaleBy",
        "unregisterAnimators",
        "cancelAnimators",
        "([Landroid/animation/ValueAnimator;Z)V",
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
.method public abstract addCameraAnchorChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V
.end method

.method public abstract addCameraBearingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addCameraCenterChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addCameraPaddingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addCameraPitchChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addCameraZoomChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract calculateScaleBy(DD)D
.end method

.method public abstract cancelAllAnimators(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation
.end method

.method public abstract createBearingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation
.end method

.method public abstract createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "createCenterAnimator(options, block) is deprecated, please use createCenterAnimator(options, useShortestPath, block) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createCenterAnimator(options, useShortestPath, block)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation
.end method

.method public abstract createPaddingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation
.end method

.method public abstract createPitchAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation
.end method

.method public abstract createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation
.end method

.method public abstract easeTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract flyTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract getAnchor()Lcom/mapbox/maps/ScreenCoordinate;
.end method

.method public abstract getDebugMode()Z
.end method

.method public abstract moveBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract pitchBy(DLcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
.end method

.method public varargs abstract playAnimatorsSequentially([Landroid/animation/ValueAnimator;)V
.end method

.method public varargs abstract playAnimatorsTogether([Landroid/animation/ValueAnimator;)V
.end method

.method public varargs abstract registerAnimators([Landroid/animation/ValueAnimator;)V
.end method

.method public abstract removeCameraAnchorChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V
.end method

.method public abstract removeCameraBearingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeCameraCenterChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeCameraPaddingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeCameraPitchChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeCameraZoomChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rotateBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract scaleBy(DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
.end method

.method public abstract setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V
.end method

.method public abstract setDebugMode(Z)V
.end method

.method public abstract unregisterAnimators([Landroid/animation/ValueAnimator;Z)V
.end method
