.class public final synthetic Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/CompletionListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

.field public final synthetic f$2:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

.field public final synthetic f$3:Lcom/mapbox/maps/plugin/viewport/CompletionListener;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda1;->f$2:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda1;->f$3:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda1;->f$2:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda1;->f$3:Lcom/mapbox/maps/plugin/viewport/CompletionListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->$r8$lambda$DfiKHXjIwW9ewYunGP4dQZiLKac(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Z)V

    return-void
.end method
