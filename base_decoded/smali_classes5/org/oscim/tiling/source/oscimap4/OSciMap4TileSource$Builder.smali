.class public Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;
.super Lorg/oscim/tiling/source/UrlTileSource$Builder;
.source "OSciMap4TileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder<",
        "TT;>;>",
        "Lorg/oscim/tiling/source/UrlTileSource$Builder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    const-string v0, "https://oscim.ogiqvo.com/tiles/vtm"

    const-string v1, "/{Z}/{X}/{Y}.vtm"

    invoke-direct {p0, v0, v1}, Lorg/oscim/tiling/source/UrlTileSource$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 34
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;->overZoom(I)Lorg/oscim/tiling/TileSource$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lorg/oscim/tiling/TileSource;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;->build()Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;
    .locals 1

    .line 39
    new-instance v0, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;

    invoke-direct {v0, p0}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;-><init>(Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;)V

    return-object v0
.end method
