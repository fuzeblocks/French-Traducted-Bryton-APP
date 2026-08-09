.class public Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;
.super Lorg/oscim/tiling/source/UrlTileSource$Builder;
.source "BitmapTileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/bitmap/BitmapTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder<",
        "TT;>;>",
        "Lorg/oscim/tiling/source/UrlTileSource$Builder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 39
    const-string v1, "/{Z}/{X}/{Y}.png"

    invoke-direct {p0, v0, v1}, Lorg/oscim/tiling/source/UrlTileSource$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lorg/oscim/tiling/TileSource;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->build()Lorg/oscim/tiling/source/bitmap/BitmapTileSource;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/oscim/tiling/source/bitmap/BitmapTileSource;
    .locals 1

    .line 44
    new-instance v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;

    invoke-direct {v0, p0}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;-><init>(Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;)V

    return-object v0
.end method
