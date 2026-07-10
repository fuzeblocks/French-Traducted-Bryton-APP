.class public final Lcom/mapbox/maps/plugin/viewport/ViewportPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "ViewportPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static cleanup(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;)V
    .locals 0

    .line 23
    check-cast p0, Lcom/mapbox/maps/plugin/MapPlugin;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/MapPlugin;)V

    return-void
.end method

.method public static initialize(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;)V
    .locals 0

    .line 23
    check-cast p0, Lcom/mapbox/maps/plugin/MapPlugin;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/MapPlugin;)V

    return-void
.end method

.method public static synthetic makeDefaultViewportTransition$default(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 139
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    move-result-object p1

    .line 138
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->makeDefaultViewportTransition(Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;)Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeDefaultViewportTransition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic makeFollowPuckViewportState$default(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 121
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->build()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object p1

    .line 120
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->makeFollowPuckViewportState(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makeFollowPuckViewportState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onDelegateProvider(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lcom/mapbox/maps/plugin/MapPlugin;

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->onDelegateProvider(Lcom/mapbox/maps/plugin/MapPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-void
.end method

.method public static synthetic transitionTo$default(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 55
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;->transitionTo(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: transitionTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
