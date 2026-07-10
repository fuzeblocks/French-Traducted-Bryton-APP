.class Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;
.super Lorg/oscim/utils/pool/Inlist;
.source "TileDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/mapzen/TileDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;",
        ">;"
    }
.end annotation


# instance fields
.field final elem:Lorg/oscim/core/MapElement;

.field numTags:I

.field tags:[S

.field type:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 307
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 308
    new-instance v0, Lorg/oscim/core/MapElement;

    invoke-direct {v0}, Lorg/oscim/core/MapElement;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    return-void
.end method


# virtual methods
.method match([SII)Z
    .locals 2

    .line 312
    iget v0, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->numTags:I

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    return v1

    .line 315
    :cond_0
    iget p2, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->type:I

    if-eq p2, p3, :cond_1

    return v1

    :cond_1
    move p2, v1

    .line 318
    :goto_0
    iget p3, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->numTags:I

    const/4 v0, 0x1

    shl-int/2addr p3, v0

    if-ge p2, p3, :cond_3

    .line 319
    iget-object p3, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->tags:[S

    aget-short p3, p3, p2

    aget-short v0, p1, p2

    if-eq p3, v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
