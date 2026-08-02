.class final Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $listener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/animation/Animator$AnimatorListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator$AnimatorListener;",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->access$getInternalListener$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->access$removeListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->access$getUserListeners$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->this$0:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->access$getUserListeners$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;->$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
