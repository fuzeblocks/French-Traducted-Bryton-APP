.class public final Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;
.super Ljava/lang/Object;
.source "FollowPuckViewportStateImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFollowPuckViewportStateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowPuckViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1851#2,2:230\n1851#2,2:233\n1851#2,2:235\n1#3:232\n*S KotlinDebug\n*F\n+ 1 FollowPuckViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl\n*L\n82#1:230,2\n201#1:233,2\n212#1:235,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 A2\u00020\u0001:\u0001AB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020-H\u0002J\u0008\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020-H\u0002J\u0018\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u000201H\u0002J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u000fH\u0016J\u0008\u00109\u001a\u00020-H\u0002J\u0008\u0010:\u001a\u00020\u0015H\u0002J\u0010\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u00020+H\u0002J\u0008\u0010=\u001a\u00020-H\u0016J\u0008\u0010>\u001a\u00020-H\u0016J\u0008\u0010?\u001a\u00020-H\u0002J\u0010\u0010@\u001a\u00020-2\u0006\u00105\u001a\u000201H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;",
        "Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "initialOptions",
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;",
        "transitionFactory",
        "Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "cleanUpAnimatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "dataSourceUpdateObservers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;",
        "indicatorBearingChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;",
        "indicatorPositionChangedListener",
        "Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;",
        "isFollowingStateRunning",
        "",
        "isFollowingStateRunning$plugin_viewport_release$annotations",
        "()V",
        "isFollowingStateRunning$plugin_viewport_release",
        "()Z",
        "setFollowingStateRunning$plugin_viewport_release",
        "(Z)V",
        "isObservingLocationUpdates",
        "lastBearing",
        "",
        "Ljava/lang/Double;",
        "lastLocation",
        "Lcom/mapbox/geojson/Point;",
        "locationComponent",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "value",
        "options",
        "getOptions",
        "()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;",
        "setOptions",
        "(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)V",
        "runningAnimation",
        "Landroid/animation/AnimatorSet;",
        "addIndicatorListenerIfNeeded",
        "",
        "cancelAnimation",
        "checkLocationComponentEnablement",
        "evaluateViewportData",
        "Lcom/mapbox/maps/CameraOptions;",
        "notifyLatestViewportData",
        "notifyViewportStateDataObserver",
        "observer",
        "cameraOptions",
        "observeDataSource",
        "Lcom/mapbox/common/Cancelable;",
        "viewportStateDataObserver",
        "removeIndicatorListenerIfNeeded",
        "shouldNotifyLatestViewportData",
        "startAnimation",
        "animatorSet",
        "startUpdatingCamera",
        "stopUpdatingCamera",
        "unregisterRunningAnimationAnimators",
        "updateFrame",
        "Companion",
        "plugin-viewport_release"
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
.field private static final Companion:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "FollowPuckViewportStateImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private final cleanUpAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private final dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

.field private final indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

.field private isFollowingStateRunning:Z

.field private isObservingLocationUpdates:Z

.field private lastBearing:Ljava/lang/Double;

.field private lastLocation:Lcom/mapbox/geojson/Point;

.field private final locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

.field private options:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

.field private runningAnimation:Landroid/animation/AnimatorSet;

.field private final transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;


# direct methods
.method public static synthetic $r8$lambda$dsunV46vRDcmE4gTaOLe2wUAwBQ(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorPositionChangedListener$lambda$0(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public static synthetic $r8$lambda$knk7xcQibBvZ5h4CNjIDOos6J1o(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->observeDataSource$lambda$5(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-2lxx2EoId4gJiwRuYtR3oogjc(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorBearingChangedListener$lambda$1(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->Companion:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V
    .locals 1

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 39
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cleanUpAnimatorListener$1;

    invoke-direct {p3, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cleanUpAnimatorListener$1;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cleanUpAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 51
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p3

    invoke-static {p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 52
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 53
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 69
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 134
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 34
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V

    return-void
.end method

.method public static final synthetic access$getRunningAnimation$p(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$setRunningAnimation$p(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$unregisterRunningAnimationAnimators(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->unregisterRunningAnimationAnimators()V

    return-void
.end method

.method private final addIndicatorListenerIfNeeded()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isObservingLocationUpdates:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->addOnIndicatorPositionChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->addOnIndicatorBearingChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isObservingLocationUpdates:Z

    :cond_0
    return-void
.end method

.method private final cancelAnimation()V
    .locals 2

    .line 189
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cancelAnimation$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cancelAnimation$1;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final checkLocationComponentEnablement()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const-string v0, "FollowPuckViewportStateImpl"

    .line 164
    const-string v1, "Location component is required to be enabled to use FollowPuckViewportState, otherwise there would be no FollowPuckViewportState updates or ViewportTransition updates towards the FollowPuckViewportState."

    .line 162
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final evaluateViewportData()Lcom/mapbox/maps/CameraOptions;
    .locals 3

    .line 99
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastLocation:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 101
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getBearing()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    move-result-object v1

    .line 102
    instance-of v2, v1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;->getBearing()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto :goto_0

    .line 103
    :cond_0
    sget-object v2, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastBearing:Ljava/lang/Double;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getZoom()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getPitch()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 108
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "with(CameraOptions.Build\u2026ions.padding)\n  }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final indicatorBearingChangedListener$lambda$1(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->getBearing()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastBearing:Ljava/lang/Double;

    .line 72
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->notifyLatestViewportData()V

    :cond_0
    return-void
.end method

.method private static final indicatorPositionChangedListener$lambda$0(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastLocation:Lcom/mapbox/geojson/Point;

    .line 66
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->notifyLatestViewportData()V

    return-void
.end method

.method public static synthetic isFollowingStateRunning$plugin_viewport_release$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyLatestViewportData()V
    .locals 4

    .line 77
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->shouldNotifyLatestViewportData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->evaluateViewportData()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isFollowingStateRunning:Z

    if-eqz v1, :cond_0

    .line 80
    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->updateFrame(Lcom/mapbox/maps/CameraOptions;)V

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;

    .line 83
    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->notifyViewportStateDataObserver(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;Lcom/mapbox/maps/CameraOptions;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final notifyViewportStateDataObserver(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;Lcom/mapbox/maps/CameraOptions;)V
    .locals 0

    .line 94
    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;->onNewData(Lcom/mapbox/maps/CameraOptions;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 95
    iget-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final observeDataSource$lambda$5(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewportStateDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 156
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->removeIndicatorListenerIfNeeded()V

    return-void
.end method

.method private final removeIndicatorListenerIfNeeded()V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isObservingLocationUpdates:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isFollowingStateRunning:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorPositionChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->removeOnIndicatorPositionChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V

    .line 122
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->locationComponent:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->indicatorBearingChangedListener:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->removeOnIndicatorBearingChangedListener(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isObservingLocationUpdates:Z

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastBearing:Ljava/lang/Double;

    .line 127
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastLocation:Lcom/mapbox/geojson/Point;

    :cond_0
    return-void
.end method

.method private final shouldNotifyLatestViewportData()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lastLocation:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final startAnimation(Landroid/animation/AnimatorSet;)V
    .locals 5

    .line 200
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cancelAnimation()V

    .line 201
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "animatorSet.childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 202
    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v3, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->registerAnimators([Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 205
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$startAnimation$2;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$startAnimation$2;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final unregisterRunningAnimationAnimators()V
    .locals 6

    .line 212
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 213
    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v4, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x2

    invoke-static {v3, v4, v5, v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_0
    iput-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->runningAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final updateFrame(Lcom/mapbox/maps/CameraOptions;)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->transitionFactory:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->transitionLinear(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cleanUpAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->startAnimation(Landroid/animation/AnimatorSet;)V

    return-void
.end method


# virtual methods
.method public getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    return-object v0
.end method

.method public final isFollowingStateRunning$plugin_viewport_release()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isFollowingStateRunning:Z

    return v0
.end method

.method public observeDataSource(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)Lcom/mapbox/common/Cancelable;
    .locals 1

    const-string v0, "viewportStateDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->checkLocationComponentEnablement()V

    .line 149
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->addIndicatorListenerIfNeeded()V

    .line 150
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->dataSourceUpdateObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->shouldNotifyLatestViewportData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->evaluateViewportData()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->notifyViewportStateDataObserver(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;Lcom/mapbox/maps/CameraOptions;)V

    .line 154
    :cond_0
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V

    return-object v0
.end method

.method public final setFollowingStateRunning$plugin_viewport_release(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isFollowingStateRunning:Z

    return-void
.end method

.method public setOptions(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 137
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->notifyLatestViewportData()V

    return-void
.end method

.method public startUpdatingCamera()V
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->checkLocationComponentEnablement()V

    .line 174
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->addIndicatorListenerIfNeeded()V

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isFollowingStateRunning:Z

    return-void
.end method

.method public stopUpdatingCamera()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->isFollowingStateRunning:Z

    .line 183
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cancelAnimation()V

    .line 184
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->removeIndicatorListenerIfNeeded()V

    return-void
.end method
