.class final Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationPuckManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->updateCurrentBearing([DLkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/ValueAnimator;",
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
        "Landroid/animation/ValueAnimator;",
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
.field final synthetic this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;->invoke(Landroid/animation/ValueAnimator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$this$animateToBearing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$updateCurrentBearing$1;->this$0:Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;->access$getDisablePuckAnimationOnEnd$p(Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager;)Lcom/mapbox/maps/plugin/locationcomponent/LocationPuckManager$disablePuckAnimationOnEnd$1;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
