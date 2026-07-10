.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
.super Ljava/lang/Object;
.source "LocationPuckManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationPuckManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationPuckManager.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationPuckManager\n+ 2 ExpectedUtils.kt\ncom/mapbox/maps/plugin/locationcomponent/utils/ExpectedUtilsKt\n*L\n1#1,269:1\n11#2,9:270\n*S KotlinDebug\n*F\n+ 1 LocationPuckManager.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationPuckManager\n*L\n260#1:270,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\n*\u0001\u000f\u0008\u0001\u0018\u0000 ]2\u00020\u0001:\u0001]B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ5\u00108\u001a\u0002012\u0006\u00109\u001a\u00020:2\u001b\u0008\u0002\u0010;\u001a\u0015\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u000201\u0018\u000100\u00a2\u0006\u0002\u0008=2\u0006\u0010>\u001a\u00020\u0012H\u0007J\u0006\u0010?\u001a\u000201J\u0010\u0010@\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0006\u0010A\u001a\u000201J\u000e\u0010B\u001a\u0002012\u0006\u0010C\u001a\u00020DJ\u0006\u0010E\u001a\u00020\u0012J\u000e\u0010F\u001a\u0002012\u0006\u0010G\u001a\u00020HJ\u0006\u0010I\u001a\u000201J\u0006\u0010J\u001a\u000201J\u0010\u0010K\u001a\u0002012\u0008\u0008\u0002\u0010>\u001a\u00020\u0012J\u0015\u0010L\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0008MJ\u001f\u0010N\u001a\u0002012\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020100\u00a2\u0006\u0002\u0008=J\u001f\u0010P\u001a\u0002012\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020100\u00a2\u0006\u0002\u0008=J9\u0010Q\u001a\u0002012\n\u00109\u001a\u00020:\"\u00020\u001a2\u001b\u0008\u0002\u0010;\u001a\u0015\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u000201\u0018\u000100\u00a2\u0006\u0002\u0008=2\u0008\u0008\u0002\u0010>\u001a\u00020\u0012J<\u0010R\u001a\u0002012\u0012\u0010S\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0T\"\u00020\"2\u001b\u0008\u0002\u0010;\u001a\u0015\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u000201\u0018\u000100\u00a2\u0006\u0002\u0008=\u00a2\u0006\u0002\u0010UJ/\u0010V\u001a\u0002012\n\u0010W\u001a\u00020:\"\u00020\u001a2\u001b\u0008\u0002\u0010;\u001a\u0015\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u000201\u0018\u000100\u00a2\u0006\u0002\u0008=J\u001f\u0010X\u001a\u0002012\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020100\u00a2\u0006\u0002\u0008=J\u0015\u0010Y\u001a\u0002012\u0006\u0010W\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008ZJ\u000e\u0010[\u001a\u0002012\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\\\u001a\u0002012\u0006\u0010C\u001a\u00020DR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R$\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010!\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u00020)8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008*\u0010\u0014\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;",
        "",
        "settings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "positionManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;",
        "animationManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V",
        "disablePuckAnimationOnEnd",
        "com/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;",
        "isHidden",
        "",
        "isHidden$plugin_locationcomponent_release$annotations",
        "()V",
        "isHidden$plugin_locationcomponent_release",
        "()Z",
        "setHidden$plugin_locationcomponent_release",
        "(Z)V",
        "lastAccuracyRadius",
        "",
        "lastBearing",
        "getLastBearing$plugin_locationcomponent_release$annotations",
        "getLastBearing$plugin_locationcomponent_release",
        "()D",
        "setLastBearing$plugin_locationcomponent_release",
        "(D)V",
        "lastLocation",
        "Lcom/mapbox/geojson/Point;",
        "getLastLocation$plugin_locationcomponent_release$annotations",
        "getLastLocation$plugin_locationcomponent_release",
        "()Lcom/mapbox/geojson/Point;",
        "setLastLocation$plugin_locationcomponent_release",
        "(Lcom/mapbox/geojson/Point;)V",
        "locationLayerRenderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "getLocationLayerRenderer$plugin_locationcomponent_release$annotations",
        "getLocationLayerRenderer$plugin_locationcomponent_release",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "setLocationLayerRenderer$plugin_locationcomponent_release",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V",
        "onAccuracyRadiusUpdated",
        "Lkotlin/Function1;",
        "",
        "onBearingUpdated",
        "onLocationUpdated",
        "getSettings",
        "()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "setSettings",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V",
        "animateToBearing",
        "bearings",
        "",
        "options",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/ExtensionFunctionType;",
        "forceUpdate",
        "cleanUp",
        "getLocationLayerRenderer",
        "hide",
        "initialize",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "isLayerInitialised",
        "onLocationError",
        "error",
        "Lcom/mapbox/common/location/LocationError;",
        "onStart",
        "onStop",
        "show",
        "styleScaling",
        "styleScaling$plugin_locationcomponent_release",
        "updateAccuracyRadiusAnimator",
        "block",
        "updateBearingAnimator",
        "updateCurrentBearing",
        "updateCurrentPosition",
        "points",
        "",
        "([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V",
        "updateHorizontalAccuracyRadius",
        "radius",
        "updateLocationAnimator",
        "updateMaxPulsingRadiusToFollowAccuracyRing",
        "updateMaxPulsingRadiusToFollowAccuracyRing$plugin_locationcomponent_release",
        "updateSettings",
        "updateStyle",
        "Companion",
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


# static fields
.field public static final BEARING_UPDATE_THRESHOLD:D = 1.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;

.field public static final TAG:Ljava/lang/String; = "LocationPuckManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

.field private final delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private final disablePuckAnimationOnEnd:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;

.field private isHidden:Z

.field private lastAccuracyRadius:D

.field private lastBearing:D

.field private lastLocation:Lcom/mapbox/geojson/Point;

.field private locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

.field private final onAccuracyRadiusUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBearingUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

.field private settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

.field private final weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;",
            "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;",
            ")V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 27
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->weakContext:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 29
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    .line 30
    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    .line 39
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onLocationUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onLocationUpdated:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {p3}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    .line 45
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onBearingUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onBearingUpdated:Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->disablePuckAnimationOnEnd:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;

    .line 57
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onAccuracyRadiusUpdated$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$onAccuracyRadiusUpdated$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onAccuracyRadiusUpdated:Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->getLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    return-void
.end method

.method public static final synthetic access$getAnimationManager$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    return-object p0
.end method

.method public static final synthetic access$getDisablePuckAnimationOnEnd$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->disablePuckAnimationOnEnd:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;

    return-object p0
.end method

.method public static final synthetic access$setLastAccuracyRadius$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastAccuracyRadius:D

    return-void
.end method

.method public static synthetic animateToBearing$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 174
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animateToBearing([DLkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static synthetic getLastBearing$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastLocation$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;

    move-result-object p1

    .line 65
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getLocationIndicatorLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;)Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->getModelLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic getLocationLayerRenderer$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isHidden$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic show$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->show(Z)V

    return-void
.end method

.method public static synthetic updateCurrentBearing$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 153
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentBearing([DLkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static synthetic updateCurrentPosition$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentPosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic updateHorizontalAccuracyRadius$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 190
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateHorizontalAccuracyRadius([DLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final animateToBearing([DLkotlin/jvm/functions/Function1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bearings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 180
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance p3, Lkotlin/jvm/internal/DoubleSpreadBuilder;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;-><init>(I)V

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    invoke-virtual {p3, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->add(D)V

    invoke-virtual {p3, p1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray()[D

    move-result-object p1

    .line 184
    iget-object p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 185
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    .line 184
    invoke-virtual {p3, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->animateBearing([DLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cleanUp()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->hide()V

    .line 108
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->onStop()V

    .line 109
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->clearBitmaps()V

    .line 110
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->removeLayers()V

    return-void
.end method

.method public final getLastBearing$plugin_locationcomponent_release()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    return-wide v0
.end method

.method public final getLastLocation$plugin_locationcomponent_release()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getLocationLayerRenderer$plugin_locationcomponent_release()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    return-object v0
.end method

.method public final getSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    .line 244
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->hide()V

    return-void
.end method

.method public final initialize(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 13

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->isRendererInitialised()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 82
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onLocationUpdated:Lkotlin/jvm/functions/Function1;

    .line 83
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onBearingUpdated:Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onAccuracyRadiusUpdated:Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->setUpdateListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V

    .line 87
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->applySettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 89
    new-array v5, v4, [Lcom/mapbox/geojson/Point;

    aput-object v0, v5, v2

    invoke-static {p0, v5, v3, v1, v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentPosition$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 91
    :cond_0
    iget-wide v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    new-array v8, v4, [D

    aput-wide v5, v8, v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentBearing$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-interface {v0, v5}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->addLayers(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;)V

    .line 93
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->initializeComponents(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 94
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->styleScaling$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 95
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0, v4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->show(Z)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->hide()V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getShowAccuracyRing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 101
    iget-wide v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastAccuracyRadius:D

    new-array p1, v4, [D

    aput-wide v5, p1, v2

    invoke-static {p0, p1, v3, v1, v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateHorizontalAccuracyRadius$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final isHidden$plugin_locationcomponent_release()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    return v0
.end method

.method public final isLayerInitialised()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->isRendererInitialised()Z

    move-result v0

    return v0
.end method

.method public final onLocationError(Lcom/mapbox/common/location/LocationError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationPuckManager"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->onStop()V

    return-void
.end method

.method public final setHidden$plugin_locationcomponent_release(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    return-void
.end method

.method public final setLastBearing$plugin_locationcomponent_release(D)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastBearing:D

    return-void
.end method

.method public final setLastLocation$plugin_locationcomponent_release(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public final setLocationLayerRenderer$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    return-void
.end method

.method public final setSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    return-void
.end method

.method public final show(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 236
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 237
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isHidden:Z

    .line 238
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->show()V

    :cond_1
    return-void
.end method

.method public final styleScaling$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;

    move-result-object p1

    .line 253
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    if-eqz v0, :cond_0

    .line 254
    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck2D;->getScaleExpression()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 256
    :cond_0
    instance-of v0, p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    if-eqz v0, :cond_4

    .line 257
    check-cast p1, Lcom/mapbox/maps/plugin/LocationPuck3D;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScaleExpression()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 260
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v1, "fromJson(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 274
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 260
    const-string v1, "fromJson(it).take()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->styleScaling(Lcom/mapbox/bindgen/Value;)V

    goto :goto_1

    .line 278
    :cond_1
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    const-string v0, "Error in parsing expression."

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_2
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {p1, v1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 257
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    .line 225
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->updateAccuracyRadiusAnimator(Lkotlin/jvm/functions/Function1;)V

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

    .line 221
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->updateBearingAnimator(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateCurrentBearing([DLkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bearings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPuckBearingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->setPuckAnimationEnabled$plugin_locationcomponent_release(Z)V

    .line 160
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animateToBearing([DLkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->getPuckAnimationEnabled$plugin_locationcomponent_release()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    new-array p1, v1, [D

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    aput-wide v0, p1, p2

    .line 162
    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animateToBearing([DLkotlin/jvm/functions/Function1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateCurrentPosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-static {p0, v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->show$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;ZILjava/lang/Object;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastLocation:Lcom/mapbox/geojson/Point;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 145
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapbox/geojson/Point;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_2

    .line 146
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Lcom/mapbox/geojson/Point;

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 148
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/geojson/Point;

    .line 147
    invoke-virtual {p1, v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->animatePosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateHorizontalAccuracyRadius([DLkotlin/jvm/functions/Function1;)V
    .locals 3
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

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lkotlin/jvm/internal/DoubleSpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;-><init>(I)V

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->lastAccuracyRadius:D

    invoke-virtual {v0, v1, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->add(D)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray()[D

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 193
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->animateAccuracyRadius([DLkotlin/jvm/functions/Function1;)V

    .line 196
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateMaxPulsingRadiusToFollowAccuracyRing$plugin_locationcomponent_release(D)V

    return-void
.end method

.method public final updateLocationAnimator(Lkotlin/jvm/functions/Function1;)V
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

    .line 217
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->updatePositionAnimator(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateMaxPulsingRadiusToFollowAccuracyRing$plugin_locationcomponent_release(D)V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPulsingMaxRadius()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    .line 210
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    .line 208
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide v0

    .line 212
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->animationManager:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    div-double/2addr p1, v0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-virtual {v2, p1, p2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->updatePulsingRadius(DLcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    :cond_0
    return-void
.end method

.method public final updateSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->settings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 119
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerAbove()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->setLayerAbove$plugin_locationcomponent_release(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerBelow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->setLayerBelow$plugin_locationcomponent_release(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->clearBitmaps()V

    .line 122
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->removeLayers()V

    .line 123
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->getLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    .line 124
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getSlot()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->slot(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->initialize(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public final updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->locationLayerRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->positionManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;->updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method
