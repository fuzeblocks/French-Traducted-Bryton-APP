.class public interface abstract Lorg/oscim/tiling/ITileCache;
.super Ljava/lang/Object;
.source "ITileCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/ITileCache$TileWriter;,
        Lorg/oscim/tiling/ITileCache$TileReader;
    }
.end annotation


# virtual methods
.method public abstract getTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileReader;
.end method

.method public abstract setCacheSize(J)V
.end method

.method public abstract writeTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileWriter;
.end method
