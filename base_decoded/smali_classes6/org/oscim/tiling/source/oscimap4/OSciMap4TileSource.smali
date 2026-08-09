.class public Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;
.super Lorg/oscim/tiling/source/UrlTileSource;
.source "OSciMap4TileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_PATH:Ljava/lang/String; = "/{Z}/{X}/{Y}.vtm"

.field private static final DEFAULT_URL:Ljava/lang/String; = "https://oscim.ogiqvo.com/tiles/vtm"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-static {}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;->builder()Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;-><init>(Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-static {}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;->builder()Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;->url([Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;

    move-result-object p1

    check-cast p1, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;

    invoke-direct {p0, p1}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;-><init>(Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lorg/oscim/tiling/source/UrlTileSource;-><init>(Lorg/oscim/tiling/source/UrlTileSource$Builder;)V

    return-void
.end method

.method public static builder()Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder<",
            "*>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;

    invoke-direct {v0}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDataSource()Lorg/oscim/tiling/ITileDataSource;
    .locals 4

    .line 62
    new-instance v0, Lorg/oscim/tiling/OverzoomTileDataSource;

    new-instance v1, Lorg/oscim/tiling/source/UrlTileDataSource;

    new-instance v2, Lorg/oscim/tiling/source/oscimap4/TileDecoder;

    invoke-direct {v2}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;-><init>()V

    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;->getHttpEngine()Lorg/oscim/tiling/source/HttpEngine;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lorg/oscim/tiling/source/UrlTileDataSource;-><init>(Lorg/oscim/tiling/source/UrlTileSource;Lorg/oscim/tiling/source/ITileDecoder;Lorg/oscim/tiling/source/HttpEngine;)V

    iget v2, p0, Lorg/oscim/tiling/source/oscimap4/OSciMap4TileSource;->mOverZoom:I

    invoke-direct {v0, v1, v2}, Lorg/oscim/tiling/OverzoomTileDataSource;-><init>(Lorg/oscim/tiling/ITileDataSource;I)V

    return-object v0
.end method
