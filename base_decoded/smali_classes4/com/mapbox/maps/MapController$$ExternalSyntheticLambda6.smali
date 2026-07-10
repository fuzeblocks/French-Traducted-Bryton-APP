.class public final synthetic Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/CameraChangedCoalescedCallback;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/MapPluginRegistry;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/MapPluginRegistry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda6;->f$0:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/MapController$$ExternalSyntheticLambda6;->f$0:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapController;->$r8$lambda$7wHvPB5cAr3rmHAblexG1xXVd1o(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method
