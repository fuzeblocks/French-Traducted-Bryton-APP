.class public Lorg/oscim/tiling/source/mapfile/MapReadResult;
.super Ljava/lang/Object;
.source "MapReadResult.java"


# instance fields
.field private final hashPois:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hashWays:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isWater:Z

.field public pointOfInterests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/tiling/source/mapfile/PointOfInterest;",
            ">;"
        }
    .end annotation
.end field

.field public ways:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/oscim/tiling/source/mapfile/Way;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->hashPois:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->hashWays:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->pointOfInterests:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->ways:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lorg/oscim/tiling/source/mapfile/MapReadResult;Z)V
    .locals 3

    if-eqz p2, :cond_3

    .line 69
    iget-object p2, p1, Lorg/oscim/tiling/source/mapfile/MapReadResult;->pointOfInterests:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/tiling/source/mapfile/PointOfInterest;

    .line 70
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->hashPois:Ljava/util/Set;

    invoke-virtual {v0}, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->pointOfInterests:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p1, Lorg/oscim/tiling/source/mapfile/MapReadResult;->ways:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/oscim/tiling/source/mapfile/Way;

    .line 75
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->hashWays:Ljava/util/Set;

    invoke-virtual {p2}, Lorg/oscim/tiling/source/mapfile/Way;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->ways:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->pointOfInterests:Ljava/util/List;

    iget-object v0, p1, Lorg/oscim/tiling/source/mapfile/MapReadResult;->pointOfInterests:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object p2, p0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->ways:Ljava/util/List;

    iget-object p1, p1, Lorg/oscim/tiling/source/mapfile/MapReadResult;->ways:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public add(Lorg/oscim/tiling/source/mapfile/PoiWayBundle;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->pointOfInterests:Ljava/util/List;

    iget-object v1, p1, Lorg/oscim/tiling/source/mapfile/PoiWayBundle;->pois:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapReadResult;->ways:Ljava/util/List;

    iget-object p1, p1, Lorg/oscim/tiling/source/mapfile/PoiWayBundle;->ways:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
