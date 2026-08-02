.class final Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreGesturesHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$setGestureAnimationStarted$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Z)V

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    invoke-static {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$isSetCenterAltitudeModeNeeded(Lcom/mapbox/maps/util/CoreGesturesHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    invoke-static {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    iget-object v2, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    invoke-static {v2}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$getCachedCenterAltitudeMode$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/MapCenterAltitudeMode;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCenterAltitudeMode(Lcom/mapbox/maps/MapCenterAltitudeMode;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    invoke-static {v0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->access$getMapTransformDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->setGestureInProgress(Z)V

    return-void
.end method
