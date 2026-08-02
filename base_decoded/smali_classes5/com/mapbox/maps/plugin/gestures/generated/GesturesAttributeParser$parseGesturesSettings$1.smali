.class final Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GesturesAttributeParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $typedArray:Landroid/content/res/TypedArray;


# direct methods
.method constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->invoke(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;)V
    .locals 7

    const-string v0, "$this$GesturesSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesRotateEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setRotateEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesPinchToZoomEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPinchToZoomEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesScrollEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setScrollEnabled(Z)V

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesSimultaneousRotateAndPinchToZoomEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setSimultaneousRotateAndPinchToZoomEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesPitchEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPitchEnabled(Z)V

    .line 30
    invoke-static {}, Lcom/mapbox/maps/plugin/ScrollMode;->values()[Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v3, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesScrollMode:I

    sget-object v4, Lcom/mapbox/maps/plugin/ScrollMode;->HORIZONTAL_AND_VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/ScrollMode;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setScrollMode(Lcom/mapbox/maps/plugin/ScrollMode;)V

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesDoubleTapToZoomInEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setDoubleTapToZoomInEnabled(Z)V

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesDoubleTouchToZoomOutEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setDoubleTouchToZoomOutEnabled(Z)V

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesQuickZoomEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setQuickZoomEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesFocalPointX:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesFocalPointY:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v3, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesFocalPointX:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v5, v1

    .line 37
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v3, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesFocalPointY:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v3, v1

    .line 35
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    move-object v1, v0

    check-cast v1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setFocalPoint(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesPinchToZoomDecelerationEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPinchToZoomDecelerationEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesRotateDecelerationEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setRotateDecelerationEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesScrollDecelerationEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setScrollDecelerationEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesIncreaseRotateThresholdWhenPinchingToZoom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setIncreaseRotateThresholdWhenPinchingToZoom(Z)V

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesIncreasePinchToZoomThresholdWhenRotating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setIncreasePinchToZoomThresholdWhenRotating(Z)V

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesZoomAnimationAmount:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setZoomAnimationAmount(F)V

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView_mapbox_gesturesPinchScrollEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->setPinchScrollEnabled(Z)V

    return-void
.end method
