.class public final Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;
.super Ljava/lang/Object;
.source "ViewportPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewportPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewportPluginImpl.kt\ncom/mapbox/maps/plugin/viewport/ViewportPluginImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1851#2,2:302\n*S KotlinDebug\n*F\n+ 1 ViewportPluginImpl.kt\ncom/mapbox/maps/plugin/viewport/ViewportPluginImpl\n*L\n203#1:302,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0008\u0001\u0018\u0000 @2\u00020\u0001:\u0001@B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010%\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\rH\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0014\u001a\u000200H\u0016J \u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u00107\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001cH\u0016J$\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\r2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0018\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020\u001e2\u0006\u00104\u001a\u000205H\u0002R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;",
        "Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "cameraAnimationsLifecycleListener",
        "com/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1",
        "Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;",
        "cameraPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "currentCancelable",
        "Lcom/mapbox/common/Cancelable;",
        "defaultTransition",
        "Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;",
        "getDefaultTransition",
        "()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;",
        "setDefaultTransition",
        "(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)V",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "options",
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;",
        "getOptions",
        "()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;",
        "setOptions",
        "(Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;)V",
        "registeredStatusObservers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;",
        "<set-?>",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatus;",
        "status",
        "getStatus",
        "()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;",
        "addStatusObserver",
        "",
        "viewportStatusObserver",
        "cleanup",
        "idle",
        "makeDefaultViewportTransition",
        "Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;",
        "Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;",
        "makeFollowPuckViewportState",
        "Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;",
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;",
        "makeImmediateViewportTransition",
        "makeOverviewViewportState",
        "Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;",
        "Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;",
        "notifyStatusChanged",
        "previousStatus",
        "currentStatus",
        "reason",
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;",
        "onDelegateProvider",
        "removeStatusObserver",
        "transitionTo",
        "targetState",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "transition",
        "completionListener",
        "Lcom/mapbox/maps/plugin/viewport/CompletionListener;",
        "updateStatus",
        "targetStatus",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;

.field public static final VIEWPORT_CAMERA_OWNER:Ljava/lang/String; = "VIEWPORT_CAMERA_OWNER"


# instance fields
.field private final cameraAnimationsLifecycleListener:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

.field private cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private currentCancelable:Lcom/mapbox/common/Cancelable;

.field public defaultTransition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

.field private delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private final handler:Landroid/os/Handler;

.field private options:Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

.field private final registeredStatusObservers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;


# direct methods
.method public static synthetic $r8$lambda$DfiKHXjIwW9ewYunGP4dQZiLKac(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->transitionTo$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dz_6-168e9doHV5EynLrUXSqRO0(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->notifyStatusChanged$lambda$4$lambda$3(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qz5eVl5X5XQhDF9dQWORsnbaktQ(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->transitionTo$lambda$2$lambda$1(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->Companion:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->handler:Landroid/os/Handler;

    .line 46
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->registeredStatusObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;-><init>(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->cameraAnimationsLifecycleListener:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

    .line 104
    sget-object p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->status:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 196
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$getCurrentCancelable$p(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    return-object p0
.end method

.method public static final synthetic access$setCurrentCancelable$p(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/common/Cancelable;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public static final synthetic access$updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method

.method private final notifyStatusChanged(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->registeredStatusObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

    .line 204
    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final notifyStatusChanged$lambda$4$lambda$3(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 1

    const-string v0, "$previousStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;->onViewportStatusChanged(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method

.method private static final transitionTo$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Z)V
    .locals 1

    const-string v0, "$completionBlockInvoked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p4, :cond_0

    .line 158
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;->startUpdatingCamera()V

    .line 159
    new-instance p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    iput-object p0, p2, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 161
    new-instance p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;-><init>(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    check-cast p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 162
    sget-object p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_SUCCEEDED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 160
    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 165
    iput-object p0, p2, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 166
    sget-object p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    check-cast p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    sget-object p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_FAILED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 168
    invoke-interface {p3, p4}, Lcom/mapbox/maps/plugin/viewport/CompletionListener;->onComplete(Z)V

    :cond_1
    return-void
.end method

.method private static final transitionTo$lambda$2$lambda$1(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .locals 1

    const-string v0, "$targetState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;->stopUpdatingCamera()V

    return-void
.end method

.method private final updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    move-result-object v0

    .line 110
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->status:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 111
    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->notifyStatusChanged(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addStatusObserver(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V
    .locals 1

    const-string v0, "viewportStatusObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->registeredStatusObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_0

    const-string v0, "cameraPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->cameraAnimationsLifecycleListener:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

    check-cast v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->removeCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V

    return-void
.end method

.method public getDefaultTransition()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->defaultTransition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTransition"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptions()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    return-object v0
.end method

.method public getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->status:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    return-object v0
.end method

.method public idle()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 190
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    sget-object v1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->IDLE_REQUESTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method

.method public initialize()V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;)V

    return-void
.end method

.method public makeDefaultViewportTransition(Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;)Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v1, :cond_0

    const-string v1, "delegateProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;

    return-object v0
.end method

.method public makeFollowPuckViewportState(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->getStateFollowPuck()Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    .line 244
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v1, :cond_0

    const-string v1, "delegateProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;

    return-object v0
.end method

.method public makeImmediateViewportTransition()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .locals 2

    .line 270
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v1, :cond_0

    const-string v1, "delegateProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    return-object v0
.end method

.method public makeOverviewViewportState(Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->getStateOverview()Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    .line 254
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v1, :cond_0

    const-string v1, "delegateProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;

    return-object v0
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 8

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 278
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->cameraPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_0

    .line 279
    const-string v0, "cameraPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->cameraAnimationsLifecycleListener:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

    check-cast v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->addCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V

    .line 280
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    .line 282
    new-instance v1, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    .line 280
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->setDefaultTransition(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)V

    return-void
.end method

.method public removeStatusObserver(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V
    .locals 1

    const-string v0, "viewportStatusObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->registeredStatusObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDefaultTransition(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->defaultTransition:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    return-void
.end method

.method public setOptions(Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->options:Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    return-void
.end method

.method public transitionTo(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
    .locals 2

    const-string v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->getStateTransition()Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    .line 129
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    if-eqz v1, :cond_1

    .line 132
    check-cast v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->getState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    move-result-object v0

    if-ne v0, p1, :cond_4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 133
    invoke-interface {p3, p1}, Lcom/mapbox/maps/plugin/viewport/CompletionListener;->onComplete(Z)V

    :cond_0
    return-void

    .line 137
    :cond_1
    instance-of v1, v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    if-eqz v1, :cond_3

    .line 138
    check-cast v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->getToState()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    move-result-object v0

    if-ne v0, p1, :cond_4

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 139
    invoke-interface {p3, p1}, Lcom/mapbox/maps/plugin/viewport/CompletionListener;->onComplete(Z)V

    :cond_2
    return-void

    .line 143
    :cond_3
    instance-of v0, v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_5
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    if-nez p2, :cond_6

    .line 150
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getDefaultTransition()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    move-result-object p2

    .line 153
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 154
    new-instance v1, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p0, p3}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V

    invoke-interface {p2, p1, v1}, Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;->run(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p3

    .line 174
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_7

    .line 175
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->currentCancelable:Lcom/mapbox/common/Cancelable;

    .line 177
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    invoke-direct {p3, p2, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;-><init>(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    check-cast p3, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 178
    sget-object p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_STARTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 176
    invoke-direct {p0, p3, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->updateStatus(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    :cond_7
    return-void
.end method
