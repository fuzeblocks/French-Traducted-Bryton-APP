.class public abstract Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
.super Landroid/animation/ValueAnimator;
.source "CameraAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;,
        Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$WhenMappings;
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
    value = "SMAP\nCameraAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimator.kt\ncom/mapbox/maps/plugin/animation/animator/CameraAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,409:1\n135#1,10:410\n135#1,10:421\n1#2:420\n1851#3,2:431\n1851#3,2:433\n1851#3,2:435\n1851#3,2:437\n1851#3,2:439\n*S KotlinDebug\n*F\n+ 1 CameraAnimator.kt\ncom/mapbox/maps/plugin/animation/animator/CameraAnimator\n*L\n106#1:410,10\n227#1:421,10\n248#1:431,2\n252#1:433,2\n255#1:435,2\n371#1:437,2\n386#1:439,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001a\u0008\'\u0018\u0000 ^*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001^B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u00087J\u0015\u00108\u001a\u0002052\u0006\u00106\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u00089J\u0010\u0010:\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0013J\u0010\u0010;\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0015J\u0006\u0010<\u001a\u000205J\u0017\u0010=\u001a\u00020>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0082\u0008J\u0008\u0010B\u001a\u00020>H\u0016J#\u0010C\u001a\u00028\u00002\u0006\u0010D\u001a\u00020E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010AH\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000)H\u0000\u00a2\u0006\u0004\u0008J\u0010+J\u0008\u0010K\u001a\u000205H\u0002J\u0006\u0010L\u001a\u000205J\u0006\u0010M\u001a\u000205J\r\u0010N\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008OJ\r\u0010P\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008QJ\u0010\u0010R\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0013J\u0010\u0010S\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0015J\u0019\u0010T\u001a\u0006\u0012\u0002\u0008\u00030)2\u0006\u0010$\u001a\u00020>H\u0016\u00a2\u0006\u0002\u0010UJ\u0014\u0010V\u001a\u0002052\u000c\u0010W\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004J#\u0010X\u001a\u0002052\u0016\u0010Y\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010>0)\"\u0004\u0018\u00010>\u00a2\u0006\u0002\u0010ZJ\u0006\u0010[\u001a\u000205J\u0014\u0010\\\u001a\u0002052\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020A0@R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0088\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\rR(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\rR\u0015\u0010$\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000)\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R\u0012\u0010-\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001502X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "T",
        "Landroid/animation/ValueAnimator;",
        "evaluator",
        "Landroid/animation/TypeEvaluator;",
        "cameraAnimatorOptions",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V",
        "canceled",
        "",
        "getCanceled$plugin_animation_release",
        "()Z",
        "setCanceled$plugin_animation_release",
        "(Z)V",
        "hasUserListeners",
        "getHasUserListeners$plugin_animation_release",
        "immediate",
        "getImmediate",
        "internalListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "internalUpdateListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "isInternal",
        "isInternal$plugin_animation_release",
        "setInternal$plugin_animation_release",
        "<set-?>",
        "",
        "owner",
        "getOwner",
        "()Ljava/lang/String;",
        "setOwner$plugin_animation_release",
        "(Ljava/lang/String;)V",
        "registered",
        "skipped",
        "getSkipped$plugin_animation_release",
        "setSkipped$plugin_animation_release",
        "startValue",
        "getStartValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "targets",
        "",
        "getTargets",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "type",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "getType",
        "()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "userListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "userUpdateListeners",
        "addInternalListener",
        "",
        "listener",
        "addInternalListener$plugin_animation_release",
        "addInternalUpdateListener",
        "addInternalUpdateListener$plugin_animation_release",
        "addListener",
        "addUpdateListener",
        "cancel",
        "defaultStartValue",
        "",
        "cameraState",
        "Lkotlin/Function0;",
        "Lcom/mapbox/maps/CameraState;",
        "getAnimatedValue",
        "getAnimatedValueAt",
        "fraction",
        "",
        "startCameraState",
        "getAnimatedValueAt$plugin_animation_release",
        "(FLcom/mapbox/maps/CameraState;)Ljava/lang/Object;",
        "getTargetValues",
        "getTargetValues$plugin_animation_release",
        "handleImmediateAnimation",
        "removeAllListeners",
        "removeAllUpdateListeners",
        "removeInternalListener",
        "removeInternalListener$plugin_animation_release",
        "removeInternalUpdateListener",
        "removeInternalUpdateListener$plugin_animation_release",
        "removeListener",
        "removeUpdateListener",
        "resolveAnimationObjectValues",
        "(Ljava/lang/Object;)[Ljava/lang/Object;",
        "setEvaluator",
        "value",
        "setObjectValues",
        "values",
        "([Ljava/lang/Object;)V",
        "start",
        "updateObjectValues",
        "getStartCameraState",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;

.field private static final DEBUG_MODE:Z = false

.field private static final TAG:Ljava/lang/String; = "Mbgl-CameraAnimator"

.field private static final ZERO_SCREEN_COORDINATE:Lcom/mapbox/maps/ScreenCoordinate;


# instance fields
.field private canceled:Z

.field private final evaluator:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private internalListener:Landroid/animation/Animator$AnimatorListener;

.field private internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private isInternal:Z

.field private owner:Ljava/lang/String;

.field private registered:Z

.field private skipped:Z

.field private final startValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final targets:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final userListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->Companion:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$Companion;

    .line 407
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ZERO_SCREEN_COORDINATE:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method

.method public constructor <init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "TT;>;",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraAnimatorOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->evaluator:Landroid/animation/TypeEvaluator;

    .line 44
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->getOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->owner:Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->startValue:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->getTargets()[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    .line 70
    aget-object p2, p2, v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public static final synthetic access$addListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final synthetic access$addUpdateListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static final synthetic access$cancel$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public static final synthetic access$getImmediate(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getImmediate()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInternalListener$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static final synthetic access$getInternalUpdateListener$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$getRegistered$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->registered:Z

    return p0
.end method

.method public static final synthetic access$getUserListeners$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getUserUpdateListeners$p(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$handleImmediateAnimation(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->handleImmediateAnimation()V

    return-void
.end method

.method public static final synthetic access$removeAllListeners$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method

.method public static final synthetic access$removeAllUpdateListeners$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public static final synthetic access$removeListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final synthetic access$removeUpdateListener$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static final synthetic access$start$s-741060776(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final defaultStartValue(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mapbox/maps/CameraState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 136
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 141
    :pswitch_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    const-string v0, "cameraState().padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 139
    :pswitch_3
    sget-object p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ZERO_SCREEN_COORDINATE:Lcom/mapbox/maps/ScreenCoordinate;

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 138
    :pswitch_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 137
    :pswitch_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "cameraState().center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/io/Serializable;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getAnimatedValueAt$plugin_animation_release$default(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;FLcom/mapbox/maps/CameraState;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 214
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getAnimatedValueAt$plugin_animation_release(FLcom/mapbox/maps/CameraState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAnimatedValueAt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getImmediate()Z
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final handleImmediateAnimation()V
    .locals 4

    .line 247
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "listeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 249
    move-object v3, p0

    check-cast v3, Landroid/animation/Animator;

    invoke-interface {v2, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-interface {v1, v2}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/lang/Iterable;

    .line 433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v2, :cond_2

    .line 253
    move-object v3, p0

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-interface {v2, v3}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_1

    .line 435
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 256
    move-object v2, p0

    check-cast v2, Landroid/animation/Animator;

    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final addInternalListener$plugin_animation_release(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->registered:Z

    .line 384
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalListener:Landroid/animation/Animator$AnimatorListener;

    .line 385
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p1, Ljava/lang/Iterable;

    .line 439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 387
    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addInternalUpdateListener$plugin_animation_release(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 369
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 370
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p1, Ljava/lang/Iterable;

    .line 437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 372
    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 267
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addListener$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 281
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addUpdateListener$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addUpdateListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 355
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$cancel$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$cancel$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    .line 205
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 208
    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "super.getAnimatedValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAnimatedValueAt$plugin_animation_release(FLcom/mapbox/maps/CameraState;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/mapbox/maps/CameraState;",
            ")TT;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 220
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->startValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 222
    const-string p2, "getAnimatedValueAt() is only supported for animators with a startValue or a non-null current camera state must be provided."

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 421
    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 422
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 428
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    goto :goto_1

    .line 427
    :pswitch_1
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    goto :goto_1

    .line 426
    :pswitch_2
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p2

    const-string v1, "cameraState().padding"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/Serializable;

    goto :goto_1

    .line 425
    :pswitch_3
    sget-object p2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ZERO_SCREEN_COORDINATE:Lcom/mapbox/maps/ScreenCoordinate;

    check-cast p2, Ljava/io/Serializable;

    goto :goto_1

    .line 424
    :pswitch_4
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    goto :goto_1

    .line 423
    :pswitch_5
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p2

    const-string v1, "cameraState().center"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p2

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 231
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 232
    iget-object p2, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->evaluator:Landroid/animation/TypeEvaluator;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 229
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Could not resolve start value for animator"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 217
    const-string p2, "getAnimatedValueAt() is only supported for single target animations."

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCanceled$plugin_animation_release()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->canceled:Z

    return v0
.end method

.method public final getHasUserListeners$plugin_animation_release()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->userUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipped$plugin_animation_release()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skipped:Z

    return v0
.end method

.method public final getStartValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->startValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargetValues$plugin_animation_release()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargets()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
.end method

.method public final isInternal$plugin_animation_release()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->isInternal:Z

    return v0
.end method

.method public final removeAllListeners()V
    .locals 2

    .line 338
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllListeners$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllListeners$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 2

    .line 309
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeInternalListener$plugin_animation_release()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalListener:Landroid/animation/Animator$AnimatorListener;

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->registered:Z

    return-void
.end method

.method public final removeInternalUpdateListener$plugin_animation_release()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->internalUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 324
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;-><init>(Landroid/animation/Animator$AnimatorListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    .line 295
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public resolveAnimationObjectValues(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "startValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_1

    .line 156
    :cond_0
    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v3, v3, v4

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final setCanceled$plugin_animation_release(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->canceled:Z

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

    .line 166
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public final setInternal$plugin_animation_release(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->isInternal:Z

    return-void
.end method

.method public final varargs setObjectValues([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    return-void
.end method

.method public final setOwner$plugin_animation_release(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->owner:Ljava/lang/String;

    return-void
.end method

.method public final setSkipped$plugin_animation_release(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skipped:Z

    return-void
.end method

.method public final start()V
    .locals 2

    .line 173
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateObjectValues(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mapbox/maps/CameraState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getStartCameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skipped:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->targets:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skipped animation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with no targets!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    const-string v0, "Mbgl-CameraManager"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skipped:Z

    return-void

    .line 410
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 411
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    sget-object v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 417
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 416
    :pswitch_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 415
    :pswitch_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    const-string v0, "cameraState().padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 414
    :pswitch_3
    sget-object p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ZERO_SCREEN_COORDINATE:Lcom/mapbox/maps/ScreenCoordinate;

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 413
    :pswitch_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_0

    .line 412
    :pswitch_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "cameraState().center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/io/Serializable;

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->startValue:Ljava/lang/Object;

    if-nez v0, :cond_2

    move-object v0, p1

    .line 114
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->resolveAnimationObjectValues(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->evaluator:Landroid/animation/TypeEvaluator;

    instance-of v4, v3, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;

    if-eqz v4, :cond_3

    .line 116
    check-cast v3, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;

    invoke-interface {v3, p1, v0, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;->canSkip(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skipped:Z

    return-void

    .line 127
    :cond_3
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
