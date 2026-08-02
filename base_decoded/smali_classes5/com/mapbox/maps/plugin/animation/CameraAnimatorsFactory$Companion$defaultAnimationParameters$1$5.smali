.class final Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraAnimatorsFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
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


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 552
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion$defaultAnimationParameters$1$5;->invoke(Landroid/animation/ValueAnimator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$this$put"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    .line 553
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 554
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->access$getDEFAULT_INTERPOLATOR$cp()Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
