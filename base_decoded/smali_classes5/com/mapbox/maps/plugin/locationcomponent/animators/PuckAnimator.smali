.class public abstract Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
.super Landroid/animation/ValueAnimator;
.source "PuckAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPuckAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PuckAnimator.kt\ncom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,141:1\n26#2:142\n*S KotlinDebug\n*F\n+ 1 PuckAnimator.kt\ncom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator\n*L\n32#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008!\u0018\u0000 ;*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001;B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010!\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010#J<\u0010$\u001a\u00020\u00142\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000&\"\u00028\u00002\u001b\u0008\u0002\u0010\'\u001a\u0015\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0002\u0008(\u00a2\u0006\u0002\u0010)J\u0006\u0010*\u001a\u00020\u0014J\u0006\u0010+\u001a\u00020\u0002J\u0014\u0010,\u001a\u00020\u00142\u000c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J\u000e\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\rJ#\u00100\u001a\u00020\u00142\u0016\u00101\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u0001020&\"\u0004\u0018\u000102\u00a2\u0006\u0002\u00103J\u001a\u00104\u001a\u00020\u00142\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140\u0013J\u001d\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u0002072\u0006\u0010-\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00108J\u001f\u00109\u001a\u00020\u00142\u0017\u0010:\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0008(R\u001a\u0010\u0006\u001a\u00020\u0007X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R2\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006<"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;",
        "T",
        "Landroid/animation/ValueAnimator;",
        "evaluator",
        "Landroid/animation/TypeEvaluator;",
        "(Landroid/animation/TypeEvaluator;)V",
        "enabled",
        "",
        "getEnabled$plugin_locationcomponent_release",
        "()Z",
        "setEnabled$plugin_locationcomponent_release",
        "(Z)V",
        "locationRenderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "getLocationRenderer",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;",
        "setLocationRenderer",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V",
        "updateListener",
        "Lkotlin/Function1;",
        "",
        "getUpdateListener$plugin_locationcomponent_release$annotations",
        "()V",
        "getUpdateListener$plugin_locationcomponent_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setUpdateListener$plugin_locationcomponent_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "userConfiguredAnimator",
        "getUserConfiguredAnimator$plugin_locationcomponent_release$annotations",
        "getUserConfiguredAnimator$plugin_locationcomponent_release",
        "()Landroid/animation/ValueAnimator;",
        "setUserConfiguredAnimator$plugin_locationcomponent_release",
        "(Landroid/animation/ValueAnimator;)V",
        "addUpdateListener",
        "listener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "animate",
        "targets",
        "",
        "options",
        "Lkotlin/ExtensionFunctionType;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "cancelRunning",
        "clone",
        "setEvaluator",
        "value",
        "setLocationLayerRenderer",
        "renderer",
        "setObjectValues",
        "values",
        "",
        "([Ljava/lang/Object;)V",
        "setUpdateListener",
        "updateLayer",
        "fraction",
        "",
        "(FLjava/lang/Object;)V",
        "updateOptions",
        "block",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$Companion;

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private enabled:Z

.field private locationRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

.field private updateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private userConfiguredAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$RPkMC1cyzQ_ILwu33nvKXMqgsk8(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->_init_$lambda$0(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$Companion;

    .line 139
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/animation/TypeEvaluator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    .line 142
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 32
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 34
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x3e8

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    sget-object p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->userConfiguredAnimator:Landroid/animation/ValueAnimator;

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$1$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$1$1;-><init>(Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic animate$default(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->animate([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUpdateListener$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserConfiguredAnimator$plugin_locationcomponent_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final animate([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->cancelRunning()V

    if-nez p2, :cond_0

    .line 99
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 100
    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$animate$1;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$animate$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->userConfiguredAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->userConfiguredAnimator:Landroid/animation/ValueAnimator;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 106
    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$animate$2;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$animate$2;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final cancelRunning()V
    .locals 2

    .line 128
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$cancelRunning$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$cancelRunning$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final clone()Landroid/animation/ValueAnimator;
    .locals 2

    .line 80
    invoke-super {p0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "super.clone()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled$plugin_locationcomponent_release()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->enabled:Z

    return v0
.end method

.method protected final getLocationRenderer()Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->locationRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    return-object v0
.end method

.method public final getUpdateListener$plugin_locationcomponent_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->updateListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUserConfiguredAnimator$plugin_locationcomponent_release()Landroid/animation/ValueAnimator;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->userConfiguredAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public setEnabled$plugin_locationcomponent_release(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->enabled:Z

    return-void
.end method

.method public final setEvaluator(Landroid/animation/TypeEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "*>;)V"
        }
    .end annotation

    .line 65
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public final setLocationLayerRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->locationRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    return-void
.end method

.method protected final setLocationRenderer(Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->locationRenderer:Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerRenderer;

    return-void
.end method

.method public final varargs setObjectValues([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    return-void
.end method

.method public final setUpdateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->updateListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->updateListener:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public final setUpdateListener$plugin_locationcomponent_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->updateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setUserConfiguredAnimator$plugin_locationcomponent_release(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->userConfiguredAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public abstract updateLayer(FLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;)V"
        }
    .end annotation
.end method

.method public final updateOptions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$updateOptions$1;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$updateOptions$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
