.class public Lorg/oscim/tiling/source/bitmap/BitmapTileSource;
.super Lorg/oscim/tiling/source/UrlTileSource;
.source "BitmapTileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;,
        Lorg/oscim/tiling/source/bitmap/BitmapTileSource$TileDecoder;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 65
    const-string v0, "/{Z}/{X}/{Y}.png"

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/{Z}/{X}/{Y}"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2, p3}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 73
    invoke-static {}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;->builder()Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->url([Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;

    move-result-object p1

    check-cast p1, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 75
    invoke-virtual {p1, p2}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->tilePath(Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;

    move-result-object p1

    check-cast p1, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 76
    invoke-virtual {p1, p3}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->zoomMin(I)Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    check-cast p1, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 77
    invoke-virtual {p1, p4}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->zoomMax(I)Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    check-cast p1, Lorg/oscim/tiling/source/UrlTileSource$Builder;

    .line 73
    invoke-direct {p0, p1}, Lorg/oscim/tiling/source/UrlTileSource;-><init>(Lorg/oscim/tiling/source/UrlTileSource$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lorg/oscim/tiling/source/UrlTileSource;-><init>(Lorg/oscim/tiling/source/UrlTileSource$Builder;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 33
    sget-object v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static builder()Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder<",
            "*>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    invoke-direct {v0}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDataSource()Lorg/oscim/tiling/ITileDataSource;
    .locals 3

    .line 82
    new-instance v0, Lorg/oscim/tiling/source/UrlTileDataSource;

    new-instance v1, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$TileDecoder;

    invoke-direct {v1}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$TileDecoder;-><init>()V

    invoke-virtual {p0}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;->getHttpEngine()Lorg/oscim/tiling/source/HttpEngine;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/oscim/tiling/source/UrlTileDataSource;-><init>(Lorg/oscim/tiling/source/UrlTileSource;Lorg/oscim/tiling/source/ITileDecoder;Lorg/oscim/tiling/source/HttpEngine;)V

    return-object v0
.end method
