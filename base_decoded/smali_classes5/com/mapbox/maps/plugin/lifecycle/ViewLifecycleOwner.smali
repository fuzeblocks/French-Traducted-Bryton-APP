.class public final Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;
.super Ljava/lang/Object;
.source "ViewLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00030\u00030\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "attachStateChangeListener",
        "com/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1",
        "Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;",
        "hostingLifecycleObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "hostingLifecycleOwner",
        "isAttached",
        "",
        "viewLifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getViewLifecycleRegistry$plugin_lifecycle_release$annotations",
        "()V",
        "getViewLifecycleRegistry$plugin_lifecycle_release",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "viewWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "cleanUp",
        "",
        "doOnAttached",
        "doOnDetached",
        "getLifecycle",
        "plugin-lifecycle_release"
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
.field private final attachStateChangeListener:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;

.field private final hostingLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private hostingLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private isAttached:Z

.field private final viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RUmM03YcTK7QKRUattkVQVCkLS8(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleObserver$lambda$0(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 40
    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 47
    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;-><init>(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->attachStateChangeListener:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;

    .line 58
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->doOnAttached(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$doOnAttached(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroid/view/View;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->doOnAttached(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$doOnDetached(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->doOnDetached()V

    return-void
.end method

.method private final doOnAttached(Landroid/view/View;)V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->isAttached:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 69
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 74
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 75
    iput-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->isAttached:Z

    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "Please ensure that the hosting activity/fragment is a valid LifecycleOwner"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final doOnDetached()V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->isAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->isAttached:Z

    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_1
    return-void

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getViewLifecycleRegistry$plugin_lifecycle_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final hostingLifecycleObserver$lambda$0(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    .line 42
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->isAttached:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->hostingLifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->attachStateChangeListener:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getViewLifecycleRegistry$plugin_lifecycle_release()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->viewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
