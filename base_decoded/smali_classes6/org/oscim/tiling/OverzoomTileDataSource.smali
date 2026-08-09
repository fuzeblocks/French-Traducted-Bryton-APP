.class public Lorg/oscim/tiling/OverzoomTileDataSource;
.super Ljava/lang/Object;
.source "OverzoomTileDataSource.java"

# interfaces
.implements Lorg/oscim/tiling/ITileDataSource;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final overZoom:I

.field private final tileDataSource:Lorg/oscim/tiling/ITileDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lorg/oscim/tiling/OverzoomTileDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/OverzoomTileDataSource;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/tiling/ITileDataSource;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/oscim/tiling/OverzoomTileDataSource;->tileDataSource:Lorg/oscim/tiling/ITileDataSource;

    .line 30
    iput p2, p0, Lorg/oscim/tiling/OverzoomTileDataSource;->overZoom:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/oscim/tiling/OverzoomTileDataSource;->tileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileDataSource;->cancel()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/oscim/tiling/OverzoomTileDataSource;->tileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileDataSource;->dispose()V

    return-void
.end method

.method public getDataSource()Lorg/oscim/tiling/ITileDataSource;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/oscim/tiling/OverzoomTileDataSource;->tileDataSource:Lorg/oscim/tiling/ITileDataSource;

    return-object v0
.end method

.method public query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    .locals 5

    .line 42
    :try_start_0
    iget-byte v0, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iget v1, p0, Lorg/oscim/tiling/OverzoomTileDataSource;->overZoom:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 44
    new-instance v1, Lorg/oscim/layers/tile/MapTile;

    iget-object v2, p1, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    iget v3, p1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    shr-int/2addr v3, v0

    iget v4, p1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    shr-int v0, v4, v0

    iget v4, p0, Lorg/oscim/tiling/OverzoomTileDataSource;->overZoom:I

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/oscim/layers/tile/MapTile;-><init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V

    .line 45
    new-instance v0, Lorg/oscim/tiling/OverzoomDataSink;

    invoke-direct {v0, p2, v1, p1}, Lorg/oscim/tiling/OverzoomDataSink;-><init>(Lorg/oscim/tiling/ITileDataSink;Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;)V

    move-object p2, v0

    move-object p1, v1

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/oscim/tiling/OverzoomTileDataSource;->tileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0, p1, p2}, Lorg/oscim/tiling/ITileDataSource;->query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    sget-object p2, Lorg/oscim/tiling/OverzoomTileDataSource;->log:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
