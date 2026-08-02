.class public interface abstract Lorg/oscim/tiling/ITileCache$TileReader;
.super Ljava/lang/Object;
.source "ITileCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/ITileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TileReader"
.end annotation


# virtual methods
.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getTile()Lorg/oscim/core/Tile;
.end method
