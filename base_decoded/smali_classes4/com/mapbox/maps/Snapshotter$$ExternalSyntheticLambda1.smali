.class public final synthetic Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/SnapshotCompleteCallback;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/Snapshotter;

.field public final synthetic f$1:Lcom/mapbox/maps/SnapshotResultCallback;

.field public final synthetic f$2:Lcom/mapbox/maps/SnapshotOverlayCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/Snapshotter;

    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/SnapshotResultCallback;

    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda1;->f$2:Lcom/mapbox/maps/SnapshotOverlayCallback;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/Snapshotter;

    iget-object v1, p0, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/SnapshotResultCallback;

    iget-object v2, p0, Lcom/mapbox/maps/Snapshotter$$ExternalSyntheticLambda1;->f$2:Lcom/mapbox/maps/SnapshotOverlayCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/mapbox/maps/Snapshotter;->$r8$lambda$IJc2frp8iR_yi-S4EMkedexZMn0(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
