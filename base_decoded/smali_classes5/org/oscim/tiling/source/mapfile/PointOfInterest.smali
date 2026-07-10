.class public Lorg/oscim/tiling/source/mapfile/PointOfInterest;
.super Ljava/lang/Object;
.source "PointOfInterest.java"


# instance fields
.field public final layer:B

.field public final position:Lorg/oscim/core/GeoPoint;

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
.method public constructor <init>(BLjava/util/List;Lorg/oscim/core/GeoPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List<",
            "Lorg/oscim/core/Tag;",
            ">;",
            "Lorg/oscim/core/GeoPoint;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-byte p1, p0, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->layer:B

    .line 45
    iput-object p2, p0, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->tags:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->position:Lorg/oscim/core/GeoPoint;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lorg/oscim/tiling/source/mapfile/PointOfInterest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    check-cast p1, Lorg/oscim/tiling/source/mapfile/PointOfInterest;

    .line 57
    iget-byte v1, p0, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->layer:B

    iget-byte v3, p1, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->layer:B

    if-eq v1, v3, :cond_2

    return v2

    .line 59
    :cond_2
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->tags:Ljava/util/List;

    iget-object v3, p1, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->tags:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 61
    :cond_3
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->position:Lorg/oscim/core/GeoPoint;

    iget-object p1, p1, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->position:Lorg/oscim/core/GeoPoint;

    invoke-virtual {v1, p1}, Lorg/oscim/core/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 71
    iget-byte v0, p0, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->layer:B

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->position:Lorg/oscim/core/GeoPoint;

    invoke-virtual {v1}, Lorg/oscim/core/GeoPoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
