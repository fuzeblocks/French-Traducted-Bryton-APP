.class final Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapboxViewportTransitionFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->createPitchAnimator(DJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
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
.field final synthetic $duration:J

.field final synthetic $interpolator:Landroid/view/animation/Interpolator;

.field final synthetic $startDelay:J


# direct methods
.method constructor <init>(JJLandroid/view/animation/Interpolator;)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;->$startDelay:J

    iput-wide p3, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;->$duration:J

    iput-object p5, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;->$interpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 256
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;->invoke(Landroid/animation/ValueAnimator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$this$createPitchAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;->$startDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 260
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;->$duration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory$createPitchAnimator$2;->$interpolator:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
