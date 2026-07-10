.class public Lorg/oscim/layers/tile/buildings/S3DBLayer;
.super Lorg/oscim/layers/tile/buildings/BuildingLayer;
.source "S3DBLayer.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final TILE_SCALE:F

.field private mColored:Z

.field private mTransparent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lorg/oscim/layers/tile/buildings/S3DBLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/layers/tile/buildings/S3DBLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;IIZ)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lorg/oscim/layers/tile/buildings/BuildingLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;IIZZ)V

    .line 41
    sget p1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float p1, p1

    sget p2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x45800000    # 4096.0f

    div-float/2addr p2, p1

    iput p2, p0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->TILE_SCALE:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mColored:Z

    .line 44
    iput-boolean p1, p0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mTransparent:Z

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;Z)V
    .locals 7

    .line 51
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/ViewController;->getMaxZoomLevel()I

    move-result v5

    const/16 v4, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/oscim/layers/tile/buildings/S3DBLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;IIZ)V

    return-void
.end method

.method private processRoof(Lorg/oscim/core/MapElement;Lorg/oscim/layers/tile/MapTile;FFILorg/oscim/theme/styles/ExtrusionStyle;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v2, p6

    .line 254
    iget v5, v2, Lorg/oscim/theme/styles/ExtrusionStyle;->colorTop:I

    .line 257
    iget-boolean v6, v0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mColored:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 258
    const-string v6, "roof:colour"

    invoke-virtual {p0, p1, v6}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getTransformedValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 260
    iget-object v5, v2, Lorg/oscim/theme/styles/ExtrusionStyle;->hsv:Lorg/oscim/backend/canvas/Color$HSV;

    invoke-static {v6, v5, v7}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getColor(Ljava/lang/String;Lorg/oscim/backend/canvas/Color$HSV;Z)I

    move-result v5

    goto :goto_0

    .line 261
    :cond_0
    const-string v6, "roof:material"

    invoke-virtual {p0, p1, v6}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getTransformedValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 262
    iget-object v5, v2, Lorg/oscim/theme/styles/ExtrusionStyle;->hsv:Lorg/oscim/backend/canvas/Color$HSV;

    invoke-static {v6, v5, v7}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getMaterialColor(Ljava/lang/String;Lorg/oscim/backend/canvas/Color$HSV;Z)I

    move-result v5

    .line 266
    :cond_1
    :goto_0
    const-string v6, "roof:orientation"

    invoke-virtual {p0, p1, v6}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 267
    const-string v9, "across"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    .line 273
    :goto_1
    const-string v9, "roof:shape"

    invoke-virtual {p0, p1, v9}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 274
    const-string v10, "flat"

    if-nez v9, :cond_3

    move-object v9, v10

    .line 278
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/oscim/layers/tile/MapTile;->getGroundScale()F

    move-result v11

    .line 280
    new-instance v12, Lorg/oscim/core/GeometryBuffer;

    invoke-direct {v12, p1}, Lorg/oscim/core/GeometryBuffer;-><init>(Lorg/oscim/core/GeometryBuffer;)V

    .line 283
    iget-boolean v13, v0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mTransparent:Z

    if-eqz v13, :cond_4

    .line 285
    iget v2, v2, Lorg/oscim/theme/styles/ExtrusionStyle;->colorTop:I

    invoke-static {v2}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result v2

    invoke-static {v5, v2}, Lorg/oscim/theme/styles/ExtrusionStyle;->blendAlpha(IF)I

    move-result v5

    :cond_4
    move v13, v5

    .line 289
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "skillion"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "saltbox"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "half_hipped"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x7

    goto :goto_3

    :sswitch_3
    const-string v2, "mansard"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x6

    goto :goto_3

    :sswitch_4
    const-string v2, "pyramidal"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v8, 0xa

    goto :goto_3

    :sswitch_5
    const-string v2, "round"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_6
    const-string v2, "onion"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :sswitch_7
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v8, 0xb

    goto :goto_3

    :sswitch_8
    const-string v2, "dome"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v8, v7

    goto :goto_3

    :sswitch_9
    const-string v2, "gambrel"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x5

    goto :goto_3

    :sswitch_a
    const-string v2, "hipped"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v8, 0x8

    goto :goto_3

    :sswitch_b
    const-string v2, "gabled"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, -0x1

    :goto_3
    const/4 v10, 0x0

    packed-switch v8, :pswitch_data_0

    .line 321
    invoke-static {v12, v3}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcFlatMesh(Lorg/oscim/core/GeometryBuffer;F)Z

    move-result v2

    goto :goto_5

    .line 317
    :pswitch_0
    invoke-static {v12, v3, v4}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcPyramidalMesh(Lorg/oscim/core/GeometryBuffer;FF)Z

    move-result v2

    goto :goto_5

    .line 308
    :pswitch_1
    iget-object v2, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v5, "roof:direction"

    invoke-virtual {v2, v5}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 311
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 313
    :goto_4
    new-instance v10, Lorg/oscim/core/GeometryBuffer;

    invoke-direct {v10, p1}, Lorg/oscim/core/GeometryBuffer;-><init>(Lorg/oscim/core/GeometryBuffer;)V

    .line 314
    invoke-static {v12, v3, v4, v2, v10}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcSkillionMesh(Lorg/oscim/core/GeometryBuffer;FFFLorg/oscim/core/GeometryBuffer;)Z

    move-result v2

    goto :goto_5

    :pswitch_2
    const/4 v7, 0x0

    move-object v2, v12

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v6

    move-object v6, v9

    .line 304
    invoke-static/range {v2 .. v7}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcRidgeMesh(Lorg/oscim/core/GeometryBuffer;FFZLjava/lang/String;Lorg/oscim/core/GeometryBuffer;)Z

    move-result v2

    goto :goto_5

    .line 298
    :pswitch_3
    new-instance v10, Lorg/oscim/core/GeometryBuffer;

    invoke-direct {v10, v7, v7}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    move-object v2, v12

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v6

    move-object v6, v9

    move-object v7, v10

    .line 299
    invoke-static/range {v2 .. v7}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcRidgeMesh(Lorg/oscim/core/GeometryBuffer;FFZLjava/lang/String;Lorg/oscim/core/GeometryBuffer;)Z

    move-result v2

    goto :goto_5

    .line 292
    :pswitch_4
    invoke-static {v12, v3, v4, v9}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcCircleMesh(Lorg/oscim/core/GeometryBuffer;FFLjava/lang/String;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    .line 326
    invoke-static/range {p2 .. p2}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v1

    invoke-virtual {v1, v12, v11, v13}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->addMeshElement(Lorg/oscim/core/GeometryBuffer;FI)V

    if-eqz v10, :cond_8

    .line 328
    invoke-static/range {p2 .. p2}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v1

    move/from16 v2, p5

    invoke-virtual {v1, v10, v11, v2}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->addMeshElement(Lorg/oscim/core/GeometryBuffer;FI)V

    goto :goto_6

    .line 331
    :cond_7
    sget-object v2, Lorg/oscim/layers/tile/buildings/S3DBLayer;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Roof calculation failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ab7c1bd -> :sswitch_b
        -0x488bc0e0 -> :sswitch_a
        -0xba9cdb6 -> :sswitch_9
        0x2f2363 -> :sswitch_8
        0x2fff79 -> :sswitch_7
        0x64fc9c9 -> :sswitch_6
        0x67ab18e -> :sswitch_5
        0x319c7d7b -> :sswitch_4
        0x31d1295a -> :sswitch_3
        0x56376cac -> :sswitch_2
        0x6f1ad5b5 -> :sswitch_1
        0x7fb36017 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public complete(Lorg/oscim/layers/tile/MapTile;Z)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->complete(Lorg/oscim/layers/tile/MapTile;Z)V

    return-void
.end method

.method public isColored()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mColored:Z

    return v0
.end method

.method public isTransparent()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mTransparent:Z

    return v0
.end method

.method public processElement(Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/ExtrusionStyle;Lorg/oscim/layers/tile/MapTile;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    .line 97
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/layers/tile/MapTile;->getGroundScale()F

    move-result v9

    .line 104
    const-string v0, "roof:height"

    invoke-virtual {p0, v8, v0}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v3

    :goto_0
    float-to-int v0, v0

    goto/16 :goto_3

    .line 107
    :cond_0
    const-string v0, "roof:levels"

    invoke-virtual {p0, v8, v0}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "roof:angle"

    invoke-virtual {p0, v8, v0}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v10, v1

    move v5, v4

    .line 111
    :goto_1
    iget-object v11, v8, Lorg/oscim/core/MapElement;->index:[I

    aget v11, v11, v4

    if-ge v5, v11, :cond_3

    .line 112
    iget-object v11, v8, Lorg/oscim/core/MapElement;->points:[F

    aget v11, v11, v5

    .line 113
    iget-object v12, v8, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v13, v5, 0x1

    aget v12, v12, v13

    if-nez v10, :cond_2

    .line 115
    new-instance v10, Lorg/oscim/core/Box;

    float-to-double v13, v11

    float-to-double v11, v12

    invoke-direct {v10, v13, v14, v11, v12}, Lorg/oscim/core/Box;-><init>(DD)V

    goto :goto_2

    :cond_2
    float-to-double v13, v11

    float-to-double v11, v12

    .line 117
    invoke-virtual {v10, v13, v14, v11, v12}, Lorg/oscim/core/Box;->add(DD)V

    :goto_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_5

    .line 121
    invoke-virtual {v10}, Lorg/oscim/core/Box;->getHeight()D

    move-result-wide v11

    invoke-virtual {v10}, Lorg/oscim/core/Box;->getWidth()D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    double-to-int v5, v10

    int-to-float v5, v5

    mul-float/2addr v5, v9

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v10, 0x42340000    # 45.0f

    div-float/2addr v0, v10

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v5, v10

    mul-float/2addr v0, v5

    goto :goto_0

    .line 125
    :cond_4
    const-string v0, "roof:shape"

    invoke-virtual {p0, v8, v0}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v5, "flat"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x230

    goto :goto_3

    :cond_5
    move v0, v4

    .line 130
    :goto_3
    const-string v5, "height"

    invoke-virtual {p0, v8, v5}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    goto :goto_4

    .line 135
    :cond_6
    const-string v5, "building:levels"

    invoke-virtual {p0, v8, v5}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 136
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    add-int/2addr v5, v0

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    if-nez v5, :cond_8

    .line 141
    iget v5, v6, Lorg/oscim/theme/styles/ExtrusionStyle;->defaultHeight:I

    mul-int/lit8 v5, v5, 0x64

    .line 143
    :cond_8
    const-string v10, "min_height"

    invoke-virtual {p0, v8, v10}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_5

    .line 148
    :cond_9
    const-string v3, "building:min_level"

    invoke-virtual {p0, v8, v3}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_5

    :cond_a
    move v2, v4

    .line 154
    :goto_5
    iget-boolean v3, v7, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mColored:Z

    if-eqz v3, :cond_c

    .line 155
    const-string v3, "building:colour"

    invoke-virtual {p0, v8, v3}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getTransformedValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 156
    iget-object v1, v6, Lorg/oscim/theme/styles/ExtrusionStyle;->hsv:Lorg/oscim/backend/canvas/Color$HSV;

    invoke-static {v3, v1, v4}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getColor(Ljava/lang/String;Lorg/oscim/backend/canvas/Color$HSV;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .line 157
    :cond_b
    const-string v3, "building:material"

    invoke-virtual {p0, v8, v3}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getTransformedValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 158
    iget-object v1, v6, Lorg/oscim/theme/styles/ExtrusionStyle;->hsv:Lorg/oscim/backend/canvas/Color$HSV;

    invoke-static {v3, v1, v4}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getMaterialColor(Ljava/lang/String;Lorg/oscim/backend/canvas/Color$HSV;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 163
    iget v1, v6, Lorg/oscim/theme/styles/ExtrusionStyle;->colorSide:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 164
    :cond_d
    iget-boolean v3, v7, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mTransparent:Z

    if-eqz v3, :cond_e

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v6, Lorg/oscim/theme/styles/ExtrusionStyle;->colorSide:I

    invoke-static {v3}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result v3

    invoke-static {v1, v3}, Lorg/oscim/theme/styles/ExtrusionStyle;->blendAlpha(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_e
    :goto_7
    move-object v10, v1

    .line 170
    invoke-static/range {p1 .. p1}, Lorg/oscim/utils/ExtrusionUtils;->mapPolyCoordScale(Lorg/oscim/core/GeometryBuffer;)V

    int-to-float v1, v2

    .line 171
    invoke-static {v1, v9}, Lorg/oscim/utils/ExtrusionUtils;->mapGroundScale(FF)F

    move-result v1

    iget v2, v7, Lorg/oscim/layers/tile/buildings/S3DBLayer;->TILE_SCALE:F

    mul-float v11, v1, v2

    int-to-float v1, v5

    .line 172
    invoke-static {v1, v9}, Lorg/oscim/utils/ExtrusionUtils;->mapGroundScale(FF)F

    move-result v1

    iget v2, v7, Lorg/oscim/layers/tile/buildings/S3DBLayer;->TILE_SCALE:F

    mul-float v4, v1, v2

    sub-int/2addr v5, v0

    int-to-float v0, v5

    .line 173
    invoke-static {v0, v9}, Lorg/oscim/utils/ExtrusionUtils;->mapGroundScale(FF)F

    move-result v0

    iget v1, v7, Lorg/oscim/layers/tile/buildings/S3DBLayer;->TILE_SCALE:F

    mul-float v12, v0, v1

    .line 176
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v3, v12

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->processRoof(Lorg/oscim/core/MapElement;Lorg/oscim/layers/tile/MapTile;FFILorg/oscim/theme/styles/ExtrusionStyle;)V

    .line 177
    invoke-static {v8, v11, v12}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->calcOutlines(Lorg/oscim/core/GeometryBuffer;FF)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 178
    invoke-static/range {p3 .. p3}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v8, v9, v1}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->addMeshElement(Lorg/oscim/core/GeometryBuffer;FI)V

    :cond_f
    return-void
.end method

.method protected processElements(Lorg/oscim/layers/tile/MapTile;)V
    .locals 13

    .line 184
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mBuildings:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mBuildings:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 188
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;

    .line 190
    iget-object v4, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    invoke-virtual {v4}, Lorg/oscim/core/MapElement;->isBuildingPart()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 193
    :cond_2
    iget-object v4, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    const-string v5, "ref"

    invoke-virtual {p0, v4, v5}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    sget-boolean v5, Lorg/oscim/layers/tile/buildings/S3DBLayer;->RAW_DATA:Z

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    goto :goto_0

    .line 197
    :cond_3
    iget-object v5, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v5, v5, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;

    .line 201
    iget-object v8, v7, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    invoke-virtual {v8}, Lorg/oscim/core/MapElement;->isBuildingPart()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 203
    :cond_4
    sget-boolean v8, Lorg/oscim/layers/tile/buildings/S3DBLayer;->RAW_DATA:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 204
    iget-object v8, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v8, v8, Lorg/oscim/core/MapElement;->points:[F

    iget-object v10, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget v10, v10, Lorg/oscim/core/MapElement;->pointNextPos:I

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lorg/oscim/utils/geom/GeometryUtils;->center([FII[F)[F

    move-result-object v8

    .line 205
    aget v10, v8, v9

    const/4 v11, 0x1

    aget v8, v8, v11

    iget-object v11, v7, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v11, v11, Lorg/oscim/core/MapElement;->points:[F

    iget-object v12, v7, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v12, v12, Lorg/oscim/core/MapElement;->index:[I

    aget v12, v12, v9

    invoke-static {v10, v8, v11, v12, v9}, Lorg/oscim/utils/geom/GeometryUtils;->pointInPoly(FF[FII)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    .line 207
    :cond_5
    iget-object v8, v7, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v8, v8, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    .line 210
    :cond_6
    iget-object v4, v7, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    const-string v6, "roof:shape"

    invoke-virtual {p0, v4, v6}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    .line 211
    invoke-virtual {p0, v4, v6}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 212
    iget-object v3, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v3, v3, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    iget-object v4, v7, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v4, v4, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {p0, v6}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getKeyOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/oscim/core/TagSet;->get(Ljava/lang/String;)Lorg/oscim/core/Tag;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    .line 215
    :cond_7
    iget-boolean v3, p0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mColored:Z

    if-eqz v3, :cond_b

    .line 216
    iget-object v3, v7, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v3, v3, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    .line 218
    :goto_2
    invoke-virtual {v3}, Lorg/oscim/core/TagSet;->size()I

    move-result v4

    if-ge v9, v4, :cond_b

    .line 219
    invoke-virtual {v3, v9}, Lorg/oscim/core/TagSet;->get(I)Lorg/oscim/core/Tag;

    move-result-object v4

    .line 220
    iget-object v6, v4, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    const-string v8, "building:colour"

    invoke-virtual {p0, v8}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getKeyOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "building:material"

    .line 221
    invoke-virtual {p0, v6}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getKeyOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    iget-object v6, v4, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    const-string v8, "roof:colour"

    .line 222
    invoke-virtual {p0, v8}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getKeyOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "roof:material"

    .line 223
    invoke-virtual {p0, v6}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->getKeyOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    iget-object v6, v4, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    .line 224
    invoke-virtual {v5, v6}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 225
    invoke-virtual {v5, v4}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 229
    :cond_b
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 234
    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;

    .line 237
    iget-object v2, v1, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v1, v1, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->style:Lorg/oscim/theme/styles/ExtrusionStyle;

    invoke-virtual {p0, v2, v1, p1}, Lorg/oscim/layers/tile/buildings/S3DBLayer;->processElement(Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/ExtrusionStyle;Lorg/oscim/layers/tile/MapTile;)V

    goto :goto_3

    .line 239
    :cond_d
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mBuildings:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColored(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mColored:Z

    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lorg/oscim/layers/tile/buildings/S3DBLayer;->mTransparent:Z

    return-void
.end method
