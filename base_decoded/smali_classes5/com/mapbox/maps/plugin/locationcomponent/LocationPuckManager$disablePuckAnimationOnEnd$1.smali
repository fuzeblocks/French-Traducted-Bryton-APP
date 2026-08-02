.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LocationPuckManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPositionManager;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    .line 49
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->access$getAnimationManager$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimatorManager;->setPuckAnimationEnabled$plugin_locationcomponent_release(Z)V

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
