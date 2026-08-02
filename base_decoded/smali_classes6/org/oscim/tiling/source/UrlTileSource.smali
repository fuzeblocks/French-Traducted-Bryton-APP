.class public abstract Lorg/oscim/tiling/source/UrlTileSource;
.super Lorg/oscim/tiling/TileSource;
.source "UrlTileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;,
        Lorg/oscim/tiling/source/UrlTileSource$Builder;,
        Lorg/oscim/tiling/source/UrlTileSource$DefaultTileUrlFormatter;
    }
.end annotation


# static fields
.field public static final URL_FORMATTER:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;


# instance fields
.field private mApiKey:Ljava/lang/String;

.field private mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

.field private mKeyName:Ljava/lang/String;

.field private final mRandom:Ljava/util/Random;

.field private mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTilePath:[Ljava/lang/String;

.field private mTileUrlFormatter:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

.field private final mUrls:[Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Lorg/oscim/tiling/source/UrlTileSource$DefaultTileUrlFormatter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/oscim/tiling/source/UrlTileSource$DefaultTileUrlFormatter;-><init>(Lorg/oscim/tiling/source/UrlTileSource$1;)V

    sput-object v0, Lorg/oscim/tiling/source/UrlTileSource;->URL_FORMATTER:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 107
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/oscim/tiling/source/UrlTileSource;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 111
    invoke-direct {p0, p3, p4}, Lorg/oscim/tiling/TileSource;-><init>(II)V

    .line 83
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lorg/oscim/tiling/source/UrlTileSource;->mRandom:Ljava/util/Random;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lorg/oscim/tiling/source/UrlTileSource;->mRequestHeaders:Ljava/util/Map;

    .line 89
    sget-object p3, Lorg/oscim/tiling/source/UrlTileSource;->URL_FORMATTER:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    iput-object p3, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTileUrlFormatter:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    .line 90
    const-string p3, "key"

    iput-object p3, p0, Lorg/oscim/tiling/source/UrlTileSource;->mKeyName:Ljava/lang/String;

    .line 112
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/oscim/tiling/source/UrlTileSource;->makeUrl([Ljava/lang/String;)[Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mUrls:[Ljava/net/URL;

    .line 113
    invoke-direct {p0, p2}, Lorg/oscim/tiling/source/UrlTileSource;->makeTilePath(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTilePath:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/oscim/tiling/source/UrlTileSource$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/tiling/source/UrlTileSource$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lorg/oscim/tiling/TileSource;-><init>(Lorg/oscim/tiling/TileSource$Builder;)V

    .line 83
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mRandom:Ljava/util/Random;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mRequestHeaders:Ljava/util/Map;

    .line 89
    sget-object v0, Lorg/oscim/tiling/source/UrlTileSource;->URL_FORMATTER:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTileUrlFormatter:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    .line 90
    const-string v0, "key"

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mKeyName:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lorg/oscim/tiling/source/UrlTileSource$Builder;->access$100(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mKeyName:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Lorg/oscim/tiling/source/UrlTileSource$Builder;->access$200(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mApiKey:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lorg/oscim/tiling/source/UrlTileSource$Builder;->urls:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/oscim/tiling/source/UrlTileSource;->makeUrl([Ljava/lang/String;)[Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mUrls:[Ljava/net/URL;

    .line 102
    iget-object v0, p1, Lorg/oscim/tiling/source/UrlTileSource$Builder;->tilePath:Ljava/lang/String;

    const-string v1, "\\{|\\}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTilePath:[Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lorg/oscim/tiling/source/UrlTileSource$Builder;->access$300(Lorg/oscim/tiling/source/UrlTileSource$Builder;)Lorg/oscim/tiling/source/HttpEngine$Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    return-void
.end method

.method private makeTilePath(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    const-string v0, "\\{|\\}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tilePath cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs makeUrl([Ljava/lang/String;)[Ljava/net/URL;
    .locals 4

    .line 124
    array-length v0, p1

    new-array v0, v0, [Ljava/net/URL;

    const/4 v1, 0x0

    .line 125
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 127
    :try_start_0
    new-instance v2, Ljava/net/URL;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getHttpEngine()Lorg/oscim/tiling/source/HttpEngine;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;

    invoke-direct {v0}, Lorg/oscim/tiling/source/LwHttp$LwHttpFactory;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    invoke-interface {v0, p0}, Lorg/oscim/tiling/source/HttpEngine$Factory;->create(Lorg/oscim/tiling/source/UrlTileSource;)Lorg/oscim/tiling/source/HttpEngine;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mRequestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getTilePath()[Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTilePath:[Ljava/lang/String;

    return-object v0
.end method

.method public getTileUrl(Lorg/oscim/core/Tile;)Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p0}, Lorg/oscim/tiling/source/UrlTileSource;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTileUrlFormatter:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    invoke-interface {v1, p0, p1}, Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;->formatTilePath(Lorg/oscim/tiling/source/UrlTileSource;Lorg/oscim/core/Tile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mApiKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 157
    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mKeyName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mApiKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrl()Ljava/net/URL;
    .locals 3

    .line 150
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mUrls:[Ljava/net/URL;

    iget-object v1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mRandom:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getUrlFormatter()Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTileUrlFormatter:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    return-object v0
.end method

.method public open()Lorg/oscim/tiling/TileSource$OpenResult;
    .locals 1

    .line 137
    sget-object v0, Lorg/oscim/tiling/TileSource$OpenResult;->SUCCESS:Lorg/oscim/tiling/TileSource$OpenResult;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mApiKey:Ljava/lang/String;

    return-void
.end method

.method public setHttpEngine(Lorg/oscim/tiling/source/HttpEngine$Factory;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mHttpFactory:Lorg/oscim/tiling/source/HttpEngine$Factory;

    return-void
.end method

.method public setHttpRequestHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mRequestHeaders:Ljava/util/Map;

    return-void
.end method

.method public setUrlFormatter(Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileSource;->mTileUrlFormatter:Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;

    return-void
.end method

.method public tileXToUrlX(I)I
    .locals 0

    return p1
.end method

.method public tileYToUrlY(I)I
    .locals 0

    return p1
.end method

.method public tileZToUrlZ(I)I
    .locals 0

    return p1
.end method
