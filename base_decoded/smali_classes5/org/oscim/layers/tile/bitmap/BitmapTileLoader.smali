.class public Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;
.super Lorg/oscim/layers/tile/TileLoader;
.source "BitmapTileLoader.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final mLayer:Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;

.field private final mTileDataSource:Lorg/oscim/tiling/ITileDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;Lorg/oscim/tiling/TileSource;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->getManager()Lorg/oscim/layers/tile/TileManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/oscim/layers/tile/TileLoader;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    .line 41
    invoke-virtual {p2}, Lorg/oscim/tiling/TileSource;->getDataSource()Lorg/oscim/tiling/ITileDataSource;

    move-result-object p2

    iput-object p2, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    .line 42
    iput-object p1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mLayer:Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileDataSource;->cancel()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileDataSource;->cancel()V

    return-void
.end method

.method protected loadTile(Lorg/oscim/layers/tile/MapTile;)Z
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0, p1, p0}, Lorg/oscim/tiling/ITileDataSource;->query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setTileImage(Lorg/oscim/backend/canvas/Bitmap;)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lorg/oscim/renderer/bucket/BitmapBucket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/BitmapBucket;-><init>(Z)V

    .line 64
    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    iget-object v3, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mLayer:Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;

    iget-object v3, v3, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/oscim/renderer/bucket/BitmapBucket;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;IILorg/oscim/renderer/bucket/TextureItem$TexturePool;)V

    .line 66
    new-instance p1, Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-direct {p1}, Lorg/oscim/renderer/bucket/RenderBuckets;-><init>()V

    .line 67
    invoke-virtual {p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 68
    iget-object v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    iput-object p1, v0, Lorg/oscim/layers/tile/MapTile;->data:Lorg/oscim/layers/tile/MapTile$TileData;

    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Bitmap;->recycle()V

    return-void
.end method
