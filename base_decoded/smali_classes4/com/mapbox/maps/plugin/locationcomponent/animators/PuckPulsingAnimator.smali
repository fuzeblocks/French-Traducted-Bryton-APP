.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;
.super Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
.source "PuckPulsingAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002H\u0016R\u001a\u0010\u0006\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;",
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;",
        "",
        "pixelRatio",
        "",
        "(F)V",
        "maxRadius",
        "getMaxRadius",
        "()D",
        "setMaxRadius",
        "(D)V",
        "pulseFadeEnabled",
        "",
        "pulsingColor",
        "",
        "getPulsingColor",
        "()I",
        "setPulsingColor",
        "(I)V",
        "animateInfinite",
        "",
        "updateLayer",
        "fraction",
        "value",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;

.field public static final DEFAULT_RADIUS_DP:D = 10.0

.field public static final PULSING_DEFAULT_DURATION:J = 0xbb8L

.field private static final PULSING_DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private maxRadius:D

.field private final pixelRatio:F

.field private pulseFadeEnabled:Z

.field private pulsingColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$Companion;

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "create(\n      0.0f,\n    \u2026  0.25f,\n      1.0f\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->PULSING_DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 12
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/Evaluators;->getDOUBLE()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    .line 11
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pixelRatio:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    float-to-double v2, p1

    mul-double/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    const p1, -0xffff01

    .line 16
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pulsingColor:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pulseFadeEnabled:Z

    const-wide/16 v0, 0xbb8

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setRepeatMode(I)V

    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setRepeatCount(I)V

    .line 23
    sget-object p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->PULSING_DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final animateInfinite()V
    .locals 6

    .line 27
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 28
    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pixelRatio:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Double;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v3, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->animate$default(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    :cond_1
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$animateInfinite$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator$animateInfinite$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final getMaxRadius()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    return-wide v0
.end method

.method public final getPulsingColor()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pulsingColor:I

    return v0
.end method

.method public final setMaxRadius(D)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    return-void
.end method

.method public final setPulsingColor(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pulsingColor:I

    return-void
.end method

.method public updateLayer(FD)V
    .locals 5

    .line 43
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pulseFadeEnabled:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 44
    iget-wide v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->maxRadius:D

    div-double v3, p2, v3

    double-to-float v0, v3

    sub-float v0, v2, v0

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->getLocationRenderer()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    iget v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->pulsingColor:I

    double-to-float p2, p2

    const p3, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 46
    invoke-interface {v0, v3, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;->updatePulsingUi(IFLjava/lang/Float;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic updateLayer(FLjava/lang/Object;)V
    .locals 2

    .line 10
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckPulsingAnimator;->updateLayer(FD)V

    return-void
.end method
