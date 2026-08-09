.class public Lorg/oscim/tiling/source/mapfile/Way;
.super Ljava/lang/Object;
.source "Way.java"


# instance fields
.field public final geoPoints:[[Lorg/oscim/core/GeoPoint;

.field public geometryType:Lorg/oscim/core/GeometryBuffer$GeometryType;

.field public final labelPosition:Lorg/oscim/core/GeoPoint;

.field public final layer:B

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/core/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/util/List;[[Lorg/oscim/core/GeoPoint;Lorg/oscim/core/GeoPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List<",
            "Lorg/oscim/core/Tag;",
            ">;[[",
            "Lorg/oscim/core/GeoPoint;",
            "Lorg/oscim/core/GeoPoint;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/Way;->geometryType:Lorg/oscim/core/GeometryBuffer$GeometryType;

    .line 56
    iput-byte p1, p0, Lorg/oscim/tiling/source/mapfile/Way;->layer:B

    .line 57
    iput-object p2, p0, Lorg/oscim/tiling/source/mapfile/Way;->tags:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lorg/oscim/tiling/source/mapfile/Way;->geoPoints:[[Lorg/oscim/core/GeoPoint;

    .line 59
    iput-object p4, p0, Lorg/oscim/tiling/source/mapfile/Way;->labelPosition:Lorg/oscim/core/GeoPoint;

    return-void
.end method

.method public constructor <init>(BLjava/util/List;[[Lorg/oscim/core/GeoPoint;Lorg/oscim/core/GeoPoint;Lorg/oscim/core/GeometryBuffer$GeometryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List<",
            "Lorg/oscim/core/Tag;",
            ">;[[",
            "Lorg/oscim/core/GeoPoint;",
            "Lorg/oscim/core/GeoPoint;",
            "Lorg/oscim/core/GeometryBuffer$GeometryType;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/oscim/tiling/source/mapfile/Way;-><init>(BLjava/util/List;[[Lorg/oscim/core/GeoPoint;Lorg/oscim/core/GeoPoint;)V

    .line 64
    iput-object p5, p0, Lorg/oscim/tiling/source/mapfile/Way;->geometryType:Lorg/oscim/core/GeometryBuffer$GeometryType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lorg/oscim/tiling/source/mapfile/Way;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 74
    :cond_1
    check-cast p1, Lorg/oscim/tiling/source/mapfile/Way;

    .line 75
    iget-byte v1, p0, Lorg/oscim/tiling/source/mapfile/Way;->layer:B

    iget-byte v3, p1, Lorg/oscim/tiling/source/mapfile/Way;->layer:B

    if-eq v1, v3, :cond_2

    return v2

    .line 77
    :cond_2
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/Way;->tags:Ljava/util/List;

    iget-object v3, p1, Lorg/oscim/tiling/source/mapfile/Way;->tags:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 79
    :cond_3
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/Way;->labelPosition:Lorg/oscim/core/GeoPoint;

    if-nez v1, :cond_4

    iget-object v3, p1, Lorg/oscim/tiling/source/mapfile/Way;->labelPosition:Lorg/oscim/core/GeoPoint;

    if-eqz v3, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    .line 81
    iget-object v3, p1, Lorg/oscim/tiling/source/mapfile/Way;->labelPosition:Lorg/oscim/core/GeoPoint;

    invoke-virtual {v1, v3}, Lorg/oscim/core/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 83
    :cond_5
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/Way;->geoPoints:[[Lorg/oscim/core/GeoPoint;

    array-length v1, v1

    iget-object v3, p1, Lorg/oscim/tiling/source/mapfile/Way;->geoPoints:[[Lorg/oscim/core/GeoPoint;

    array-length v3, v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    move v1, v2

    .line 86
    :goto_0
    iget-object v3, p0, Lorg/oscim/tiling/source/mapfile/Way;->geoPoints:[[Lorg/oscim/core/GeoPoint;

    array-length v4, v3

    if-ge v1, v4, :cond_a

    .line 87
    aget-object v3, v3, v1

    array-length v3, v3

    iget-object v4, p1, Lorg/oscim/tiling/source/mapfile/Way;->geoPoints:[[Lorg/oscim/core/GeoPoint;

    aget-object v4, v4, v1

    array-length v4, v4

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    move v3, v2

    .line 90
    :goto_1
    iget-object v4, p0, Lorg/oscim/tiling/source/mapfile/Way;->geoPoints:[[Lorg/oscim/core/GeoPoint;

    aget-object v4, v4, v1

    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 91
    aget-object v4, v4, v3

    iget-object v5, p1, Lorg/oscim/tiling/source/mapfile/Way;->geoPoints:[[Lorg/oscim/core/GeoPoint;

    aget-object v5, v5, v1

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lorg/oscim/core/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 105
    iget-byte v0, p0, Lorg/oscim/tiling/source/mapfile/Way;->layer:B

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lorg/oscim/tiling/source/mapfile/Way;->tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/Way;->geoPoints:[[Lorg/oscim/core/GeoPoint;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/Way;->labelPosition:Lorg/oscim/core/GeoPoint;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    invoke-virtual {v1}, Lorg/oscim/core/GeoPoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
