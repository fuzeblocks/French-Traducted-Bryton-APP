.class Lcom/mapbox/maps/MapSnapshotter$MapSnapshotterPeerCleaner;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapSnapshotterPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-wide p1, p0, Lcom/mapbox/maps/MapSnapshotter$MapSnapshotterPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/mapbox/maps/MapSnapshotter$MapSnapshotterPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapSnapshotter;->cleanNativePeer(J)V

    return-void
.end method
