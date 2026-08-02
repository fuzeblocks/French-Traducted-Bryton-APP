.class public final Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;
.super Ljava/lang/Object;
.source "ViewportPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J4\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;",
        "onAnimatorCancelling",
        "",
        "type",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "owner",
        "",
        "onAnimatorEnding",
        "onAnimatorInterrupting",
        "runningAnimator",
        "runningAnimatorOwner",
        "newAnimator",
        "newAnimatorOwner",
        "onAnimatorStarting",
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
.field final synthetic this$0:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;->this$0:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimatorCancelling(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 0

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimatorEnding(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 0

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimatorInterrupting(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 0

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "runningAnimator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newAnimator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimatorStarting(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p1, "VIEWPORT_CAMERA_OWNER"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    const-string p1, "Maps-Gestures"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;->this$0:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;->getTransitionsToIdleUponUserInteraction()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;->this$0:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->access$getCurrentCancelable$p(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;->this$0:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->access$setCurrentCancelable$p(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/common/Cancelable;)V

    .line 63
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;->this$0:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    .line 64
    sget-object p2, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    check-cast p2, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 65
    sget-object p3, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->USER_INTERACTION:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 63
    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->access$updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    :cond_1
    return-void
.end method
