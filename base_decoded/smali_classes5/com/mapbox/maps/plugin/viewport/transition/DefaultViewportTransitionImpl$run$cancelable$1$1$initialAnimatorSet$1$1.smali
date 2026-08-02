.class public final Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;
.super Ljava/lang/Object;
.source "DefaultViewportTransitionImpl.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->run(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)Lcom/mapbox/common/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "isCanceled",
        "",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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


# instance fields
.field final synthetic $completionListener:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

.field final synthetic $isCancelableCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $keepObserving:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_apply:Landroid/animation/AnimatorSet;

.field private isCanceled:Z

.field final synthetic this$0:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;->$keepObserving:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;->$isCancelableCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;->$completionListener:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;->this$0:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;->$this_apply:Landroid/animation/AnimatorSet;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;->isCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;->$keepObserving:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 82
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;->$isCancelableCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;->$completionListener:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;->isCanceled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/viewport/CompletionListener;->onComplete(Z)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;->this$0:Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;->$this_apply:Landroid/animation/AnimatorSet;

    invoke-static {p1, v0}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->access$finishAnimation(Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
