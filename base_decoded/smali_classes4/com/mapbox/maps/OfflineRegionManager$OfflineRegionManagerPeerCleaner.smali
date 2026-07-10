.class Lcom/mapbox/maps/OfflineRegionManager$OfflineRegionManagerPeerCleaner;
.super Ljava/lang/Object;
.source "OfflineRegionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/OfflineRegionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfflineRegionManagerPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegionManager$OfflineRegionManagerPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionManager$OfflineRegionManagerPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/OfflineRegionManager;->cleanNativePeer(J)V

    return-void
.end method
