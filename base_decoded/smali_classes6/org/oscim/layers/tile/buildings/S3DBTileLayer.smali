.class public Lorg/oscim/layers/tile/buildings/S3DBTileLayer;
.super Lorg/oscim/layers/tile/TileLayer;
.source "S3DBTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/buildings/S3DBTileLayer$S3DBTileRenderer;
    }
.end annotation


# static fields
.field private static final MAX_CACHE:I = 0x20

.field private static final MAX_ZOOM:I = 0x10

.field private static final MIN_ZOOM:I = 0x10


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/tiling/TileSource;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/oscim/layers/tile/buildings/S3DBTileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/tiling/TileSource;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/tiling/TileSource;ZZ)V
    .locals 2

    .line 51
    new-instance v0, Lorg/oscim/layers/tile/TileManager;

    const/16 v1, 0x20

    invoke-direct {v0, p1, v1}, Lorg/oscim/layers/tile/TileManager;-><init>(Lorg/oscim/map/Map;I)V

    invoke-direct {p0, p1, v0}, Lorg/oscim/layers/tile/TileLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileManager;)V

    .line 52
    new-instance p1, Lorg/oscim/layers/tile/buildings/S3DBTileLayer$S3DBTileRenderer;

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    invoke-direct {p1, v0, p3, p4}, Lorg/oscim/layers/tile/buildings/S3DBTileLayer$S3DBTileRenderer;-><init>(Lorg/oscim/layers/tile/TileManager;ZZ)V

    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/buildings/S3DBTileLayer;->setRenderer(Lorg/oscim/layers/tile/TileRenderer;)V

    .line 54
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLayer;->mTileManager:Lorg/oscim/layers/tile/TileManager;

    const/16 p3, 0x10

    invoke-virtual {p1, p3, p3}, Lorg/oscim/layers/tile/TileManager;->setZoomLevel(II)V

    .line 55
    iput-object p2, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/buildings/S3DBTileLayer;->initLoader(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createLoader()Lorg/oscim/layers/tile/TileLoader;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/oscim/layers/tile/buildings/S3DBTileLayer;->createLoader()Lorg/oscim/layers/tile/buildings/S3DBTileLoader;

    move-result-object v0

    return-object v0
.end method

.method protected createLoader()Lorg/oscim/layers/tile/buildings/S3DBTileLoader;
    .locals 3

    .line 61
    new-instance v0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;

    invoke-virtual {p0}, Lorg/oscim/layers/tile/buildings/S3DBTileLayer;->getManager()Lorg/oscim/layers/tile/TileManager;

    move-result-object v1

    iget-object v2, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLayer;->mTileSource:Lorg/oscim/tiling/TileSource;

    invoke-direct {v0, v1, v2}, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;-><init>(Lorg/oscim/layers/tile/TileManager;Lorg/oscim/tiling/TileSource;)V

    return-object v0
.end method
