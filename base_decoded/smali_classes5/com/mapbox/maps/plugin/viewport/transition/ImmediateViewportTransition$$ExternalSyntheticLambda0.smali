.class public final synthetic Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;

.field public final synthetic f$1:Lcom/mapbox/maps/plugin/viewport/CompletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    return-void
.end method


# virtual methods
.method public final onNewData(Lcom/mapbox/maps/CameraOptions;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;->$r8$lambda$U6Zhb0xBt4nw2Ljp1mvwZgE4Ebo(Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p1

    return p1
.end method
