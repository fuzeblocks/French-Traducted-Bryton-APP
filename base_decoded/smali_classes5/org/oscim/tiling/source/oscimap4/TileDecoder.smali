.class public Lorg/oscim/tiling/source/oscimap4/TileDecoder;
.super Lorg/oscim/tiling/source/PbfDecoder;
.source "TileDecoder.java"


# static fields
.field private static final REF_TILE_SIZE:F = 4096.0f

.field private static final TAG_ELEM_COORDS:I = 0xd

.field private static final TAG_ELEM_INDEX:I = 0xc

.field private static final TAG_ELEM_LAYER:I = 0x15

.field private static final TAG_ELEM_NUM_COORDINATES:I = 0x3

.field private static final TAG_ELEM_NUM_INDICES:I = 0x1

.field private static final TAG_ELEM_NUM_TAGS:I = 0x2

.field private static final TAG_ELEM_TAGS:I = 0xb

.field private static final TAG_TILE_LINE:I = 0x15

.field private static final TAG_TILE_MESH:I = 0x18

.field private static final TAG_TILE_NUM_KEYS:I = 0xc

.field private static final TAG_TILE_NUM_TAGS:I = 0xb

.field private static final TAG_TILE_NUM_VALUES:I = 0xd

.field private static final TAG_TILE_POINT:I = 0x17

.field private static final TAG_TILE_POLY:I = 0x16

.field private static final TAG_TILE_TAGS:I = 0x10

.field private static final TAG_TILE_TAG_KEYS:I = 0xe

.field private static final TAG_TILE_TAG_VALUES:I = 0xf

.field private static final TAG_TILE_VERSION:I = 0x1

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final mElem:Lorg/oscim/core/MapElement;

.field private mMapDataSink:Lorg/oscim/tiling/ITileDataSink;

.field private mSArray:[I

.field private final mScaleFactor:F

.field private mTile:Lorg/oscim/core/Tile;

.field private final mTileTags:Lorg/oscim/core/TagSet;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Lorg/oscim/tiling/source/PbfDecoder;-><init>()V

    const/16 v0, 0x64

    .line 68
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    .line 81
    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v1, v1

    const/high16 v2, 0x45800000    # 4096.0f

    div-float/2addr v2, v1

    iput v2, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mScaleFactor:F

    .line 84
    new-instance v1, Lorg/oscim/core/MapElement;

    invoke-direct {v1}, Lorg/oscim/core/MapElement;-><init>()V

    iput-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    .line 85
    new-instance v1, Lorg/oscim/core/TagSet;

    invoke-direct {v1, v0}, Lorg/oscim/core/TagSet;-><init>(I)V

    iput-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    return-void
.end method

.method private decodeElementTags(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 372
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    .line 373
    :cond_0
    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    .line 375
    invoke-virtual {p0, p1, v0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarintArray(I[I)V

    .line 377
    iget-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v1, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1}, Lorg/oscim/core/TagSet;->clear()V

    .line 379
    iget-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1}, Lorg/oscim/core/TagSet;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_3

    .line 382
    aget v5, v0, v4

    if-ltz v5, :cond_2

    if-le v5, v1, :cond_1

    goto :goto_1

    .line 388
    :cond_1
    iget-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v6, v6, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    iget-object v7, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    invoke-virtual {v7, v5}, Lorg/oscim/core/TagSet;->get(I)Lorg/oscim/core/Tag;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 385
    :cond_2
    :goto_1
    sget-object p1, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " invalid tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v3

    :cond_3
    return v2
.end method

.method private decodeTileElement(I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->position()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x17

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v2, :cond_0

    .line 271
    iget-object v2, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v2, v2, Lorg/oscim/core/MapElement;->index:[I

    aput v3, v2, v5

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 274
    :goto_0
    iget-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    const/4 v7, 0x5

    iput v7, v6, Lorg/oscim/core/MapElement;->layer:I

    move v6, v4

    move v8, v6

    move v7, v5

    .line 276
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->position()I

    move-result v9

    if-ge v9, v1, :cond_b

    .line 278
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_2

    :cond_2
    shr-int/lit8 v9, v9, 0x3

    if-eq v9, v4, :cond_a

    if-eq v9, v3, :cond_9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_8

    const/16 v10, 0x15

    if-eq v9, v10, :cond_7

    const/16 v10, 0x18

    packed-switch v9, :pswitch_data_0

    .line 341
    sget-object v10, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " invalid type for way: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    if-nez v2, :cond_3

    .line 313
    sget-object v9, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " no coordinates"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 316
    :cond_3
    const-string v9, "/"

    const-string v11, " wrong number of coordinates "

    if-ne p1, v10, :cond_5

    .line 317
    iget-object v10, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    mul-int/lit8 v12, v2, 0x3

    div-int/lit8 v13, v12, 0x2

    invoke-virtual {v10, v13, v5}, Lorg/oscim/core/MapElement;->ensurePointSize(IZ)[F

    .line 318
    iget-object v10, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v10, v10, Lorg/oscim/core/MapElement;->points:[F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {p0, v10, v13}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeInterleavedPoints3D([FF)I

    move-result v10

    if-eq v10, v12, :cond_4

    .line 321
    sget-object v7, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Ljava/util/logging/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move v7, v4

    .line 324
    :cond_4
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iput v10, v9, Lorg/oscim/core/MapElement;->pointNextPos:I

    goto/16 :goto_1

    .line 326
    :cond_5
    iget-object v10, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    invoke-virtual {v10, v2, v5}, Lorg/oscim/core/MapElement;->ensurePointSize(IZ)[F

    .line 327
    iget-object v10, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget v12, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mScaleFactor:F

    invoke-virtual {p0, v10, v12}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeInterleavedPoints(Lorg/oscim/core/GeometryBuffer;F)I

    move-result v10

    if-eq v10, v2, :cond_1

    .line 330
    sget-object v7, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Ljava/util/logging/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move v7, v4

    goto/16 :goto_1

    :pswitch_1
    if-ne p1, v10, :cond_6

    .line 304
    invoke-direct {p0, v8, v5}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeWayIndices(IZ)I

    goto/16 :goto_1

    .line 306
    :cond_6
    invoke-direct {p0, v8, v4}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeWayIndices(IZ)I

    move-result v2

    goto/16 :goto_1

    .line 286
    :pswitch_2
    invoke-direct {p0, v6}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeElementTags(I)Z

    move-result v9

    if-nez v9, :cond_1

    return v5

    .line 337
    :cond_7
    iget-object v9, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v10

    iput v10, v9, Lorg/oscim/core/MapElement;->layer:I

    goto/16 :goto_1

    .line 299
    :cond_8
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v2

    goto/16 :goto_1

    .line 295
    :cond_9
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v6

    goto/16 :goto_1

    .line 291
    :cond_a
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v8

    goto/16 :goto_1

    :cond_b
    :goto_2
    if-nez v7, :cond_d

    if-eqz v6, :cond_d

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    packed-switch p1, :pswitch_data_1

    goto :goto_3

    .line 361
    :pswitch_3
    iget-object p1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v0, p1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_3

    .line 358
    :pswitch_4
    iget-object p1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v0, p1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_3

    .line 355
    :pswitch_5
    iget-object p1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v0, p1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_3

    .line 352
    :pswitch_6
    iget-object p1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v0, p1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    .line 365
    :goto_3
    iget-object p1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mMapDataSink:Lorg/oscim/tiling/ITileDataSink;

    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    invoke-interface {p1, v0}, Lorg/oscim/tiling/ITileDataSink;->process(Lorg/oscim/core/MapElement;)V

    return v4

    .line 346
    :cond_d
    :goto_4
    sget-object p1, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed: bytes:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tags:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v0, v0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v5

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private decodeTileTags(I[I[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_a

    .line 191
    aget v3, p2, v2

    add-int/lit8 v4, v2, 0x1

    .line 192
    aget v4, p2, v4

    const/16 v5, 0x100

    if-ge v3, v5, :cond_1

    .line 196
    sget v6, Lorg/oscim/tiling/source/oscimap4/Tags;->MAX_KEY:I

    if-le v3, v6, :cond_0

    return v1

    .line 198
    :cond_0
    sget-object v6, Lorg/oscim/tiling/source/oscimap4/Tags;->keys:[Ljava/lang/String;

    aget-object v3, v6, v3

    goto :goto_1

    :cond_1
    add-int/lit16 v3, v3, -0x100

    .line 201
    array-length v6, p3

    if-lt v3, v6, :cond_2

    return v1

    .line 203
    :cond_2
    aget-object v3, p3, v3

    :goto_1
    if-ge v4, v5, :cond_4

    .line 207
    sget v5, Lorg/oscim/tiling/source/oscimap4/Tags;->MAX_VALUE:I

    if-le v4, v5, :cond_3

    return v1

    .line 209
    :cond_3
    sget-object v5, Lorg/oscim/tiling/source/oscimap4/Tags;->values:[Ljava/lang/String;

    aget-object v4, v5, v4

    goto :goto_2

    :cond_4
    add-int/lit16 v4, v4, -0x100

    .line 212
    array-length v5, p4

    if-lt v4, v5, :cond_5

    return v1

    .line 214
    :cond_5
    aget-object v4, p4, v4

    .line 219
    :goto_2
    const-string v5, "name"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "addr:housenumber"

    .line 220
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "ref"

    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "ele"

    .line 222
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 224
    :cond_6
    const-string v5, "height"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "min_height"

    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 229
    :cond_7
    new-instance v5, Lorg/oscim/core/Tag;

    invoke-direct {v5, v3, v4, v1, v0}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 227
    :cond_8
    :goto_3
    new-instance v5, Lorg/oscim/core/Tag;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Lorg/oscim/utils/FastMath;->round2(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4, v1}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 223
    :cond_9
    :goto_4
    new-instance v5, Lorg/oscim/core/Tag;

    invoke-direct {v5, v3, v4, v1}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    :goto_5
    iget-object v3, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    invoke-virtual {v3, v5}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_a
    return v0
.end method

.method private decodeWayIndices(IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/oscim/core/MapElement;->ensureIndexSize(IZ)[I

    .line 239
    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v0, v0, Lorg/oscim/core/MapElement;->index:[I

    invoke-virtual {p0, p1, v0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarintArray(I[I)V

    .line 241
    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mElem:Lorg/oscim/core/MapElement;

    iget-object v0, v0, Lorg/oscim/core/MapElement;->index:[I

    if-eqz p2, :cond_1

    move p2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 246
    aget v2, v0, v1

    add-int/2addr p2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 247
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    .line 251
    :cond_1
    array-length p2, v0

    if-ge p1, p2, :cond_2

    const/4 p2, -0x1

    .line 252
    aput p2, v0, p1

    :cond_2
    return v1
.end method


# virtual methods
.method public decode(Lorg/oscim/core/Tile;Lorg/oscim/tiling/ITileDataSink;Ljava/io/InputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->buffer:[B

    invoke-static {p3, v0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->readUnsignedInt(Ljava/io/InputStream;[B)I

    .line 93
    invoke-virtual {p0, p3}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->setInputStream(Ljava/io/InputStream;)V

    .line 95
    iput-object p1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    .line 96
    iput-object p2, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mMapDataSink:Lorg/oscim/tiling/ITileDataSink;

    .line 98
    iget-object p1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTileTags:Lorg/oscim/core/TagSet;

    invoke-virtual {p1}, Lorg/oscim/core/TagSet;->clearAndNullTags()V

    const/4 p1, 0x0

    const/4 p2, -0x1

    const/4 p3, 0x0

    move v2, p1

    move v3, v2

    move v4, v3

    move-object v0, p3

    move-object v1, v0

    move p3, p2

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->hasData()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v5

    if-lez v5, :cond_8

    shr-int/lit8 v5, v5, 0x3

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    .line 178
    sget-object p2, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " invalid type for tile: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return p1

    .line 121
    :pswitch_0
    invoke-direct {p0, v5}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeTileElement(I)Z

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v5, v2, 0x2

    .line 159
    iget-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    array-length v6, v6

    if-ge v6, v5, :cond_1

    .line 160
    new-array v6, v5, [I

    iput-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    .line 162
    :cond_1
    iget-object v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    invoke-virtual {p0, v5, v6}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarintArray(I[I)V

    .line 163
    iget-object v5, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mSArray:[I

    invoke-direct {p0, v2, v5, v0, v1}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeTileTags(I[I[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 164
    sget-object p2, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " invalid tags"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return p1

    :pswitch_2
    if-eqz v1, :cond_3

    if-lt v4, p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 137
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    move v4, v5

    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    sget-object p2, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " wrong number of values "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return p1

    :pswitch_3
    if-eqz v0, :cond_5

    if-lt v3, p2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 129
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    move v3, v5

    goto/16 :goto_0

    .line 126
    :cond_5
    :goto_2
    sget-object p3, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " wrong number of keys "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return p1

    .line 152
    :pswitch_4
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result p3

    .line 154
    new-array v1, p3, [Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :pswitch_5
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result p2

    .line 148
    new-array v0, p2, [Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :pswitch_6
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v2

    goto/16 :goto_0

    .line 170
    :cond_6
    invoke-virtual {p0}, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->decodeVarint32()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_7

    .line 171
    iget v6, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mVersion:I

    const/4 v7, 0x5

    if-le v6, v7, :cond_0

    .line 172
    :cond_7
    sget-object p2, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->log:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/oscim/tiling/source/oscimap4/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " invalid version: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return p1

    :cond_8
    return v6

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
