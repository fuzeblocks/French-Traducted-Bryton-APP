.class public final Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;
.super Ljava/lang/Object;
.source "MapboxLifecyclePluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;",
        "Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;",
        "()V",
        "registerLifecycleObserver",
        "",
        "mapView",
        "Landroid/view/View;",
        "observer",
        "Lcom/mapbox/maps/MapboxLifecycleObserver;",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "MapboxLifecyclePlugin"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl;->Companion:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;)V

    return-void
.end method

.method public initialize()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;)V

    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin$DefaultImpls;->onDelegateProvider(Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-void
.end method

.method public registerLifecycleObserver(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V
    .locals 4

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;-><init>(Landroid/view/View;)V

    .line 34
    const-string v1, "MapboxLifecyclePlugin"

    const-string v2, "registerLifecycleObserver is called"

    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;

    invoke-direct {v1, p2}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;-><init>(Lcom/mapbox/maps/MapboxLifecycleObserver;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/content/ComponentCallbacks;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 56
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v2

    .line 57
    new-instance v3, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;

    invoke-direct {v3, p2, v0, p1, v1}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$1;-><init>(Lcom/mapbox/maps/MapboxLifecycleObserver;Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroid/view/View;Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePluginImpl$registerLifecycleObserver$componentCallback$1;)V

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    .line 56
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
