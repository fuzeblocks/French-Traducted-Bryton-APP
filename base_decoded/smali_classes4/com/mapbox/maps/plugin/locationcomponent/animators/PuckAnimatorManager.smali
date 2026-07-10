.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;
.super Ljava/lang/Object;
.source "PuckAnimatorManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001BG\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0013J-\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00020\u001f\"\u00020 2\u0019\u0010!\u001a\u0015\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d\u0018\u00010\"\u00a2\u0006\u0002\u0008$J-\u0010%\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00020\u001f\"\u00020 2\u0019\u0010!\u001a\u0015\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d\u0018\u00010\"\u00a2\u0006\u0002\u0008$J:\u0010&\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0\'\"\u00020(2\u0019\u0010!\u001a\u0015\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d\u0018\u00010\"\u00a2\u0006\u0002\u0008$\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020\u001dJ\u0006\u0010.\u001a\u00020\u001dJ\u000e\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u000201JB\u00102\u001a\u00020\u001d2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001d0\"2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001d0\"2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001d0\"J\u001f\u00106\u001a\u00020\u001d2\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d0\"\u00a2\u0006\u0002\u0008$J\u001f\u00108\u001a\u00020\u001d2\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d0\"\u00a2\u0006\u0002\u0008$J\u001f\u00109\u001a\u00020\u001d2\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001d0\"\u00a2\u0006\u0002\u0008$J\u0016\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020 2\u0006\u0010+\u001a\u00020,R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;",
        "",
        "indicatorPositionChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "indicatorBearingChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "indicatorAccuracyRadiusChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
        "bearingAnimator",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;",
        "positionAnimator",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;",
        "pulsingAnimator",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;",
        "radiusAnimator",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;",
        "pixelRatio",
        "",
        "(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;F)V",
        "(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;F)V",
        "accuracyRadiusAnimator",
        "value",
        "",
        "puckAnimationEnabled",
        "getPuckAnimationEnabled$plugin_locationcomponent_release",
        "()Z",
        "setPuckAnimationEnabled$plugin_locationcomponent_release",
        "(Z)V",
        "animateAccuracyRadius",
        "",
        "targets",
        "",
        "",
        "options",
        "Lkotlin/Function1;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/ExtensionFunctionType;",
        "animateBearing",
        "animatePosition",
        "",
        "Lcom/mapbox/geojson/Point;",
        "([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V",
        "applySettings",
        "settings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "onStart",
        "onStop",
        "setLocationLayerRenderer",
        "renderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "setUpdateListeners",
        "onLocationUpdated",
        "onBearingUpdated",
        "onAccuracyRadiusUpdated",
        "updateAccuracyRadiusAnimator",
        "block",
        "updateBearingAnimator",
        "updatePositionAnimator",
        "updatePulsingRadius",
        "target",
        "plugin-locationcomponent_release"
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
.field private accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

.field private bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

.field private positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

.field private pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;F)V
    .locals 1

    const-string v0, "indicatorPositionChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBearingChangedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorAccuracyRadiusChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 21
    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    .line 23
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-direct {p1, p3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    .line 24
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-direct {p1, p4}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;-><init>(F)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;F)V
    .locals 1

    const-string v0, "indicatorPositionChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBearingChangedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorAccuracyRadiusChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bearingAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pulsingAnimator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radiusAnimator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;F)V

    .line 48
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 49
    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    .line 50
    iput-object p6, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 51
    iput-object p7, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    return-void
.end method


# virtual methods
.method public final animateAccuracyRadius([DLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([D)[Ljava/lang/Double;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->animate([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final animateBearing([DLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    .line 89
    sget-object v1, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/util/MathUtils;->prepareOptimalBearingPath([D)[D

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([D)[Ljava/lang/Double;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->animate([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final animatePosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->animate([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final applySettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 122
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setEnabled$plugin_locationcomponent_release(Z)V

    .line 123
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingMaxRadius()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setMaxRadius(D)V

    .line 124
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setPulsingColor(I)V

    .line 125
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->animateInfinite()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->cancelRunning()V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    .line 132
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getShowAccuracyRing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->setEnabled$plugin_locationcomponent_release(Z)V

    .line 133
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getAccuracyRingColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->setAccuracyCircleColor$plugin_locationcomponent_release(I)V

    .line 134
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getAccuracyRingBorderColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->setAccuracyCircleBorderColor$plugin_locationcomponent_release(I)V

    return-void
.end method

.method public final getPuckAnimationEnabled$plugin_locationcomponent_release()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->getEnabled$plugin_locationcomponent_release()Z

    move-result v0

    return v0
.end method

.method public final onStart()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->getEnabled$plugin_locationcomponent_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->animateInfinite()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->cancelRunning()V

    .line 79
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->cancelRunning()V

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->cancelRunning()V

    .line 81
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->cancelRunning()V

    return-void
.end method

.method public final setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    .line 56
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    return-void
.end method

.method public final setPuckAnimationEnabled$plugin_locationcomponent_release(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->setEnabled$plugin_locationcomponent_release(Z)V

    return-void
.end method

.method public final setUpdateListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLocationUpdated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBearingUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccuracyRadiusUpdated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->setUpdateListener(Lkotlin/jvm/functions/Function1;)V

    .line 67
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->setUpdateListener(Lkotlin/jvm/functions/Function1;)V

    .line 68
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-virtual {p1, p3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->setUpdateListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateAccuracyRadiusAnimator(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->accuracyRadiusAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAccuracyRadiusAnimator;->updateOptions(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateBearingAnimator(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->bearingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckBearingAnimator;->updateOptions(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updatePositionAnimator(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->positionAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPositionAnimator;->updateOptions(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updatePulsingRadius(DLcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->pulsingAnimator:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;

    .line 110
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setEnabled$plugin_locationcomponent_release(Z)V

    .line 111
    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setMaxRadius(D)V

    .line 113
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->animateInfinite()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->cancelRunning()V

    :goto_0
    return-void
.end method
