.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;
.super Ljava/lang/Object;
.source "CameraAnimatorsFactory.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo(Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0002\u0010\nJ%\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;",
        "",
        "canSkip",
        "",
        "cameraCurrentValue",
        "",
        "startValue",
        "values",
        "",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z",
        "evaluate",
        "fraction",
        "",
        "endValue",
        "(FDD)Ljava/lang/Double;",
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


# instance fields
.field final synthetic $S:D

.field final synthetic $isClose:Z

.field final synthetic $r0:D

.field final synthetic $rho:D

.field final synthetic $startZoom:D

.field final synthetic $w0:D

.field final synthetic $w1:D

.field final synthetic this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;


# direct methods
.method constructor <init>(DLcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DZDDDD)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$S:D

    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iput-wide p4, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$startZoom:D

    iput-boolean p6, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$isClose:Z

    iput-wide p7, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$w1:D

    iput-wide p9, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$w0:D

    iput-wide p11, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$rho:D

    iput-wide p13, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$r0:D

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSkip(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "cameraCurrentValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-wide p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$S:D

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public evaluate(FDD)Ljava/lang/Double;
    .locals 18

    move-object/from16 v0, p0

    .line 442
    iget-object v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->access$getSafeFraction(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;F)F

    move-result v1

    float-to-double v1, v1

    .line 445
    iget-wide v3, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$S:D

    mul-double v14, v1, v3

    .line 446
    iget-wide v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$startZoom:D

    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    const/4 v4, 0x1

    int-to-double v12, v4

    iget-boolean v5, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$isClose:Z

    iget-wide v6, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$w1:D

    iget-wide v8, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$w0:D

    iget-wide v10, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$rho:D

    move-wide/from16 p1, v12

    iget-wide v12, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->$r0:D

    move-wide/from16 v16, p1

    invoke-static/range {v5 .. v15}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->access$getFlyTo$w(ZDDDDD)D

    move-result-wide v4

    div-double v12, v16, v4

    invoke-virtual {v3, v12, v13}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->scaleZoom(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 436
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$getFlyTo$animators$4;->evaluate(FDD)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
