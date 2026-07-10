.class Lcom/mapbox/maps/OfflineRegionObserverNative$OfflineRegionObserverPeerCleaner;
.super Ljava/lang/Object;
.source "OfflineRegionObserverNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/OfflineRegionObserverNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfflineRegionObserverPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegionObserverNative$OfflineRegionObserverPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionObserverNative$OfflineRegionObserverPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/OfflineRegionObserverNative;->cleanNativePeer(J)V

    return-void
.end method
