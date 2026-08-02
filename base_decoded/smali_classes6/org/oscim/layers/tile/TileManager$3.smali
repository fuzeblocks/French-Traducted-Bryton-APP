.class Lorg/oscim/layers/tile/TileManager$3;
.super Lorg/oscim/utils/ScanBox;
.source "TileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/TileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/tile/TileManager;


# direct methods
.method constructor <init>(Lorg/oscim/layers/tile/TileManager;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    invoke-direct {p0}, Lorg/oscim/utils/ScanBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected setVisible(III)V
    .locals 7

    .line 692
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget-object v0, v0, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v0, v0, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 693
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget-object v1, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget v1, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 694
    array-length v2, v0

    const/4 v3, 0x1

    .line 696
    iget v4, p0, Lorg/oscim/layers/tile/TileManager$3;->mZoom:I

    shl-int/2addr v3, v4

    :goto_0
    if-ge p2, p3, :cond_8

    if-ne v1, v2, :cond_0

    .line 702
    invoke-static {}, Lorg/oscim/layers/tile/TileManager;->access$100()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "too many tiles "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_7

    :cond_0
    if-ltz p2, :cond_2

    if-lt p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, p2

    goto :goto_3

    :cond_2
    :goto_1
    if-gez p2, :cond_3

    add-int v4, v3, p2

    goto :goto_2

    :cond_3
    sub-int v4, p2, v3

    :goto_2
    if-ltz v4, :cond_7

    if-lt v4, v3, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_6

    .line 720
    aget-object v6, v0, v5

    iget v6, v6, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-ne v6, v4, :cond_5

    aget-object v6, v0, v5

    iget v6, v6, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-ne v6, p1, :cond_5

    .line 721
    aget-object v5, v0, v5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_7

    .line 726
    iget-object v5, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget v6, p0, Lorg/oscim/layers/tile/TileManager$3;->mZoom:I

    invoke-virtual {v5, v4, p1, v6}, Lorg/oscim/layers/tile/TileManager;->addTile(III)Lorg/oscim/layers/tile/MapTile;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    .line 727
    aput-object v4, v0, v1

    move v1, v5

    :cond_7
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 730
    :cond_8
    :goto_7
    iget-object p1, p0, Lorg/oscim/layers/tile/TileManager$3;->this$0:Lorg/oscim/layers/tile/TileManager;

    iget-object p1, p1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iput v1, p1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    return-void
.end method
