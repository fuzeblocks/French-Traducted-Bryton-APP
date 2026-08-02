.class Lorg/oscim/layers/tile/TileRenderer$1;
.super Lorg/oscim/utils/ScanBox;
.source "TileRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/TileRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/tile/TileRenderer;


# direct methods
.method constructor <init>(Lorg/oscim/layers/tile/TileRenderer;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lorg/oscim/layers/tile/TileRenderer$1;->this$0:Lorg/oscim/layers/tile/TileRenderer;

    invoke-direct {p0}, Lorg/oscim/utils/ScanBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected setVisible(III)V
    .locals 9

    .line 293
    iget-object v0, p0, Lorg/oscim/layers/tile/TileRenderer$1;->this$0:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v0, v0, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v0, v0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 294
    iget-object v1, p0, Lorg/oscim/layers/tile/TileRenderer$1;->this$0:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v1, v1, Lorg/oscim/layers/tile/TileRenderer;->mDrawTiles:Lorg/oscim/layers/tile/TileSet;

    iget v1, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 297
    aget-object v5, v0, v3

    .line 298
    iget v6, v5, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-ne v6, p1, :cond_0

    iget v6, v5, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-lt v6, p2, :cond_0

    iget v6, v5, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-ge v6, p3, :cond_0

    .line 299
    iput-boolean v4, v5, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 304
    :cond_1
    iget v3, p0, Lorg/oscim/layers/tile/TileRenderer$1;->mZoom:I

    shl-int v3, v4, v3

    if-ltz p2, :cond_2

    if-ge p3, v3, :cond_2

    return-void

    :cond_2
    :goto_1
    if-ge p2, p3, :cond_d

    if-ltz p2, :cond_3

    if-ge p2, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    if-gez p2, :cond_4

    add-int v5, v3, p2

    goto :goto_2

    :cond_4
    sub-int v5, p2, v3

    :goto_2
    if-ltz v5, :cond_c

    if-lt v5, v3, :cond_5

    goto :goto_6

    :cond_5
    move v6, v1

    .line 322
    :goto_3
    iget-object v7, p0, Lorg/oscim/layers/tile/TileRenderer$1;->this$0:Lorg/oscim/layers/tile/TileRenderer;

    iget v7, v7, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    add-int/2addr v7, v1

    if-ge v6, v7, :cond_7

    .line 323
    aget-object v7, v0, v6

    iget v7, v7, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-ne v7, p2, :cond_6

    aget-object v7, v0, v6

    iget v7, v7, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-ne v7, p1, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_4
    const/4 v7, 0x0

    if-ge v6, v1, :cond_9

    .line 328
    aget-object v8, v0, v6

    iget v8, v8, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-ne v8, v5, :cond_8

    aget-object v8, v0, v6

    iget v8, v8, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-ne v8, p1, :cond_8

    .line 329
    aget-object v5, v0, v6

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object v5, v7

    :goto_5
    if-nez v5, :cond_a

    goto :goto_6

    .line 336
    :cond_a
    iget-object v6, p0, Lorg/oscim/layers/tile/TileRenderer$1;->this$0:Lorg/oscim/layers/tile/TileRenderer;

    iget v6, v6, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    add-int/2addr v6, v1

    array-length v8, v0

    if-lt v6, v8, :cond_b

    goto :goto_7

    .line 341
    :cond_b
    new-instance v6, Lorg/oscim/layers/tile/MapTile;

    iget v8, p0, Lorg/oscim/layers/tile/TileRenderer$1;->mZoom:I

    int-to-byte v8, v8

    invoke-direct {v6, v7, p2, p1, v8}, Lorg/oscim/layers/tile/MapTile;-><init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V

    .line 342
    iput-boolean v4, v6, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    .line 343
    iput-object v5, v6, Lorg/oscim/layers/tile/MapTile;->holder:Lorg/oscim/layers/tile/MapTile;

    .line 344
    iget-byte v7, v5, Lorg/oscim/layers/tile/MapTile;->state:B

    iput-byte v7, v6, Lorg/oscim/layers/tile/MapTile;->state:B

    .line 345
    iput-boolean v4, v5, Lorg/oscim/layers/tile/MapTile;->isVisible:Z

    .line 346
    iget-object v5, p0, Lorg/oscim/layers/tile/TileRenderer$1;->this$0:Lorg/oscim/layers/tile/TileRenderer;

    iget v7, v5, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lorg/oscim/layers/tile/TileRenderer;->mProxyTileCnt:I

    add-int/2addr v7, v1

    aput-object v6, v0, v7

    :cond_c
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_d
    :goto_7
    return-void
.end method
