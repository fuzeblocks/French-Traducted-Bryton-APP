.class public interface abstract Lorg/oscim/tiling/ITileCache$TileWriter;
.super Ljava/lang/Object;
.source "ITileCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/ITileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TileWriter"
.end annotation


# virtual methods
.method public abstract complete(Z)V
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
.end method

.method public abstract getTile()Lorg/oscim/core/Tile;
.end method
