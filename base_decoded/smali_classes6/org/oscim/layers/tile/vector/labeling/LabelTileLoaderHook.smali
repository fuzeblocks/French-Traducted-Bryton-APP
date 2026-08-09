.class public Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;
.super Ljava/lang/Object;
.source "LabelTileLoaderHook.java"

# interfaces
.implements Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    .locals 2

    .line 45
    sget-object v0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->LABEL_DATA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/MapTile;->getData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    invoke-direct {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;-><init>()V

    .line 48
    sget-object v1, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->LABEL_DATA:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/oscim/layers/tile/MapTile;->addData(Ljava/lang/Object;Lorg/oscim/layers/tile/MapTile$TileData;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public complete(Lorg/oscim/layers/tile/MapTile;Z)V
    .locals 0

    return-void
.end method

.method public process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)Z
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 57
    instance-of v2, v1, Lorg/oscim/theme/styles/TextStyle;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    .line 58
    invoke-virtual/range {p4 .. p4}, Lorg/oscim/theme/styles/RenderStyle;->current()Lorg/oscim/theme/styles/RenderStyle;

    move-result-object v1

    check-cast v1, Lorg/oscim/theme/styles/TextStyle;

    .line 60
    iget-object v2, v0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    iget-object v6, v1, Lorg/oscim/theme/styles/TextStyle;->textKey:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 64
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v13

    .line 65
    iget-object v6, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v7, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v6, v7, :cond_2

    .line 67
    iget-object v4, v0, Lorg/oscim/core/MapElement;->index:[I

    array-length v4, v4

    move v14, v5

    move v15, v14

    :goto_0
    if-ge v14, v4, :cond_1a

    .line 68
    iget-object v6, v0, Lorg/oscim/core/MapElement;->index:[I

    aget v12, v6, v14

    if-ge v12, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v6, 0x0

    .line 72
    iget-object v7, v0, Lorg/oscim/core/MapElement;->points:[F

    move-object v8, v2

    move-object v9, v1

    move v10, v15

    move v11, v12

    move/from16 v16, v12

    move-object v12, v13

    invoke-static/range {v6 .. v12}, Lorg/oscim/layers/tile/vector/labeling/WayDecorator;->renderText(Lorg/oscim/utils/geom/LineClipper;[FLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;IILorg/oscim/layers/tile/vector/labeling/LabelTileData;)V

    add-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-object v3, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v6, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v3, v6, :cond_a

    .line 77
    iget-object v3, v0, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    if-nez v3, :cond_3

    .line 79
    iget-object v3, v0, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    :cond_3
    if-eqz v3, :cond_5

    .line 81
    iget v6, v3, Lorg/oscim/core/PointF;->x:F

    cmpg-float v6, v6, v4

    if-ltz v6, :cond_4

    iget v6, v3, Lorg/oscim/core/PointF;->x:F

    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    iget v6, v3, Lorg/oscim/core/PointF;->y:F

    cmpg-float v6, v6, v4

    if-ltz v6, :cond_4

    iget v6, v3, Lorg/oscim/core/PointF;->y:F

    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    :cond_4
    return v5

    .line 84
    :cond_5
    iget v6, v1, Lorg/oscim/theme/styles/TextStyle;->areaSize:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_6

    .line 85
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/MapElement;->area()F

    move-result v6

    .line 86
    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 87
    iget v7, v1, Lorg/oscim/theme/styles/TextStyle;->areaSize:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    return v5

    :cond_6
    if-nez v3, :cond_9

    .line 94
    sget-boolean v3, Lorg/oscim/utils/Parameters;->POLY_LABEL:Z

    if-eqz v3, :cond_7

    .line 95
    invoke-static/range {p3 .. p3}, Lorg/oscim/utils/geom/PolyLabel;->get(Lorg/oscim/core/GeometryBuffer;)Lorg/oscim/core/PointF;

    move-result-object v0

    .line 96
    iget v3, v0, Lorg/oscim/core/PointF;->x:F

    .line 97
    iget v0, v0, Lorg/oscim/core/PointF;->y:F

    goto :goto_2

    .line 99
    :cond_7
    iget-object v3, v0, Lorg/oscim/core/MapElement;->index:[I

    aget v3, v3, v5

    move v6, v4

    move v7, v5

    :goto_1
    if-ge v7, v3, :cond_8

    .line 101
    iget-object v8, v0, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v9, v7, 0x1

    aget v8, v8, v7

    add-float/2addr v4, v8

    .line 102
    iget-object v8, v0, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v7, v7, 0x2

    aget v8, v8, v9

    add-float/2addr v6, v8

    goto :goto_1

    .line 104
    :cond_8
    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    div-float v3, v4, v0

    div-float v0, v6, v0

    goto :goto_2

    .line 108
    :cond_9
    iget v0, v3, Lorg/oscim/core/PointF;->x:F

    .line 109
    iget v3, v3, Lorg/oscim/core/PointF;->y:F

    move/from16 v17, v3

    move v3, v0

    move/from16 v0, v17

    .line 112
    :goto_2
    iget-object v4, v13, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    sget-object v6, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v6}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v6

    check-cast v6, Lorg/oscim/renderer/bucket/TextItem;

    invoke-virtual {v6, v3, v0, v2, v1}, Lorg/oscim/renderer/bucket/TextItem;->set(FFLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;)Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    goto/16 :goto_b

    .line 113
    :cond_a
    iget-object v3, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v4, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v3, v4, :cond_1a

    .line 114
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/MapElement;->getNumPoints()I

    move-result v3

    move v4, v5

    :goto_3
    if-ge v4, v3, :cond_1a

    .line 115
    invoke-virtual {v0, v4}, Lorg/oscim/core/MapElement;->getPoint(I)Lorg/oscim/core/PointF;

    move-result-object v6

    .line 116
    iget-object v7, v13, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    sget-object v8, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v8}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v8

    check-cast v8, Lorg/oscim/renderer/bucket/TextItem;

    iget v9, v6, Lorg/oscim/core/PointF;->x:F

    iget v6, v6, Lorg/oscim/core/PointF;->y:F

    invoke-virtual {v8, v9, v6, v2, v1}, Lorg/oscim/renderer/bucket/TextItem;->set(FFLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;)Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    return v5

    .line 119
    :cond_c
    instance-of v2, v1, Lorg/oscim/theme/styles/SymbolStyle;

    if-eqz v2, :cond_1a

    .line 120
    invoke-virtual/range {p4 .. p4}, Lorg/oscim/theme/styles/RenderStyle;->current()Lorg/oscim/theme/styles/RenderStyle;

    move-result-object v1

    check-cast v1, Lorg/oscim/theme/styles/SymbolStyle;

    .line 122
    iget-object v2, v1, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v2, :cond_d

    iget-object v2, v1, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    if-nez v2, :cond_d

    return v5

    .line 125
    :cond_d
    invoke-direct/range {p0 .. p1}, Lorg/oscim/layers/tile/vector/labeling/LabelTileLoaderHook;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v2

    .line 126
    iget-object v6, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v7, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v6, v7, :cond_f

    .line 128
    iget-object v4, v0, Lorg/oscim/core/MapElement;->index:[I

    array-length v4, v4

    move v12, v5

    move v13, v12

    :goto_5
    if-ge v12, v4, :cond_1a

    .line 129
    iget-object v6, v0, Lorg/oscim/core/MapElement;->index:[I

    aget v14, v6, v12

    if-ge v14, v3, :cond_e

    goto/16 :goto_b

    :cond_e
    const/4 v6, 0x0

    .line 133
    iget-object v7, v0, Lorg/oscim/core/MapElement;->points:[F

    move-object v8, v1

    move v9, v13

    move v10, v14

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lorg/oscim/layers/tile/vector/labeling/WayDecorator;->renderSymbol(Lorg/oscim/utils/geom/LineClipper;[FLorg/oscim/theme/styles/SymbolStyle;IILorg/oscim/layers/tile/vector/labeling/LabelTileData;)V

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 137
    :cond_f
    iget-object v3, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v6, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/4 v7, 0x1

    if-ne v3, v6, :cond_18

    .line 138
    iget-object v3, v0, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    if-nez v3, :cond_10

    .line 140
    iget-object v3, v0, Lorg/oscim/core/MapElement;->centroidPosition:Lorg/oscim/core/PointF;

    .line 141
    :cond_10
    sget-boolean v6, Lorg/oscim/utils/Parameters;->POLY_SYMBOL:Z

    if-nez v6, :cond_11

    if-nez v3, :cond_11

    return v5

    :cond_11
    if-eqz v3, :cond_13

    .line 146
    iget v6, v3, Lorg/oscim/core/PointF;->x:F

    cmpg-float v6, v6, v4

    if-ltz v6, :cond_12

    iget v6, v3, Lorg/oscim/core/PointF;->x:F

    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-gtz v6, :cond_12

    iget v6, v3, Lorg/oscim/core/PointF;->y:F

    cmpg-float v6, v6, v4

    if-ltz v6, :cond_12

    iget v6, v3, Lorg/oscim/core/PointF;->y:F

    sget v8, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_13

    :cond_12
    return v5

    :cond_13
    if-nez v3, :cond_16

    .line 152
    sget-boolean v3, Lorg/oscim/utils/Parameters;->POLY_LABEL:Z

    if-eqz v3, :cond_14

    .line 153
    invoke-static/range {p3 .. p3}, Lorg/oscim/utils/geom/PolyLabel;->get(Lorg/oscim/core/GeometryBuffer;)Lorg/oscim/core/PointF;

    move-result-object v0

    .line 154
    iget v3, v0, Lorg/oscim/core/PointF;->x:F

    .line 155
    iget v0, v0, Lorg/oscim/core/PointF;->y:F

    goto :goto_7

    .line 157
    :cond_14
    iget-object v3, v0, Lorg/oscim/core/MapElement;->index:[I

    aget v3, v3, v5

    move v6, v4

    move v8, v5

    :goto_6
    if-ge v8, v3, :cond_15

    .line 159
    iget-object v9, v0, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v10, v8, 0x1

    aget v9, v9, v8

    add-float/2addr v4, v9

    .line 160
    iget-object v9, v0, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v8, v8, 0x2

    aget v9, v9, v10

    add-float/2addr v6, v9

    goto :goto_6

    .line 162
    :cond_15
    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    div-float v3, v4, v0

    div-float v0, v6, v0

    goto :goto_7

    .line 166
    :cond_16
    iget v0, v3, Lorg/oscim/core/PointF;->x:F

    .line 167
    iget v3, v3, Lorg/oscim/core/PointF;->y:F

    move/from16 v17, v3

    move v3, v0

    move/from16 v0, v17

    .line 170
    :goto_7
    sget-object v4, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v4}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v4

    check-cast v4, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 171
    iget-object v6, v1, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v6, :cond_17

    .line 172
    iget-object v1, v1, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-virtual {v4, v3, v0, v1, v7}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/backend/canvas/Bitmap;Z)V

    goto :goto_8

    .line 174
    :cond_17
    iget-object v1, v1, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    invoke-virtual {v4, v3, v0, v1, v7}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/renderer/atlas/TextureRegion;Z)V

    .line 175
    :goto_8
    iget-object v0, v2, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->symbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0, v4}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    goto :goto_b

    .line 176
    :cond_18
    iget-object v3, v0, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v4, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v3, v4, :cond_1a

    .line 177
    invoke-virtual/range {p3 .. p3}, Lorg/oscim/core/MapElement;->getNumPoints()I

    move-result v3

    move v4, v5

    :goto_9
    if-ge v4, v3, :cond_1a

    .line 178
    invoke-virtual {v0, v4}, Lorg/oscim/core/MapElement;->getPoint(I)Lorg/oscim/core/PointF;

    move-result-object v6

    .line 180
    sget-object v8, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v8}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v8

    check-cast v8, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 181
    iget-object v9, v1, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v9, :cond_19

    .line 182
    iget v9, v6, Lorg/oscim/core/PointF;->x:F

    iget v6, v6, Lorg/oscim/core/PointF;->y:F

    iget-object v10, v1, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-virtual {v8, v9, v6, v10, v7}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/backend/canvas/Bitmap;Z)V

    goto :goto_a

    .line 184
    :cond_19
    iget v9, v6, Lorg/oscim/core/PointF;->x:F

    iget v6, v6, Lorg/oscim/core/PointF;->y:F

    iget-object v10, v1, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    invoke-virtual {v8, v9, v6, v10, v7}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/renderer/atlas/TextureRegion;Z)V

    .line 185
    :goto_a
    iget-object v6, v2, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->symbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v6, v8}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1a
    :goto_b
    return v5
.end method
