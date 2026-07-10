.class Lorg/oscim/tiling/source/UrlTileSource$DefaultTileUrlFormatter;
.super Ljava/lang/Object;
.source "UrlTileSource.java"

# interfaces
.implements Lorg/oscim/tiling/source/UrlTileSource$TileUrlFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/UrlTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultTileUrlFormatter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/oscim/tiling/source/UrlTileSource$1;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lorg/oscim/tiling/source/UrlTileSource$DefaultTileUrlFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public formatTilePath(Lorg/oscim/tiling/source/UrlTileSource;Lorg/oscim/core/Tile;)Ljava/lang/String;
    .locals 8

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {p1}, Lorg/oscim/tiling/source/UrlTileSource;->getTilePath()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 220
    :pswitch_0
    iget-byte v5, p2, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-virtual {p1, v5}, Lorg/oscim/tiling/source/UrlTileSource;->tileZToUrlZ(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 217
    :pswitch_1
    iget v5, p2, Lorg/oscim/core/Tile;->tileY:I

    invoke-virtual {p1, v5}, Lorg/oscim/tiling/source/UrlTileSource;->tileYToUrlY(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 214
    :pswitch_2
    iget v5, p2, Lorg/oscim/core/Tile;->tileX:I

    invoke-virtual {p1, v5}, Lorg/oscim/tiling/source/UrlTileSource;->tileXToUrlX(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 226
    :cond_0
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
