.class public final synthetic Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

.field public final synthetic f$1:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$r8$lambda$rVN6EJ-ZOTKXC4I-3pxfFK7bdZc(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
