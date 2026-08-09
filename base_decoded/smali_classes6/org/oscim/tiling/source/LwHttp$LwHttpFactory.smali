.class public Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;
.super Ljava/lang/Object;
.source "LwHttp.java"

# interfaces
.implements Lorg/oscim/tiling/source/HttpEngine$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/LwHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LwHttpFactory"
.end annotation


# instance fields
.field private mTilePath:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/oscim/tiling/source/UrlTileSource;)Lorg/oscim/tiling/source/HttpEngine;
    .locals 5

    .line 533
    invoke-virtual {p1}, Lorg/oscim/tiling/source/UrlTileSource;->getUrlFormatter()Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    move-result-object v0

    sget-object v1, Lorg/oscim/tiling/source/UrlTileSource;->URL_FORMATTER:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 534
    new-instance v0, Lorg/oscim/tiling/source/LwHttp;

    invoke-direct {v0, p1, v2, v2}, Lorg/oscim/tiling/source/LwHttp;-><init>(Lorg/oscim/tiling/source/UrlTileSource;[[BLorg/oscim/tiling/source/LwHttp$1;)V

    return-object v0

    .line 537
    :cond_0
    iget-object v0, p0, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;->mTilePath:[[B

    if-nez v0, :cond_1

    .line 538
    invoke-virtual {p1}, Lorg/oscim/tiling/source/UrlTileSource;->getTilePath()[Ljava/lang/String;

    move-result-object v0

    .line 539
    array-length v1, v0

    new-array v1, v1, [[B

    iput-object v1, p0, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;->mTilePath:[[B

    const/4 v1, 0x0

    .line 540
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 541
    iget-object v3, p0, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;->mTilePath:[[B

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 543
    :cond_1
    new-instance v0, Lorg/oscim/tiling/source/LwHttp;

    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;->mTilePath:[[B

    invoke-direct {v0, p1, v1, v2}, Lorg/oscim/tiling/source/LwHttp;-><init>(Lorg/oscim/tiling/source/UrlTileSource;[[BLorg/oscim/tiling/source/LwHttp$1;)V

    return-object v0
.end method
