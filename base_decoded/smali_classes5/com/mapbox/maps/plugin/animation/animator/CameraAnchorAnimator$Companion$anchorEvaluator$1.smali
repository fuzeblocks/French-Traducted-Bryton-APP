.class public final Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator$Companion$anchorEvaluator$1;
.super Ljava/lang/Object;
.source "CameraAnchorAnimator.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator<",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0002\u0010\nJ,\u0010\u000b\u001a\n \u000c*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator$Companion$anchorEvaluator$1",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "canSkip",
        "",
        "cameraCurrentValue",
        "",
        "startValue",
        "values",
        "",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z",
        "evaluate",
        "kotlin.jvm.PlatformType",
        "fraction",
        "",
        "endValue",
        "plugin-animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSkip(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "cameraCurrentValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public evaluate(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    .line 38
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->getSCREEN_COORDINATE()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/ScreenCoordinate;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p2, Lcom/mapbox/maps/ScreenCoordinate;

    check-cast p3, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator$Companion$anchorEvaluator$1;->evaluate(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    return-object p1
.end method
