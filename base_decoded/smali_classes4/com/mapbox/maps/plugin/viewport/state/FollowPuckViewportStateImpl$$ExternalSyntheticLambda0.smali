.class public final synthetic Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

.field public final synthetic f$1:Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->$r8$lambda$knk7xcQibBvZ5h4CNjIDOos6J1o(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V

    return-void
.end method
