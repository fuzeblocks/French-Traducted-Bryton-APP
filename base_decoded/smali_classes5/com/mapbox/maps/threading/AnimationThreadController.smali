.class public final Lcom/mapbox/maps/threading/AnimationThreadController;
.super Ljava/lang/Object;
.source "AnimationThreadController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013J\u0014\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/maps/threading/AnimationThreadController;",
        "",
        "()V",
        "BACKGROUND_ANIMATION_THREAD_NAME",
        "",
        "TAG",
        "backgroundAnimationHandler",
        "Landroid/os/Handler;",
        "backgroundAnimationThread",
        "Landroid/os/HandlerThread;",
        "mainHandler",
        "<set-?>",
        "",
        "usingBackgroundThread",
        "getUsingBackgroundThread",
        "()Z",
        "postOnAnimatorThread",
        "",
        "function",
        "Lkotlin/Function0;",
        "postOnMainThread",
        "useBackgroundThread",
        "useMainThread",
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


# static fields
.field private static final BACKGROUND_ANIMATION_THREAD_NAME:Ljava/lang/String; = "MapboxAnimThread"

.field public static final INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

.field private static final TAG:Ljava/lang/String; = "AnimThreadController"

.field private static backgroundAnimationHandler:Landroid/os/Handler;

.field private static backgroundAnimationThread:Landroid/os/HandlerThread;

.field private static final mainHandler:Landroid/os/Handler;

.field private static volatile usingBackgroundThread:Z


# direct methods
.method public static synthetic $r8$lambda$3oQ_r1Upy8_0xY0GRti2MrzN_FA(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U0ABKWjXYMvzSUW8-9qhky7ydNU(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/threading/AnimationThreadController;

    invoke-direct {v0}, Lcom/mapbox/maps/threading/AnimationThreadController;-><init>()V

    sput-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final postOnAnimatorThread$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final postOnMainThread$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getUsingBackgroundThread()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/mapbox/maps/threading/AnimationThreadController;->usingBackgroundThread:Z

    return v0
.end method

.method public final postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-boolean v0, Lcom/mapbox/maps/threading/AnimationThreadController;->usingBackgroundThread:Z

    if-eqz v0, :cond_3

    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 87
    new-instance v1, Lcom/mapbox/maps/threading/AnimationThreadController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/threading/AnimationThreadController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 88
    :cond_2
    const-string p1, "AnimThreadController"

    const-string v0, "useBackgroundThread was called but handler is null, animator event is skipped!"

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final postOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mapbox/maps/threading/AnimationThreadController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/threading/AnimationThreadController$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final useBackgroundThread()V
    .locals 3

    .line 48
    sget-boolean v0, Lcom/mapbox/maps/threading/AnimationThreadController;->usingBackgroundThread:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/mapbox/maps/threading/AnimationThreadController;->usingBackgroundThread:Z

    .line 52
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 53
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MapboxAnimThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationHandler:Landroid/os/Handler;

    .line 53
    sput-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public final useMainThread()V
    .locals 2

    .line 101
    sget-boolean v0, Lcom/mapbox/maps/threading/AnimationThreadController;->usingBackgroundThread:Z

    if-eqz v0, :cond_2

    .line 102
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    :cond_0
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v0, 0x0

    .line 104
    sput-boolean v0, Lcom/mapbox/maps/threading/AnimationThreadController;->usingBackgroundThread:Z

    .line 105
    sput-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationThread:Landroid/os/HandlerThread;

    .line 106
    sput-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->backgroundAnimationHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method
