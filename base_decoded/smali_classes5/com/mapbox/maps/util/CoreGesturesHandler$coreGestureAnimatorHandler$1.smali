.class public final Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CoreGesturesHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/util/CoreGesturesHandler;-><init>(Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    .line 75
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 88
    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;

    iget-object v1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationEnd$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 78
    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationStart$1;

    iget-object v1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;->this$0:Lcom/mapbox/maps/util/CoreGesturesHandler;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1$onAnimationStart$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
