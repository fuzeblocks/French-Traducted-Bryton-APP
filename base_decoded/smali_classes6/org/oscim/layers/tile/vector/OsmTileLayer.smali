.class public Lorg/oscim/layers/tile/vector/OsmTileLayer;
.super Lorg/oscim/layers/tile/vector/VectorTileLayer;
.source "OsmTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;
    }
.end annotation


# static fields
.field private static final CACHE_LIMIT:I = 0x96


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/ViewController;->getMinZoomLevel()I

    move-result v0

    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/oscim/map/ViewController;->getMaxZoomLevel()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/oscim/layers/tile/vector/OsmTileLayer;-><init>(Lorg/oscim/map/Map;II)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;II)V
    .locals 1

    const/16 v0, 0x96

    .line 36
    invoke-direct {p0, p1, v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;-><init>(Lorg/oscim/map/Map;I)V

    .line 37
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {p1, p2, p3}, Lorg/oscim/layers/tile/TileManager;->setZoomLevel(II)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/tiling/TileSource;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/oscim/layers/tile/vector/OsmTileLayer;-><init>(Lorg/oscim/map/Map;)V

    .line 43
    invoke-virtual {p0, p2}, Lorg/oscim/layers/tile/vector/OsmTileLayer;->setTileSource(Lorg/oscim/tiling/TileSource;)Z

    return-void
.end method


# virtual methods
.method protected createLoader()Lorg/oscim/layers/tile/TileLoader;
    .locals 1

    .line 48
    new-instance v0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;-><init>(Lorg/oscim/layers/tile/vector/VectorTileLayer;)V

    return-object v0
.end method
