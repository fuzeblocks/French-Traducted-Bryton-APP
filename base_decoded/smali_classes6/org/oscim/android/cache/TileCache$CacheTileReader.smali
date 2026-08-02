.class Lorg/oscim/android/cache/TileCache$CacheTileReader;
.super Ljava/lang/Object;
.source "TileCache.java"

# interfaces
.implements Lorg/oscim/tiling/ITileCache$TileReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/android/cache/TileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CacheTileReader"
.end annotation


# instance fields
.field final mInputStream:Ljava/io/InputStream;

.field final mTile:Lorg/oscim/core/Tile;

.field final synthetic this$0:Lorg/oscim/android/cache/TileCache;


# direct methods
.method public constructor <init>(Lorg/oscim/android/cache/TileCache;Lorg/oscim/core/Tile;Ljava/io/InputStream;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/oscim/android/cache/TileCache$CacheTileReader;->this$0:Lorg/oscim/android/cache/TileCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lorg/oscim/android/cache/TileCache$CacheTileReader;->mTile:Lorg/oscim/core/Tile;

    .line 48
    iput-object p3, p0, Lorg/oscim/android/cache/TileCache$CacheTileReader;->mInputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache$CacheTileReader;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getTile()Lorg/oscim/core/Tile;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache$CacheTileReader;->mTile:Lorg/oscim/core/Tile;

    return-object v0
.end method
