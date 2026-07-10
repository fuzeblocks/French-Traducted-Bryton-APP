.class public interface abstract Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderProcessHook;
.super Ljava/lang/Object;
.source "VectorTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/vector/VectorTileLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TileLoaderProcessHook"
.end annotation


# virtual methods
.method public abstract complete(Lorg/oscim/layers/tile/MapTile;Z)V
.end method

.method public abstract process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;)Z
.end method
