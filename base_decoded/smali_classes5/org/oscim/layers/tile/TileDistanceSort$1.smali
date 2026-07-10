.class Lorg/oscim/layers/tile/TileDistanceSort$1;
.super Ljava/lang/Object;
.source "TileDistanceSort.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/TileDistanceSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    check-cast p2, Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/layers/tile/TileDistanceSort$1;->compare(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/MapTile;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/MapTile;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v2, -0x1

    if-nez p2, :cond_2

    return v2

    .line 61
    :cond_2
    iget v3, p1, Lorg/oscim/layers/tile/MapTile;->distance:F

    iget v4, p2, Lorg/oscim/layers/tile/MapTile;->distance:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    return v2

    .line 64
    :cond_3
    iget p1, p1, Lorg/oscim/layers/tile/MapTile;->distance:F

    iget p2, p2, Lorg/oscim/layers/tile/MapTile;->distance:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method
