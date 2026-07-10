.class Lcom/mapbox/maps/OfflineRegion$OfflineRegionPeerCleaner;
.super Ljava/lang/Object;
.source "OfflineRegion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/OfflineRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfflineRegionPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegion$OfflineRegionPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegion$OfflineRegionPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/OfflineRegion;->cleanNativePeer(J)V

    return-void
.end method
