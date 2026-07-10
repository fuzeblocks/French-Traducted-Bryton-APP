.class public interface abstract Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsInterface;
.super Ljava/lang/Object;
.source "GesturesSettingsInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010C\u001a\u00020DH&J!\u0010E\u001a\u00020F2\u0017\u0010G\u001a\u0013\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020F0H\u00a2\u0006\u0002\u0008JH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\"\u0010\u0014\u001a\u00020\u00038&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0005\"\u0004\u0008\u0018\u0010\u0007R\u0018\u0010\u0019\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0005\"\u0004\u0008\u001b\u0010\u0007R\u0018\u0010\u001c\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0005\"\u0004\u0008\u001e\u0010\u0007R\u0018\u0010\u001f\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0005\"\u0004\u0008!\u0010\u0007R\u0018\u0010\"\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0005\"\u0004\u0008$\u0010\u0007R\u0018\u0010%\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0005\"\u0004\u0008\'\u0010\u0007R\u0018\u0010(\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0005\"\u0004\u0008*\u0010\u0007R\u0018\u0010+\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0005\"\u0004\u0008-\u0010\u0007R\u0018\u0010.\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0005\"\u0004\u00080\u0010\u0007R\u0018\u00101\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0005\"\u0004\u00083\u0010\u0007R\u0018\u00104\u001a\u000205X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010:\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0005\"\u0004\u0008<\u0010\u0007R\u0018\u0010=\u001a\u00020>X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsInterface;",
        "",
        "doubleTapToZoomInEnabled",
        "",
        "getDoubleTapToZoomInEnabled",
        "()Z",
        "setDoubleTapToZoomInEnabled",
        "(Z)V",
        "doubleTouchToZoomOutEnabled",
        "getDoubleTouchToZoomOutEnabled",
        "setDoubleTouchToZoomOutEnabled",
        "focalPoint",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "getFocalPoint",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "setFocalPoint",
        "(Lcom/mapbox/maps/ScreenCoordinate;)V",
        "increasePinchToZoomThresholdWhenRotating",
        "getIncreasePinchToZoomThresholdWhenRotating",
        "setIncreasePinchToZoomThresholdWhenRotating",
        "increaseRotateThresholdWhenPinchingToZoom",
        "getIncreaseRotateThresholdWhenPinchingToZoom$annotations",
        "()V",
        "getIncreaseRotateThresholdWhenPinchingToZoom",
        "setIncreaseRotateThresholdWhenPinchingToZoom",
        "pinchScrollEnabled",
        "getPinchScrollEnabled",
        "setPinchScrollEnabled",
        "pinchToZoomDecelerationEnabled",
        "getPinchToZoomDecelerationEnabled",
        "setPinchToZoomDecelerationEnabled",
        "pinchToZoomEnabled",
        "getPinchToZoomEnabled",
        "setPinchToZoomEnabled",
        "pitchEnabled",
        "getPitchEnabled",
        "setPitchEnabled",
        "quickZoomEnabled",
        "getQuickZoomEnabled",
        "setQuickZoomEnabled",
        "rotateDecelerationEnabled",
        "getRotateDecelerationEnabled",
        "setRotateDecelerationEnabled",
        "rotateEnabled",
        "getRotateEnabled",
        "setRotateEnabled",
        "scrollDecelerationEnabled",
        "getScrollDecelerationEnabled",
        "setScrollDecelerationEnabled",
        "scrollEnabled",
        "getScrollEnabled",
        "setScrollEnabled",
        "scrollMode",
        "Lcom/mapbox/maps/plugin/ScrollMode;",
        "getScrollMode",
        "()Lcom/mapbox/maps/plugin/ScrollMode;",
        "setScrollMode",
        "(Lcom/mapbox/maps/plugin/ScrollMode;)V",
        "simultaneousRotateAndPinchToZoomEnabled",
        "getSimultaneousRotateAndPinchToZoomEnabled",
        "setSimultaneousRotateAndPinchToZoomEnabled",
        "zoomAnimationAmount",
        "",
        "getZoomAnimationAmount",
        "()F",
        "setZoomAnimationAmount",
        "(F)V",
        "getSettings",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "updateSettings",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
        "Lkotlin/ExtensionFunctionType;",
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
.method public abstract getDoubleTapToZoomInEnabled()Z
.end method

.method public abstract getDoubleTouchToZoomOutEnabled()Z
.end method

.method public abstract getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;
.end method

.method public abstract getIncreasePinchToZoomThresholdWhenRotating()Z
.end method

.method public abstract getIncreaseRotateThresholdWhenPinchingToZoom()Z
.end method

.method public abstract getPinchScrollEnabled()Z
.end method

.method public abstract getPinchToZoomDecelerationEnabled()Z
.end method

.method public abstract getPinchToZoomEnabled()Z
.end method

.method public abstract getPitchEnabled()Z
.end method

.method public abstract getQuickZoomEnabled()Z
.end method

.method public abstract getRotateDecelerationEnabled()Z
.end method

.method public abstract getRotateEnabled()Z
.end method

.method public abstract getScrollDecelerationEnabled()Z
.end method

.method public abstract getScrollEnabled()Z
.end method

.method public abstract getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;
.end method

.method public abstract getSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.end method

.method public abstract getSimultaneousRotateAndPinchToZoomEnabled()Z
.end method

.method public abstract getZoomAnimationAmount()F
.end method

.method public abstract setDoubleTapToZoomInEnabled(Z)V
.end method

.method public abstract setDoubleTouchToZoomOutEnabled(Z)V
.end method

.method public abstract setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)V
.end method

.method public abstract setIncreasePinchToZoomThresholdWhenRotating(Z)V
.end method

.method public abstract setIncreaseRotateThresholdWhenPinchingToZoom(Z)V
.end method

.method public abstract setPinchScrollEnabled(Z)V
.end method

.method public abstract setPinchToZoomDecelerationEnabled(Z)V
.end method

.method public abstract setPinchToZoomEnabled(Z)V
.end method

.method public abstract setPitchEnabled(Z)V
.end method

.method public abstract setQuickZoomEnabled(Z)V
.end method

.method public abstract setRotateDecelerationEnabled(Z)V
.end method

.method public abstract setRotateEnabled(Z)V
.end method

.method public abstract setScrollDecelerationEnabled(Z)V
.end method

.method public abstract setScrollEnabled(Z)V
.end method

.method public abstract setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)V
.end method

.method public abstract setSimultaneousRotateAndPinchToZoomEnabled(Z)V
.end method

.method public abstract setZoomAnimationAmount(F)V
.end method

.method public abstract updateSettings(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
