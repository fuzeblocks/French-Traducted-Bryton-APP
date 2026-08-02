.class Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;
.super Lorg/oscim/layers/tile/vector/VectorTileLoader;
.source "OsmTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/vector/OsmTileLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OsmTileLoader"
.end annotation


# static fields
.field private static final mTagReplacement:[Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;


# instance fields
.field private final mFilteredTags:Lorg/oscim/core/TagSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    new-instance v1, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    const-string v2, "name"

    invoke-direct {v1, v2}, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    const-string v2, "addr:housenumber"

    invoke-direct {v1, v2}, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    const-string v2, "ref"

    invoke-direct {v1, v2}, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    const-string v2, "height"

    invoke-direct {v1, v2}, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    const-string v2, "min_height"

    invoke-direct {v1, v2}, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mTagReplacement:[Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    return-void
.end method

.method constructor <init>(Lorg/oscim/layers/tile/vector/VectorTileLayer;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/oscim/layers/tile/vector/VectorTileLoader;-><init>(Lorg/oscim/layers/tile/vector/VectorTileLayer;)V

    .line 56
    new-instance p1, Lorg/oscim/core/TagSet;

    invoke-direct {p1}, Lorg/oscim/core/TagSet;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mFilteredTags:Lorg/oscim/core/TagSet;

    return-void
.end method


# virtual methods
.method protected filterTags(Lorg/oscim/core/TagSet;)Lorg/oscim/core/TagSet;
    .locals 10

    .line 74
    invoke-virtual {p1}, Lorg/oscim/core/TagSet;->getTags()[Lorg/oscim/core/Tag;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mFilteredTags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1}, Lorg/oscim/core/TagSet;->clear()V

    .line 79
    invoke-virtual {p1}, Lorg/oscim/core/TagSet;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 80
    aget-object v3, v0, v2

    .line 82
    sget-object v4, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mTagReplacement:[Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 83
    iget-object v8, v3, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    iget-object v9, v7, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;->key:Ljava/lang/String;

    invoke-static {v8, v9}, Lorg/oscim/utils/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 84
    iget-object v3, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mFilteredTags:Lorg/oscim/core/TagSet;

    iget-object v4, v7, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;->tag:Lorg/oscim/core/Tag;

    invoke-virtual {v3, v4}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 89
    :cond_1
    iget-object v4, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mFilteredTags:Lorg/oscim/core/TagSet;

    invoke-virtual {v4, v3}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lorg/oscim/layers/tile/vector/OsmTileLayer$OsmTileLoader;->mFilteredTags:Lorg/oscim/core/TagSet;

    return-object p1
.end method
