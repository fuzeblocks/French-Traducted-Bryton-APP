.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;
.super Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;
.source "LocationComponentPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationComponentPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationComponentPluginImpl.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n1#2:406\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0008H\u0016J\u0010\u0010B\u001a\u00020?2\u0006\u0010A\u001a\u00020\rH\u0016J\u0010\u0010C\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0012H\u0016J\u0008\u0010D\u001a\u00020?H\u0014J\"\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020=2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020JH\u0016J7\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020=2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020J2\u0006\u0010)\u001a\u00020*2\u0006\u00100\u001a\u000201H\u0001\u00a2\u0006\u0002\u0008KJ\u0015\u0010L\u001a\u00020?2\u0006\u0010M\u001a\u00020NH\u0000\u00a2\u0006\u0002\u0008OJ\u0008\u0010P\u001a\u00020?H\u0002J\n\u0010Q\u001a\u0004\u0018\u00010*H\u0016J\u0018\u0010R\u001a\u00020?2\u0006\u0010S\u001a\u00020(2\u0006\u0010A\u001a\u00020TH\u0016J/\u0010U\u001a\u00020?2\n\u0010V\u001a\u00020W\"\u00020$2\u0019\u0010X\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020?\u0018\u00010Y\u00a2\u0006\u0002\u0008[H\u0016J\u0010\u0010\\\u001a\u00020?2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010]\u001a\u00020?2\u0006\u0010^\u001a\u00020_H\u0016J/\u0010`\u001a\u00020?2\n\u0010a\u001a\u00020W\"\u00020$2\u0019\u0010X\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020?\u0018\u00010Y\u00a2\u0006\u0002\u0008[H\u0016J<\u0010b\u001a\u00020?2\u0012\u0010c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020(0d\"\u00020(2\u0019\u0010X\u001a\u0015\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020?\u0018\u00010Y\u00a2\u0006\u0002\u0008[H\u0016\u00a2\u0006\u0002\u0010eJ!\u0010f\u001a\u00020?2\u0017\u0010X\u001a\u0013\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020?0Y\u00a2\u0006\u0002\u0008[H\u0016J!\u0010g\u001a\u00020?2\u0017\u0010X\u001a\u0013\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020?0Y\u00a2\u0006\u0002\u0008[H\u0016J!\u0010h\u001a\u00020?2\u0017\u0010X\u001a\u0013\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020?0Y\u00a2\u0006\u0002\u0008[H\u0016J\u0008\u0010i\u001a\u00020?H\u0016J\u0008\u0010j\u001a\u00020?H\u0016J\u0010\u0010k\u001a\u00020?2\u0006\u0010l\u001a\u00020mH\u0016J\u0010\u0010n\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0008H\u0016J\u0010\u0010o\u001a\u00020?2\u0006\u0010A\u001a\u00020\rH\u0016J\u0010\u0010p\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0012H\u0016J\u0010\u0010q\u001a\u00020?2\u0006\u0010)\u001a\u00020*H\u0016J\u0014\u0010r\u001a\u00020?*\u00020s2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u00128\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0094.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u0012\u0010&\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010)\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008+\u0010\u0004\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R&\u00100\u001a\u0004\u0018\u0001018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00082\u0010\u0004\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000808X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\r08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;",
        "()V",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "indicatorAccuracyRadiusChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
        "getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_release$annotations",
        "getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_release",
        "()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
        "indicatorBearingChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "getIndicatorBearingChangedListener$plugin_locationcomponent_release$annotations",
        "getIndicatorBearingChangedListener$plugin_locationcomponent_release",
        "()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "indicatorPositionChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "getIndicatorPositionChangedListener$plugin_locationcomponent_release$annotations",
        "getIndicatorPositionChangedListener$plugin_locationcomponent_release",
        "()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V",
        "isLocationComponentActivated",
        "",
        "isLocationComponentActivated$plugin_locationcomponent_release$annotations",
        "isLocationComponentActivated$plugin_locationcomponent_release",
        "()Z",
        "setLocationComponentActivated$plugin_locationcomponent_release",
        "(Z)V",
        "lastIndicatorAccuracyRadius",
        "",
        "Ljava/lang/Double;",
        "lastIndicatorBearing",
        "lastIndicatorPosition",
        "Lcom/mapbox/geojson/Point;",
        "locationProvider",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "getLocationProvider$plugin_locationcomponent_release$annotations",
        "getLocationProvider$plugin_locationcomponent_release",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "setLocationProvider$plugin_locationcomponent_release",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V",
        "locationPuckManager",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;",
        "getLocationPuckManager$plugin_locationcomponent_release$annotations",
        "getLocationPuckManager$plugin_locationcomponent_release",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;",
        "setLocationPuckManager$plugin_locationcomponent_release",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V",
        "onIndicatorAccuracyRadiusChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "onIndicatorBearingChangedListeners",
        "onIndicatorPositionChangedListeners",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "activateLocationComponent",
        "",
        "addOnIndicatorAccuracyRadiusChangedListener",
        "listener",
        "addOnIndicatorBearingChangedListener",
        "addOnIndicatorPositionChangedListener",
        "applySettings",
        "bind",
        "context",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "bind$plugin_locationcomponent_release",
        "bindToAnimatableModel",
        "animatableModel",
        "Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;",
        "bindToAnimatableModel$plugin_locationcomponent_release",
        "deactivateLocationComponent",
        "getLocationProvider",
        "isLocatedAt",
        "point",
        "Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;",
        "onBearingUpdated",
        "bearing",
        "",
        "options",
        "Lkotlin/Function1;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/ExtensionFunctionType;",
        "onDelegateProvider",
        "onError",
        "error",
        "Lcom/mapbox/common/location/LocationError;",
        "onHorizontalAccuracyRadiusUpdated",
        "radius",
        "onLocationUpdated",
        "location",
        "",
        "([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V",
        "onPuckAccuracyRadiusAnimatorDefaultOptionsUpdated",
        "onPuckBearingAnimatorDefaultOptionsUpdated",
        "onPuckLocationAnimatorDefaultOptionsUpdated",
        "onStart",
        "onStop",
        "onStyleChanged",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "removeOnIndicatorAccuracyRadiusChangedListener",
        "removeOnIndicatorBearingChangedListener",
        "removeOnIndicatorPositionChangedListener",
        "setLocationProvider",
        "updatePuckBearingSettings",
        "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;",
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
.field private delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private final indicatorAccuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

.field private final indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

.field private final indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

.field protected internalSettings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

.field private isLocationComponentActivated:Z

.field private lastIndicatorAccuracyRadius:Ljava/lang/Double;

.field private lastIndicatorBearing:Ljava/lang/Double;

.field private lastIndicatorPosition:Lcom/mapbox/geojson/Point;

.field private locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

.field private locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

.field private final onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Goalr7sZbAwcoVhhHkFEiinkGN0(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorBearingChangedListener$lambda$7(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V

    return-void
.end method

.method public static synthetic $r8$lambda$M1pDacSa_pyBostP0xekbJi8oCU(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorPositionChangedListener$lambda$1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UWifBibLNsj-xiOlPPo4VkpLZFE(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorAccuracyRadiusChangedListener$lambda$8(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V

    return-void
.end method

.method public static synthetic $r8$lambda$lHaFQWVUfJkKNyMB9VQlu568pQc(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocatedAt$lambda$6(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsBase;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 164
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 172
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorAccuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    return-void
.end method

.method private final activateLocationComponent()V
    .locals 12

    .line 207
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    const-string v1, "delegateProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    .line 209
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->isLayerInitialised()Z

    move-result v3

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    if-eqz v3, :cond_1

    return-void

    .line 212
    :cond_1
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-nez v3, :cond_4

    .line 213
    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 214
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v6

    .line 215
    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->weakContext:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_2

    const-string v5, "weakContext"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_0

    :cond_2
    move-object v7, v5

    .line 216
    :goto_0
    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v5

    .line 217
    :goto_1
    new-instance v9, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;

    .line 219
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerAbove()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getLayerBelow()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-direct {v9, v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v10, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    .line 223
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 224
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 225
    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorAccuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    .line 226
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxStyleManager;->getPixelRatio()F

    move-result v11

    .line 222
    invoke-direct {v10, v1, v2, v5, v11}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;F)V

    move-object v5, v3

    .line 213
    invoke-direct/range {v5 .. v10}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V

    iput-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->initialize(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onStart()V

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->registerLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    .line 233
    :cond_7
    iput-boolean v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    :cond_8
    return-void
.end method

.method private final deactivateLocationComponent()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->cleanUp()V

    :cond_0
    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 249
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    :cond_1
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    return-void
.end method

.method public static synthetic getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIndicatorBearingChangedListener$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIndicatorPositionChangedListener$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocationProvider$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocationPuckManager$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final indicatorAccuracyRadiusChangedListener$lambda$8(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorAccuracyRadius:Ljava/lang/Double;

    .line 174
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    .line 175
    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;->onIndicatorAccuracyRadiusChanged(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final indicatorBearingChangedListener$lambda$7(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorBearing:Ljava/lang/Double;

    .line 166
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 167
    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;->onIndicatorBearingChanged(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final indicatorPositionChangedListener$lambda$1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorPosition:Lcom/mapbox/geojson/Point;

    .line 86
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 87
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;->onIndicatorPositionChanged(Lcom/mapbox/geojson/Point;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final isLocatedAt$lambda$6(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 151
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 152
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;->onResult(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;->onResult(Z)V

    .line 157
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    return-void

    .line 158
    :cond_2
    new-instance p1, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic isLocationComponentActivated$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method private final updatePuckBearingSettings(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 1

    .line 397
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPuckBearing()Lcom/mapbox/maps/plugin/PuckBearing;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getPuckBearingEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 398
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->updatePuckBearing(Lcom/mapbox/maps/plugin/PuckBearing;)V

    return-void
.end method


# virtual methods
.method public addOnIndicatorAccuracyRadiusChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorAccuracyRadius:Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 120
    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;->onIndicatorAccuracyRadiusChanged(D)V

    :cond_0
    return-void
.end method

.method public addOnIndicatorBearingChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorBearing:Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 99
    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;->onIndicatorBearingChanged(D)V

    :cond_0
    return-void
.end method

.method public addOnIndicatorPositionChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->lastIndicatorPosition:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;->onIndicatorPositionChanged(Lcom/mapbox/geojson/Point;)V

    :cond_0
    return-void
.end method

.method protected applySettings()V
    .locals 3

    .line 379
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    if-nez v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->weakContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "weakContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 381
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-nez v2, :cond_1

    .line 382
    new-instance v2, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    iput-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 384
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->activateLocationComponent()V

    .line 387
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    instance-of v2, v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->updatePuckBearingSettings(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    goto :goto_0

    .line 391
    :cond_5
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->deactivateLocationComponent()V

    :cond_6
    :goto_0
    return-void
.end method

.method public bind(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->weakContext:Ljava/lang/ref/WeakReference;

    .line 265
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p2

    .line 264
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 267
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-nez p2, :cond_0

    .line 268
    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context.applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->updatePuckBearingSettings(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 268
    check-cast p2, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    :cond_0
    return-void
.end method

.method public final bind$plugin_locationcomponent_release(Landroid/content/Context;Landroid/util/AttributeSet;FLcom/mapbox/maps/plugin/locationcomponent/LocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPuckManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->weakContext:Ljava/lang/ref/WeakReference;

    .line 284
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->parseLocationComponentSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V

    .line 285
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 286
    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    return-void
.end method

.method public final bindToAnimatableModel$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V
    .locals 1

    const-string v0, "animatableModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_0

    const-string v0, "delegateProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapFeatureStateDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->bindTo$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;)V

    return-void
.end method

.method public cleanup()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;)V

    return-void
.end method

.method public final getIndicatorAccuracyRadiusChangedListener$plugin_locationcomponent_release()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorAccuracyRadiusChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;

    return-object v0
.end method

.method public final getIndicatorBearingChangedListener$plugin_locationcomponent_release()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    return-object v0
.end method

.method public final getIndicatorPositionChangedListener$plugin_locationcomponent_release()Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    return-object v0
.end method

.method protected getInternalSettings()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocationProvider()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    return-object v0
.end method

.method public final getLocationProvider$plugin_locationcomponent_release()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    return-object v0
.end method

.method public final getLocationPuckManager$plugin_locationcomponent_release()Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;)V

    return-void
.end method

.method public isLocatedAt(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;)V
    .locals 5

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    const-string v1, "delegateProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapFeatureQueryDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    move-result-object v0

    .line 141
    new-instance v3, Lcom/mapbox/maps/RenderedQueryGeometry;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 142
    new-instance p1, Lcom/mapbox/maps/RenderedQueryOptions;

    .line 144
    const-string v1, "mapbox-location-indicator-layer"

    .line 145
    const-string v4, "mapbox-location-model-layer"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-direct {p1, v1, v2}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 140
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;)V

    invoke-interface {v0, v3, p1, v1}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final isLocationComponentActivated$plugin_locationcomponent_release()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    return v0
.end method

.method public onBearingUpdated([DLkotlin/jvm/functions/Function1;)V
    .locals 7
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

    const-string v0, "bearing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentBearing$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;[DLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    return-void
.end method

.method public onError(Lcom/mapbox/common/location/LocationError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onLocationError(Lcom/mapbox/common/location/LocationError;)V

    :cond_0
    return-void
.end method

.method public onHorizontalAccuracyRadiusUpdated([DLkotlin/jvm/functions/Function1;)V
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

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateHorizontalAccuracyRadius([DLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onLocationUpdated([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentPosition([Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onPuckAccuracyRadiusAnimatorDefaultOptionsUpdated(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateAccuracyRadiusAnimator(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onPuckBearingAnimatorDefaultOptionsUpdated(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateBearingAnimator(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onPuckLocationAnimatorDefaultOptionsUpdated(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateLocationAnimator(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->activateLocationComponent()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    .line 242
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->onStop()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    :cond_1
    return-void
.end method

.method public onStyleChanged(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V

    :cond_0
    return-void
.end method

.method public removeOnIndicatorAccuracyRadiusChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorAccuracyRadiusChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnIndicatorBearingChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorBearingChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnIndicatorPositionChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->onIndicatorPositionChangedListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected setInternalSettings(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    return-void
.end method

.method public final setLocationComponentActivated$plugin_locationcomponent_release(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    return-void
.end method

.method public setLocationProvider(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V
    .locals 2

    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    .line 184
    :cond_0
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 185
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->isLocationComponentActivated:Z

    if-eqz v0, :cond_1

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;->registerLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V

    :cond_1
    return-void
.end method

.method public final setLocationProvider$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    return-void
.end method

.method public final setLocationPuckManager$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->locationPuckManager:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    return-void
.end method
