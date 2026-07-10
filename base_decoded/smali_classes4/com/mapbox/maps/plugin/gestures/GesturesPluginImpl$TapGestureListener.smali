.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;
.super Ljava/lang/Object;
.source "GesturesPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TapGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;",
        "Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;",
        "(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V",
        "onMultiFingerTap",
        "",
        "detector",
        "Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;",
        "pointersCount",
        "",
        "plugin-gestures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1167
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiFingerTap(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;I)Z
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTouchToZoomOutEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1177
    :cond_0
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->access$getCameraAnimationsPlugin$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "cameraAnimationsPlugin"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->access$getProtectedCameraAnimatorOwners$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    .line 1181
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    .line 1184
    invoke-virtual {p1, p2, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animateZoomOut$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;Z)V

    return v0

    .line 1189
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 1190
    new-instance p2, Lcom/mapbox/maps/ScreenCoordinate;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p1

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 1191
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1, p2, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animateZoomOut$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;Z)V

    return v0

    :cond_3
    :goto_0
    return v1
.end method
