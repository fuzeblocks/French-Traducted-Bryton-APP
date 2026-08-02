.class public final Lcom/mapbox/maps/util/CoreGesturesHandler;
.super Ljava/lang/Object;
.source "CoreGesturesHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/util/CoreGesturesHandler;",
        "",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "(Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V",
        "cachedCenterAltitudeMode",
        "Lcom/mapbox/maps/MapCenterAltitudeMode;",
        "coreGestureAnimatorHandler",
        "Landroid/animation/AnimatorListenerAdapter;",
        "getCoreGestureAnimatorHandler",
        "()Landroid/animation/AnimatorListenerAdapter;",
        "gestureAnimationStarted",
        "",
        "gestureStarted",
        "isSetCenterAltitudeModeNeeded",
        "notifyCoreGestureStarted",
        "",
        "notifyCoreTouchEnded",
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
.field private cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

.field private final coreGestureAnimatorHandler:Landroid/animation/AnimatorListenerAdapter;

.field private gestureAnimationStarted:Z

.field private gestureStarted:Z

.field private final mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V
    .locals 1

    const-string v0, "mapTransformDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 19
    iput-object p2, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 23
    invoke-interface {p2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCenterAltitudeMode()Lcom/mapbox/maps/MapCenterAltitudeMode;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    .line 75
    new-instance p1, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    check-cast p1, Landroid/animation/AnimatorListenerAdapter;

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->coreGestureAnimatorHandler:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static final synthetic access$getCachedCenterAltitudeMode$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/MapCenterAltitudeMode;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    return-object p0
.end method

.method public static final synthetic access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-object p0
.end method

.method public static final synthetic access$getMapTransformDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    return-object p0
.end method

.method public static final synthetic access$isSetCenterAltitudeModeNeeded(Lcom/mapbox/maps/util/CoreGesturesHandler;)Z
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->isSetCenterAltitudeModeNeeded()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCachedCenterAltitudeMode$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Lcom/mapbox/maps/MapCenterAltitudeMode;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    return-void
.end method

.method public static final synthetic access$setGestureAnimationStarted$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureAnimationStarted:Z

    return-void
.end method

.method public static final synthetic access$setGestureStarted$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureStarted:Z

    return-void
.end method

.method private final isSetCenterAltitudeModeNeeded()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    sget-object v1, Lcom/mapbox/maps/MapCenterAltitudeMode;->SEA:Lcom/mapbox/maps/MapCenterAltitudeMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->coreGestureAnimatorHandler:Landroid/animation/AnimatorListenerAdapter;

    return-object v0
.end method

.method public final notifyCoreGestureStarted()V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureStarted:Z

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final notifyCoreTouchEnded()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureAnimationStarted:Z

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
