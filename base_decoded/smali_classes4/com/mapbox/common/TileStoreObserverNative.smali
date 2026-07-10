.class final Lcom/mapbox/common/TileStoreObserverNative;
.super Ljava/lang/Object;
.source "TileStoreObserverNative.java"

# interfaces
.implements Lcom/mapbox/common/TileStoreObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileStoreObserverNative$TileStoreObserverPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/mapbox/common/TileStoreObserverNative;->peer:J

    .line 17
    new-instance v0, Lcom/mapbox/common/TileStoreObserverNative$TileStoreObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/TileStoreObserverNative$TileStoreObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native onRegionGeometryChanged(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;)V
.end method

.method public native onRegionLoadFinished(Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/TileRegionError;",
            "Lcom/mapbox/common/TileRegion;",
            ">;)V"
        }
    .end annotation
.end method

.method public native onRegionLoadProgress(Ljava/lang/String;Lcom/mapbox/common/TileRegionLoadProgress;)V
.end method

.method public native onRegionMetadataChanged(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
.end method

.method public native onRegionRemoved(Ljava/lang/String;)V
.end method
