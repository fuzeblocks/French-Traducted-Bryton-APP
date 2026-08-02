.class public Lorg/oscim/layers/tile/TileSet$CoordComparator;
.super Ljava/lang/Object;
.source "TileSet.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/TileSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoordComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/oscim/layers/tile/MapTile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 98
    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    check-cast p2, Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/layers/tile/TileSet$CoordComparator;->compare(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/MapTile;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/MapTile;)I
    .locals 4

    .line 102
    iget v0, p1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    iget v1, p2, Lorg/oscim/layers/tile/MapTile;->tileX:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    .line 103
    iget v0, p1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    iget v1, p2, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    iget p1, p1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    iget p2, p2, Lorg/oscim/layers/tile/MapTile;->tileY:I

    if-ge p1, p2, :cond_1

    return v2

    :cond_1
    return v3

    .line 111
    :cond_2
    iget p1, p1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    iget p2, p2, Lorg/oscim/layers/tile/MapTile;->tileX:I

    if-ge p1, p2, :cond_3

    return v2

    :cond_3
    return v3
.end method
