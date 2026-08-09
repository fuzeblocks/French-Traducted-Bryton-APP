.class public final synthetic Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

.field public final synthetic f$1:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

.field public final synthetic f$2:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

.field public final synthetic f$3:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda2;->f$0:Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda2;->f$1:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda2;->f$2:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda2;->f$3:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda2;->f$0:Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda2;->f$1:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda2;->f$2:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$$ExternalSyntheticLambda2;->f$3:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->$r8$lambda$dz_6-168e9doHV5EynLrUXSqRO0(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method
