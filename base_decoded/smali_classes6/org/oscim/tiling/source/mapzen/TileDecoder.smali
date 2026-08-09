.class public Lorg/oscim/tiling/source/mapzen/TileDecoder;
.super Lorg/oscim/tiling/source/PbfDecoder;
.source "TileDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;
    }
.end annotation


# static fields
.field private static final CLOSE_PATH:I = 0x7

.field private static final LINE_TO:I = 0x2

.field private static final MOVE_TO:I = 0x1

.field private static final REF_TILE_SIZE:F = 4096.0f

.field private static final TAG_FEATURE_GEOMETRY:I = 0x4

.field private static final TAG_FEATURE_ID:I = 0x1

.field private static final TAG_FEATURE_TAGS:I = 0x2

.field private static final TAG_FEATURE_TYPE:I = 0x3

.field private static final TAG_GEOM_LINE:I = 0x2

.field private static final TAG_GEOM_POINT:I = 0x1

.field private static final TAG_GEOM_POLYGON:I = 0x3

.field private static final TAG_GEOM_UNKNOWN:I = 0x0

.field private static final TAG_LAYER_EXTENT:I = 0x5

.field private static final TAG_LAYER_FEATURES:I = 0x2

.field private static final TAG_LAYER_KEYS:I = 0x3

.field private static final TAG_LAYER_NAME:I = 0x1

.field private static final TAG_LAYER_VALUES:I = 0x4

.field private static final TAG_LAYER_VERSION:I = 0xf

.field private static final TAG_TILE_LAYERS:I = 0x3

.field private static final TAG_VALUE_BOOL:I = 0x7

.field private static final TAG_VALUE_DOUBLE:I = 0x3

.field private static final TAG_VALUE_FLOAT:I = 0x2

.field private static final TAG_VALUE_LONG:I = 0x4

.field private static final TAG_VALUE_SINT:I = 0x6

.field private static final TAG_VALUE_STRING:I = 0x1

.field private static final TAG_VALUE_UINT:I = 0x5

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private lastX:I

.field private lastY:I

.field private final mFeaturePool:Lorg/oscim/utils/pool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Pool<",
            "Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocale:Ljava/lang/String;

.field private mMapDataCallback:Lorg/oscim/tiling/ITileDataSink;

.field private mScale:F

.field private mTile:Lorg/oscim/core/Tile;

.field private mTmpTags:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lorg/oscim/tiling/source/PbfDecoder;-><init>()V

    const/16 v0, 0x400

    .line 66
    new-array v0, v0, [S

    iput-object v0, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mTmpTags:[S

    .line 274
    new-instance v0, Lorg/oscim/tiling/source/mapzen/TileDecoder$1;

    invoke-direct {v0, p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder$1;-><init>(Lorg/oscim/tiling/source/mapzen/TileDecoder;)V

    iput-object v0, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mFeaturePool:Lorg/oscim/utils/pool/Pool;

    .line 80
    iput-object p1, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mLocale:Ljava/lang/String;

    return-void
.end method

.method private decodeCoordinates(ILorg/oscim/tiling/source/mapzen/TileDecoder$Feature;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 408
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    move-result v3

    .line 409
    invoke-virtual {v0, v3}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->fillBuffer(I)I

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 412
    iget v1, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->bufferPos:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->bufferPos:I

    return v4

    .line 416
    :cond_0
    iget-object v2, v2, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v5, :cond_1

    .line 422
    invoke-virtual {v2}, Lorg/oscim/core/MapElement;->startLine()Lorg/oscim/core/GeometryBuffer;

    move v7, v4

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    .line 425
    invoke-virtual {v2}, Lorg/oscim/core/MapElement;->startPolygon()Lorg/oscim/core/GeometryBuffer;

    goto :goto_0

    :cond_2
    if-ne v1, v6, :cond_3

    .line 429
    invoke-virtual {v2}, Lorg/oscim/core/MapElement;->startPoints()V

    move v8, v4

    move v7, v6

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 431
    invoke-virtual {v2}, Lorg/oscim/core/MapElement;->startPoints()V

    :cond_4
    :goto_0
    move v7, v4

    move v8, v7

    .line 454
    :goto_1
    iget v9, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->bufferPos:I

    add-int/2addr v9, v3

    move v3, v4

    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_2
    iget v14, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->bufferPos:I

    if-ge v14, v9, :cond_c

    if-nez v3, :cond_9

    .line 457
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32Filled()I

    move-result v3

    ushr-int/lit8 v13, v3, 0x3

    const/4 v14, 0x7

    and-int/2addr v3, v14

    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    int-to-float v10, v11

    .line 465
    iget v15, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mScale:F

    div-float/2addr v10, v15

    int-to-float v4, v12

    div-float/2addr v4, v15

    invoke-virtual {v2, v10, v4}, Lorg/oscim/core/MapElement;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    const/4 v10, 0x0

    :cond_5
    if-ne v3, v14, :cond_6

    .line 471
    invoke-virtual {v2}, Lorg/oscim/core/MapElement;->startHole()V

    move v13, v3

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    if-ne v3, v6, :cond_7

    if-ne v1, v5, :cond_7

    .line 480
    invoke-virtual {v2}, Lorg/oscim/core/MapElement;->startLine()Lorg/oscim/core/GeometryBuffer;

    :cond_7
    if-nez v13, :cond_8

    const/4 v4, 0x0

    move/from16 v16, v13

    move v13, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_8
    move/from16 v16, v13

    move v13, v3

    move/from16 v3, v16

    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 496
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32Filled()I

    move-result v4

    ushr-int/lit8 v10, v4, 0x1

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int/2addr v4, v10

    .line 498
    iget v10, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->lastX:I

    add-int v11, v10, v4

    iput v11, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->lastX:I

    .line 500
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32Filled()I

    move-result v4

    ushr-int/lit8 v10, v4, 0x1

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int/2addr v4, v10

    .line 502
    iget v10, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->lastY:I

    add-int v12, v10, v4

    iput v12, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->lastY:I

    if-nez v7, :cond_b

    if-eq v13, v6, :cond_b

    if-ne v13, v5, :cond_a

    goto :goto_4

    :cond_a
    move v10, v6

    goto :goto_3

    :cond_b
    :goto_4
    int-to-float v4, v11

    .line 526
    iget v10, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mScale:F

    div-float/2addr v4, v10

    int-to-float v14, v12

    div-float/2addr v14, v10

    invoke-virtual {v2, v4, v14}, Lorg/oscim/core/MapElement;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_c
    if-eqz v8, :cond_d

    if-eqz v10, :cond_d

    int-to-float v1, v11

    .line 549
    iget v3, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mScale:F

    div-float/2addr v1, v3

    int-to-float v4, v12

    div-float/2addr v4, v3

    invoke-virtual {v2, v1, v4}, Lorg/oscim/core/MapElement;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    :cond_d
    return v6
.end method

.method private decodeFeature(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    move-result v0

    .line 329
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->position()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 334
    iput v0, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->lastX:I

    .line 335
    iput v0, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->lastY:I

    .line 337
    iget-object v2, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mTmpTags:[S

    const/4 v3, -0x1

    aput-short v3, v2, v0

    const/4 v2, 0x0

    move v3, v0

    move v4, v3

    .line 343
    :goto_0
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->position()I

    move-result v5

    if-ge v5, v1, :cond_9

    .line 345
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    ushr-int/lit8 v5, v5, 0x3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " invalid type for feature: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;

    .line 375
    iget-object v7, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mTmpTags:[S

    invoke-virtual {v6, v7, v3, v4}, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->match([SII)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v2, v6

    :cond_3
    if-nez v2, :cond_4

    .line 382
    iget-object v2, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mFeaturePool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v2

    check-cast v2, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;

    shl-int/lit8 v5, v3, 0x1

    .line 383
    new-array v6, v5, [S

    iput-object v6, v2, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->tags:[S

    .line 384
    iget-object v6, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mTmpTags:[S

    iget-object v7, v2, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->tags:[S

    invoke-static {v6, v0, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iput v3, v2, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->numTags:I

    .line 386
    iput v4, v2, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->type:I

    .line 388
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_4
    invoke-direct {p0, v4, v2}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeCoordinates(ILorg/oscim/tiling/source/mapzen/TileDecoder$Feature;)I

    goto :goto_0

    .line 368
    :cond_5
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    move-result v4

    goto :goto_0

    .line 358
    :cond_6
    iget-object v5, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mTmpTags:[S

    invoke-virtual {p0, v5}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeUnsignedVarintArray([S)[S

    move-result-object v5

    iput-object v5, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mTmpTags:[S

    .line 360
    :goto_1
    iget-object v5, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mTmpTags:[S

    array-length v6, v5

    if-ge v3, v6, :cond_7

    aget-short v5, v5, v3

    if-ltz v5, :cond_7

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_7
    shr-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 354
    :cond_8
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    goto/16 :goto_0

    :cond_9
    :goto_2
    return-void
.end method

.method private decodeLayer()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 125
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    move-result v1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->position()I

    move-result v5

    add-int/2addr v5, v1

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x0

    .line 135
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->position()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-ge v9, v5, :cond_7

    .line 137
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    shr-int/lit8 v9, v9, 0x3

    if-eq v9, v12, :cond_6

    const/4 v12, 0x2

    if-eq v9, v12, :cond_5

    const/4 v12, 0x3

    if-eq v9, v12, :cond_4

    if-eq v9, v10, :cond_3

    if-eq v9, v11, :cond_2

    const/16 v10, 0xf

    if-eq v9, v10, :cond_1

    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " invalid type for layer: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    goto :goto_0

    .line 149
    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 154
    invoke-direct {v0, v4}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeFeature(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 178
    :cond_7
    :goto_1
    new-instance v5, Lorg/oscim/core/Tag;

    const-string v9, "layer"

    invoke-direct {v5, v9, v7}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_8

    return v12

    :cond_8
    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    .line 191
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v14, "name"

    if-ge v9, v13, :cond_d

    .line 192
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v10, :cond_a

    move v7, v9

    goto :goto_3

    :cond_a
    const/4 v15, 0x7

    if-ge v14, v15, :cond_b

    goto :goto_3

    .line 205
    :cond_b
    iget-object v14, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mLocale:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move v8, v9

    :cond_c
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 213
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;

    .line 215
    iget-object v10, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v10, v10, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v13, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v10, v13, :cond_e

    goto :goto_4

    .line 218
    :cond_e
    iget-object v10, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v10, v10, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v10}, Lorg/oscim/core/TagSet;->clear()V

    .line 219
    iget-object v10, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v10, v10, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v10, v5}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    move v10, v6

    move v13, v10

    const/4 v15, 0x0

    .line 224
    :goto_5
    iget v1, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->numTags:I

    shl-int/2addr v1, v12

    if-ge v10, v1, :cond_12

    .line 225
    iget-object v1, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->tags:[S

    aget-short v1, v1, v10

    if-ne v1, v7, :cond_f

    .line 231
    iget-object v1, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->tags:[S

    add-int/lit8 v15, v10, 0x1

    aget-short v1, v1, v15

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    goto :goto_6

    .line 236
    :cond_f
    iget-object v12, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->tags:[S

    add-int/lit8 v16, v10, 0x1

    aget-short v12, v12, v16

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-ne v1, v8, :cond_10

    .line 240
    iget-object v1, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v1, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v13, Lorg/oscim/core/Tag;

    invoke-direct {v13, v14, v12, v6}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    const/4 v13, 0x1

    goto :goto_6

    .line 243
    :cond_10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_11

    goto :goto_6

    .line 247
    :cond_11
    iget-object v11, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v11, v11, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v6, Lorg/oscim/core/Tag;

    invoke-direct {v6, v1, v12}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    :goto_6
    add-int/lit8 v10, v10, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    goto :goto_5

    :cond_12
    if-nez v13, :cond_13

    if-eqz v15, :cond_13

    .line 252
    iget-object v1, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v1, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v6, Lorg/oscim/core/Tag;

    const/4 v10, 0x0

    invoke-direct {v6, v14, v15, v10}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    .line 255
    :cond_13
    iget-object v1, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v1, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v6, "height"

    invoke-virtual {v1, v6}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 256
    iget-object v1, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v1, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v10, "volume"

    invoke-virtual {v1, v10}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v1, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    .line 257
    const-string v11, "area"

    invoke-virtual {v1, v11}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 258
    iget-object v1, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v1, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1, v10}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 259
    iget-object v10, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v10, v10, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v10, v11}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v1, v10

    .line 260
    invoke-static {v1}, Lorg/oscim/utils/FastMath;->round2(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v10, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    iget-object v10, v10, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v11, Lorg/oscim/core/Tag;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v1, v12}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v11}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    goto :goto_7

    :cond_14
    const/4 v12, 0x0

    .line 266
    :goto_7
    iget-object v1, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lorg/oscim/core/MapElement;->setLayer(I)V

    .line 267
    iget-object v1, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mMapDataCallback:Lorg/oscim/tiling/ITileDataSink;

    iget-object v10, v9, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;->elem:Lorg/oscim/core/MapElement;

    invoke-interface {v1, v10}, Lorg/oscim/tiling/ITileDataSink;->process(Lorg/oscim/core/MapElement;)V

    .line 268
    iget-object v1, v0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mFeaturePool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v1, v9}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/mapzen/TileDecoder$Feature;

    move v11, v6

    move v6, v12

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_15
    move v1, v12

    return v1
.end method

.method private decodeValue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    move-result v0

    .line 559
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->position()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 561
    :goto_0
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->position()I

    move-result v2

    if-ge v2, v1, :cond_2

    .line 563
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    shr-int/lit8 v2, v2, 0x3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 595
    :pswitch_0
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeBool()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yes"

    goto :goto_0

    :cond_1
    const-string v0, "no"

    goto :goto_0

    .line 579
    :pswitch_1
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    move-result v0

    invoke-static {v0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->deZigZag(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 575
    :pswitch_2
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 583
    :pswitch_3
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 591
    :pswitch_4
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 587
    :pswitch_5
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 571
    :pswitch_6
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decode(Lorg/oscim/core/Tile;Lorg/oscim/tiling/ITileDataSink;Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0, p3}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->setInputStream(Ljava/io/InputStream;)V

    .line 92
    iput-object p1, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    .line 93
    iput-object p2, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mMapDataCallback:Lorg/oscim/tiling/ITileDataSink;

    .line 94
    sget p2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float p2, p2

    const/high16 p3, 0x45800000    # 4096.0f

    div-float/2addr p3, p2

    iput p3, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mScale:F

    .line 98
    :goto_0
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->hasData()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeVarint32()I

    move-result p2

    if-lez p2, :cond_1

    shr-int/lit8 p2, p2, 0x3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/oscim/tiling/source/mapzen/TileDecoder;->mTile:Lorg/oscim/core/Tile;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " invalid type for tile: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->error(Ljava/lang/String;)V

    return p3

    .line 104
    :cond_0
    invoke-direct {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->decodeLayer()Z

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->hasData()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid tile"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/oscim/tiling/source/mapzen/TileDecoder;->error(Ljava/lang/String;)V

    return p3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
