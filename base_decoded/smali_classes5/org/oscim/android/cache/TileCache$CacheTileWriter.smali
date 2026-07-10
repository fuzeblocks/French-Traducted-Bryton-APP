.class Lorg/oscim/android/cache/TileCache$CacheTileWriter;
.super Ljava/lang/Object;
.source "TileCache.java"

# interfaces
.implements Lorg/oscim/tiling/ITileCache$TileWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/android/cache/TileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CacheTileWriter"
.end annotation


# instance fields
.field final mOutputStream:Ljava/io/ByteArrayOutputStream;

.field final mTile:Lorg/oscim/core/Tile;

.field final synthetic this$0:Lorg/oscim/android/cache/TileCache;


# direct methods
.method constructor <init>(Lorg/oscim/android/cache/TileCache;Lorg/oscim/core/Tile;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/oscim/android/cache/TileCache$CacheTileWriter;->this$0:Lorg/oscim/android/cache/TileCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lorg/oscim/android/cache/TileCache$CacheTileWriter;->mTile:Lorg/oscim/core/Tile;

    .line 68
    iput-object p3, p0, Lorg/oscim/android/cache/TileCache$CacheTileWriter;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public complete(Z)V
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache$CacheTileWriter;->this$0:Lorg/oscim/android/cache/TileCache;

    iget-object v1, p0, Lorg/oscim/android/cache/TileCache$CacheTileWriter;->mTile:Lorg/oscim/core/Tile;

    iget-object v2, p0, Lorg/oscim/android/cache/TileCache$CacheTileWriter;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1, v2, p1}, Lorg/oscim/android/cache/TileCache;->saveTile(Lorg/oscim/core/Tile;Ljava/io/ByteArrayOutputStream;Z)V

    return-void
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache$CacheTileWriter;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public getTile()Lorg/oscim/core/Tile;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache$CacheTileWriter;->mTile:Lorg/oscim/core/Tile;

    return-object v0
.end method
