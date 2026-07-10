.class public abstract Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileSource;
.super Lorg/oscim/tiling/TileSource;
.source "MBTilesTileSource.java"


# instance fields
.field private final mTileDataSource:Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;


# direct methods
.method public constructor <init>(Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/oscim/tiling/TileSource;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileSource;->mTileDataSource:Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileSource;->getDataSource()Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->dispose()V

    return-void
.end method

.method public getDataSource()Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileSource;->mTileDataSource:Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;

    return-object v0
.end method

.method public bridge synthetic getDataSource()Lorg/oscim/tiling/ITileDataSource;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileSource;->getDataSource()Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;

    move-result-object v0

    return-object v0
.end method

.method public open()Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 1

    .line 44
    sget-object v0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object v0
.end method
