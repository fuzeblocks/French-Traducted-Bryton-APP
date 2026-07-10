.class public interface abstract Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;
.super Ljava/lang/Object;
.source "ViewportPlugin.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/MapPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/ViewportPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0013H&J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0019H&J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J(\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "defaultTransition",
        "Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;",
        "getDefaultTransition",
        "()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;",
        "setDefaultTransition",
        "(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)V",
        "options",
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;",
        "getOptions",
        "()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;",
        "setOptions",
        "(Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;)V",
        "status",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatus;",
        "getStatus",
        "()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;",
        "addStatusObserver",
        "",
        "viewportStatusObserver",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;",
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
        "removeStatusObserver",
        "transitionTo",
        "targetState",
        "Lcom/mapbox/maps/plugin/viewport/state/ViewportState;",
        "transition",
        "completionListener",
        "Lcom/mapbox/maps/plugin/viewport/CompletionListener;",
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


# virtual methods
.method public abstract addStatusObserver(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V
.end method

.method public abstract getDefaultTransition()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
.end method

.method public abstract getOptions()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
.end method

.method public abstract getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.end method

.method public abstract idle()V
.end method

.method public abstract makeDefaultViewportTransition(Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;)Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;
.end method

.method public abstract makeFollowPuckViewportState(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;
.end method

.method public abstract makeImmediateViewportTransition()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
.end method

.method public abstract makeOverviewViewportState(Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;
.end method

.method public abstract removeStatusObserver(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V
.end method

.method public abstract setDefaultTransition(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)V
.end method

.method public abstract setOptions(Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;)V
.end method

.method public abstract transitionTo(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
.end method
