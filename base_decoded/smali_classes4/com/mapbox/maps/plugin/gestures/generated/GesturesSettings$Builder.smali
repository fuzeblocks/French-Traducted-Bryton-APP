.class public final Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
.super Ljava/lang/Object;
.source "GesturesSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010C\u001a\u00020DJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0004J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0004J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0004J\u000e\u00100\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0004J\u000e\u00103\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0004J\u000e\u00108\u001a\u00020\u00002\u0006\u00105\u001a\u000204J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0004J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010>\u001a\u00020=R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR$\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR$\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR$\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR$\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR$\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR$\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR$\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR$\u00101\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR$\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u000204@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0007\"\u0004\u0008<\u0010\tR$\u0010>\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020=@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "doubleTapToZoomInEnabled",
        "getDoubleTapToZoomInEnabled",
        "()Z",
        "setDoubleTapToZoomInEnabled",
        "(Z)V",
        "doubleTouchToZoomOutEnabled",
        "getDoubleTouchToZoomOutEnabled",
        "setDoubleTouchToZoomOutEnabled",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "focalPoint",
        "getFocalPoint",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "setFocalPoint",
        "(Lcom/mapbox/maps/ScreenCoordinate;)V",
        "increasePinchToZoomThresholdWhenRotating",
        "getIncreasePinchToZoomThresholdWhenRotating",
        "setIncreasePinchToZoomThresholdWhenRotating",
        "increaseRotateThresholdWhenPinchingToZoom",
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
        "Lcom/mapbox/maps/plugin/ScrollMode;",
        "scrollMode",
        "getScrollMode",
        "()Lcom/mapbox/maps/plugin/ScrollMode;",
        "setScrollMode",
        "(Lcom/mapbox/maps/plugin/ScrollMode;)V",
        "simultaneousRotateAndPinchToZoomEnabled",
        "getSimultaneousRotateAndPinchToZoomEnabled",
        "setSimultaneousRotateAndPinchToZoomEnabled",
        "",
        "zoomAnimationAmount",
        "getZoomAnimationAmount",
        "()F",
        "setZoomAnimationAmount",
        "(F)V",
        "build",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
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


# instance fields
.field private doubleTapToZoomInEnabled:Z

.field private doubleTouchToZoomOutEnabled:Z

.field private focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

.field private increasePinchToZoomThresholdWhenRotating:Z

.field private increaseRotateThresholdWhenPinchingToZoom:Z

.field private pinchScrollEnabled:Z

.field private pinchToZoomDecelerationEnabled:Z

.field private pinchToZoomEnabled:Z

.field private pitchEnabled:Z

.field private quickZoomEnabled:Z

.field private rotateDecelerationEnabled:Z

.field private rotateEnabled:Z

.field private scrollDecelerationEnabled:Z

.field private scrollEnabled:Z

.field private scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

.field private simultaneousRotateAndPinchToZoomEnabled:Z

.field private zoomAnimationAmount:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateEnabled:Z

    .line 182
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomEnabled:Z

    .line 188
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollEnabled:Z

    .line 194
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->simultaneousRotateAndPinchToZoomEnabled:Z

    .line 200
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pitchEnabled:Z

    .line 207
    sget-object v1, Lcom/mapbox/maps/plugin/ScrollMode;->HORIZONTAL_AND_VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 214
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTapToZoomInEnabled:Z

    .line 221
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTouchToZoomOutEnabled:Z

    .line 227
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->quickZoomEnabled:Z

    .line 241
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomDecelerationEnabled:Z

    .line 248
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateDecelerationEnabled:Z

    .line 255
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollDecelerationEnabled:Z

    .line 262
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increaseRotateThresholdWhenPinchingToZoom:Z

    .line 269
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increasePinchToZoomThresholdWhenRotating:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 276
    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->zoomAnimationAmount:F

    .line 282
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchScrollEnabled:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 22

    move-object/from16 v0, p0

    .line 497
    new-instance v20, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-object/from16 v1, v20

    iget-boolean v2, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateEnabled:Z

    iget-boolean v3, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomEnabled:Z

    .line 498
    iget-boolean v4, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollEnabled:Z

    iget-boolean v5, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->simultaneousRotateAndPinchToZoomEnabled:Z

    iget-boolean v6, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pitchEnabled:Z

    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    .line 499
    iget-boolean v8, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTapToZoomInEnabled:Z

    iget-boolean v9, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTouchToZoomOutEnabled:Z

    iget-boolean v10, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->quickZoomEnabled:Z

    iget-object v11, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 500
    iget-boolean v12, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomDecelerationEnabled:Z

    iget-boolean v13, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateDecelerationEnabled:Z

    iget-boolean v14, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollDecelerationEnabled:Z

    .line 501
    iget-boolean v15, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increaseRotateThresholdWhenPinchingToZoom:Z

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increasePinchToZoomThresholdWhenRotating:Z

    move/from16 v16, v1

    .line 502
    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->zoomAnimationAmount:F

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchScrollEnabled:Z

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    .line 497
    invoke-direct/range {v1 .. v19}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public final getDoubleTapToZoomInEnabled()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTapToZoomInEnabled:Z

    return v0
.end method

.method public final getDoubleTouchToZoomOutEnabled()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTouchToZoomOutEnabled:Z

    return v0
.end method

.method public final getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final getIncreasePinchToZoomThresholdWhenRotating()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increasePinchToZoomThresholdWhenRotating:Z

    return v0
.end method

.method public final getIncreaseRotateThresholdWhenPinchingToZoom()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increaseRotateThresholdWhenPinchingToZoom:Z

    return v0
.end method

.method public final getPinchScrollEnabled()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchScrollEnabled:Z

    return v0
.end method

.method public final getPinchToZoomDecelerationEnabled()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomDecelerationEnabled:Z

    return v0
.end method

.method public final getPinchToZoomEnabled()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomEnabled:Z

    return v0
.end method

.method public final getPitchEnabled()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pitchEnabled:Z

    return v0
.end method

.method public final getQuickZoomEnabled()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->quickZoomEnabled:Z

    return v0
.end method

.method public final getRotateDecelerationEnabled()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateDecelerationEnabled:Z

    return v0
.end method

.method public final getRotateEnabled()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateEnabled:Z

    return v0
.end method

.method public final getScrollDecelerationEnabled()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollDecelerationEnabled:Z

    return v0
.end method

.method public final getScrollEnabled()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollEnabled:Z

    return v0
.end method

.method public final getScrollMode()Lcom/mapbox/maps/plugin/ScrollMode;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object v0
.end method

.method public final getSimultaneousRotateAndPinchToZoomEnabled()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->simultaneousRotateAndPinchToZoomEnabled:Z

    return v0
.end method

.method public final getZoomAnimationAmount()F
    .locals 1

    .line 276
    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->zoomAnimationAmount:F

    return v0
.end method

.method public final setDoubleTapToZoomInEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTapToZoomInEnabled:Z

    return-object p0
.end method

.method public final synthetic setDoubleTapToZoomInEnabled(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTapToZoomInEnabled:Z

    return-void
.end method

.method public final setDoubleTouchToZoomOutEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 376
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTouchToZoomOutEnabled:Z

    return-object p0
.end method

.method public final synthetic setDoubleTouchToZoomOutEnabled(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->doubleTouchToZoomOutEnabled:Z

    return-void
.end method

.method public final setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public final synthetic setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->focalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method

.method public final setIncreasePinchToZoomThresholdWhenRotating(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 463
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increasePinchToZoomThresholdWhenRotating:Z

    return-object p0
.end method

.method public final synthetic setIncreasePinchToZoomThresholdWhenRotating(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increasePinchToZoomThresholdWhenRotating:Z

    return-void
.end method

.method public final setIncreaseRotateThresholdWhenPinchingToZoom(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 449
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increaseRotateThresholdWhenPinchingToZoom:Z

    return-object p0
.end method

.method public final synthetic setIncreaseRotateThresholdWhenPinchingToZoom(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->increaseRotateThresholdWhenPinchingToZoom:Z

    return-void
.end method

.method public final setPinchScrollEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 488
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchScrollEnabled:Z

    return-object p0
.end method

.method public final synthetic setPinchScrollEnabled(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchScrollEnabled:Z

    return-void
.end method

.method public final setPinchToZoomDecelerationEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 411
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomDecelerationEnabled:Z

    return-object p0
.end method

.method public final synthetic setPinchToZoomDecelerationEnabled(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomDecelerationEnabled:Z

    return-void
.end method

.method public final setPinchToZoomEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 303
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomEnabled:Z

    return-object p0
.end method

.method public final synthetic setPinchToZoomEnabled(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pinchToZoomEnabled:Z

    return-void
.end method

.method public final setPitchEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pitchEnabled:Z

    return-object p0
.end method

.method public final synthetic setPitchEnabled(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->pitchEnabled:Z

    return-void
.end method

.method public final setQuickZoomEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 387
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->quickZoomEnabled:Z

    return-object p0
.end method

.method public final synthetic setQuickZoomEnabled(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->quickZoomEnabled:Z

    return-void
.end method

.method public final setRotateDecelerationEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 423
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateDecelerationEnabled:Z

    return-object p0
.end method

.method public final synthetic setRotateDecelerationEnabled(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateDecelerationEnabled:Z

    return-void
.end method

.method public final setRotateEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateEnabled:Z

    return-object p0
.end method

.method public final synthetic setRotateEnabled(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->rotateEnabled:Z

    return-void
.end method

.method public final setScrollDecelerationEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 435
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollDecelerationEnabled:Z

    return-object p0
.end method

.method public final synthetic setScrollDecelerationEnabled(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollDecelerationEnabled:Z

    return-void
.end method

.method public final setScrollEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollEnabled:Z

    return-object p0
.end method

.method public final synthetic setScrollEnabled(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollEnabled:Z

    return-void
.end method

.method public final setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 1

    const-string v0, "scrollMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    return-object p0
.end method

.method public final synthetic setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->scrollMode:Lcom/mapbox/maps/plugin/ScrollMode;

    return-void
.end method

.method public final setSimultaneousRotateAndPinchToZoomEnabled(Z)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->simultaneousRotateAndPinchToZoomEnabled:Z

    return-object p0
.end method

.method public final synthetic setSimultaneousRotateAndPinchToZoomEnabled(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->simultaneousRotateAndPinchToZoomEnabled:Z

    return-void
.end method

.method public final setZoomAnimationAmount(F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
    .locals 0

    .line 476
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->zoomAnimationAmount:F

    return-object p0
.end method

.method public final synthetic setZoomAnimationAmount(F)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->zoomAnimationAmount:F

    return-void
.end method
