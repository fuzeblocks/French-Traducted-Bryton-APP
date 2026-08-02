.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;
.super Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;
.source "GesturesPluginImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MoveGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;",
        "Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;",
        "(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V",
        "detector",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "getDetector",
        "()Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "setDetector",
        "(Lcom/mapbox/android/gestures/MoveGestureDetector;)V",
        "onMove",
        "",
        "distanceX",
        "",
        "distanceY",
        "onMoveBegin",
        "onMoveEnd",
        "",
        "velocityX",
        "velocityY",
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
.field public detector:Lcom/mapbox/android/gestures/MoveGestureDetector;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->detector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z
    .locals 8

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    return v2

    .line 586
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getPointersCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    return v2

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getPointersCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    return v2

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->access$getGesturesManager$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getShoveGestureDetector()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 599
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    .line 600
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    const-string v6, " to perform map panning!"

    const-string v7, "Gestures"

    if-nez v5, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_9

    .line 608
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_8

    .line 613
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    new-instance v5, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-virtual {p1, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->isPointAboveHorizon$plugin_gestures_release(Lcom/mapbox/maps/ScreenCoordinate;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 617
    :cond_5
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollHorizontallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    move-result p1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_6

    move-wide p1, v5

    goto :goto_0

    :cond_6
    float-to-double p1, p2

    .line 619
    :goto_0
    iget-object v7, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v7

    invoke-static {v7}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollVerticallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    float-to-double v5, p3

    :goto_1
    sub-double/2addr v0, p1

    sub-double/2addr v3, v5

    .line 624
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object p1

    .line 625
    new-instance p2, Lcom/mapbox/maps/PlatformEventInfo;

    .line 626
    sget-object p3, Lcom/mapbox/maps/PlatformEventType;->DRAG:Lcom/mapbox/maps/PlatformEventType;

    .line 627
    new-instance v5, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 625
    invoke-direct {p2, p3, v5}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 624
    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    return v2

    .line 609
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid distanceX="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " or distanceY="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 604
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid focal point="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 8

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->detector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->getDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 555
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->setDetector(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v0

    .line 561
    new-instance v1, Lcom/mapbox/maps/PlatformEventInfo;

    .line 562
    sget-object v2, Lcom/mapbox/maps/PlatformEventType;->DRAG_BEGIN:Lcom/mapbox/maps/PlatformEventType;

    .line 563
    new-instance v3, Lcom/mapbox/maps/ScreenCoordinate;

    .line 564
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    .line 565
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v6, p1

    .line 563
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 561
    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 560
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)V
    .locals 6

    const-string p2, "detector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getMapInteractionDelegate$plugin_gestures_release()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object p2

    .line 639
    new-instance p3, Lcom/mapbox/maps/PlatformEventInfo;

    .line 640
    sget-object v0, Lcom/mapbox/maps/PlatformEventType;->DRAG_END:Lcom/mapbox/maps/PlatformEventType;

    .line 641
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 642
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    .line 643
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p1

    .line 641
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 639
    invoke-direct {p3, v0, v1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 638
    invoke-interface {p2, p3}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    return-void
.end method

.method public final setDetector(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->detector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    return-void
.end method
