.class public interface abstract Lcom/mapbox/common/TileStoreObserver;
.super Ljava/lang/Object;
.source "TileStoreObserver.java"


# virtual methods
.method public abstract onRegionGeometryChanged(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;)V
.end method

.method public abstract onRegionLoadFinished(Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V
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

.method public abstract onRegionLoadProgress(Ljava/lang/String;Lcom/mapbox/common/TileRegionLoadProgress;)V
.end method

.method public abstract onRegionMetadataChanged(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
.end method

.method public abstract onRegionRemoved(Ljava/lang/String;)V
.end method
