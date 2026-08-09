.class public final Lorg/oscim/layers/tile/vector/labeling/WayDecorator;
.super Ljava/lang/Object;
.source "WayDecorator.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static renderSymbol(Lorg/oscim/utils/geom/LineClipper;[FLorg/oscim/theme/styles/SymbolStyle;IILorg/oscim/layers/tile/vector/labeling/LabelTileData;)V
    .locals 19

    move-object/from16 v0, p2

    .line 36
    iget v1, v0, Lorg/oscim/theme/styles/SymbolStyle;->repeatStart:F

    float-to-int v1, v1

    .line 39
    aget v2, p1, p3

    add-int/lit8 v3, p3, 0x1

    .line 40
    aget v3, p1, v3

    const/4 v4, 0x0

    move/from16 v5, p3

    move v6, v4

    :goto_0
    add-int v7, p3, p4

    add-int/lit8 v7, v7, -0x2

    if-ge v5, v7, :cond_6

    add-int/lit8 v7, v5, 0x2

    .line 49
    aget v8, p1, v7

    add-int/lit8 v5, v5, 0x3

    .line 50
    aget v5, p1, v5

    sub-float v9, v8, v2

    sub-float v10, v5, v3

    mul-float v11, v9, v9

    mul-float v12, v10, v10

    add-float/2addr v11, v12

    float-to-double v11, v11

    .line 55
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    :goto_1
    int-to-float v1, v1

    sub-float v12, v11, v1

    .line 58
    iget v13, v0, Lorg/oscim/theme/styles/SymbolStyle;->repeatStart:F

    cmpl-float v13, v12, v13

    if-lez v13, :cond_4

    div-float/2addr v1, v11

    mul-float/2addr v9, v1

    add-float/2addr v2, v9

    mul-float/2addr v10, v1

    add-float/2addr v3, v10

    .line 66
    iget-boolean v1, v0, Lorg/oscim/theme/styles/SymbolStyle;->rotate:Z

    if-eqz v1, :cond_0

    sub-float v1, v5, v3

    float-to-double v9, v1

    sub-float v1, v8, v2

    float-to-double v13, v1

    .line 68
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v1, v9

    move v6, v1

    :cond_0
    cmpl-float v1, v2, v4

    if-ltz v1, :cond_2

    .line 73
    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    cmpl-float v1, v3, v4

    if-ltz v1, :cond_2

    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    .line 74
    sget-object v1, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v1}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 75
    iget-object v9, v0, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v9, :cond_1

    .line 76
    iget-object v9, v0, Lorg/oscim/theme/styles/SymbolStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iget-boolean v10, v0, Lorg/oscim/theme/styles/SymbolStyle;->billboard:Z

    move-object v13, v1

    move v14, v2

    move v15, v3

    move-object/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/backend/canvas/Bitmap;FZ)V

    goto :goto_2

    .line 78
    :cond_1
    iget-object v9, v0, Lorg/oscim/theme/styles/SymbolStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-boolean v10, v0, Lorg/oscim/theme/styles/SymbolStyle;->billboard:Z

    move-object v13, v1

    move v14, v2

    move v15, v3

    move-object/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/renderer/atlas/TextureRegion;FZ)V

    :goto_2
    move-object/from16 v9, p5

    .line 79
    iget-object v10, v9, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->symbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v10, v1}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    goto :goto_3

    :cond_2
    move-object/from16 v9, p5

    .line 83
    :goto_3
    iget-boolean v1, v0, Lorg/oscim/theme/styles/SymbolStyle;->repeat:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    sub-float v1, v8, v2

    sub-float v10, v5, v3

    .line 95
    iget v11, v0, Lorg/oscim/theme/styles/SymbolStyle;->repeatGap:F

    float-to-int v11, v11

    move v9, v1

    move v1, v11

    move v11, v12

    goto :goto_1

    :cond_4
    move-object/from16 v9, p5

    sub-float/2addr v1, v11

    float-to-int v1, v1

    int-to-float v2, v1

    .line 99
    iget v3, v0, Lorg/oscim/theme/styles/SymbolStyle;->repeatStart:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 100
    iget v1, v0, Lorg/oscim/theme/styles/SymbolStyle;->repeatStart:F

    float-to-int v1, v1

    :cond_5
    move v3, v5

    move v5, v7

    move v2, v8

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static renderText(Lorg/oscim/utils/geom/LineClipper;[FLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;IILorg/oscim/layers/tile/vector/labeling/LabelTileData;)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 116
    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    move/from16 v4, p4

    :goto_0
    add-int v5, p4, p5

    add-int/lit8 v6, v5, -0x2

    if-ge v4, v6, :cond_a

    .line 124
    aget v6, p1, v4

    add-int/lit8 v7, v4, 0x1

    .line 125
    aget v13, p1, v7

    add-int/lit8 v7, v4, 0x2

    .line 131
    aget v7, p1, v7

    add-int/lit8 v8, v4, 0x3

    .line 132
    aget v8, p1, v8

    sub-float v9, v6, v7

    sub-float v10, v13, v8

    const/4 v14, 0x0

    cmpl-float v11, v9, v14

    if-nez v11, :cond_0

    cmpl-float v11, v10, v14

    if-nez v11, :cond_0

    goto/16 :goto_4

    :cond_0
    mul-float v11, v9, v9

    mul-float v12, v10, v10

    add-float/2addr v11, v12

    float-to-double v11, v11

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    div-float v15, v9, v11

    div-float v16, v10, v11

    add-int/lit8 v9, v4, 0x4

    move/from16 v19, v4

    move/from16 v17, v7

    move/from16 v18, v8

    move v12, v9

    :goto_1
    const/high16 v20, 0x40000000    # 2.0f

    if-ge v12, v5, :cond_5

    .line 181
    aget v21, p1, v12

    add-int/lit8 v7, v12, 0x1

    .line 182
    aget v22, p1, v7

    sub-float v23, v21, v17

    sub-float v24, v22, v18

    cmpl-float v7, v23, v14

    if-nez v7, :cond_1

    cmpl-float v7, v24, v14

    if-nez v7, :cond_1

    move/from16 v25, v12

    goto :goto_2

    :cond_1
    move v7, v6

    move v8, v13

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v21

    move/from16 v25, v12

    move/from16 v12, v22

    .line 199
    invoke-static/range {v7 .. v12}, Lorg/oscim/utils/geom/GeometryUtils;->area(FFFFFF)F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_2

    goto :goto_3

    :cond_2
    mul-float v8, v23, v23

    mul-float v9, v24, v24

    add-float/2addr v8, v9

    float-to-double v8, v8

    .line 206
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float v23, v23, v8

    div-float v24, v24, v8

    div-float v7, v7, v20

    mul-float/2addr v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    goto :goto_3

    :cond_3
    add-float v7, v15, v23

    add-float v8, v16, v24

    mul-float v23, v23, v8

    mul-float v24, v24, v7

    sub-float v7, v23, v24

    float-to-double v7, v7

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v7, v9

    if-gtz v9, :cond_5

    const-wide v9, -0x4046666666666666L    # -0.1

    cmpg-double v7, v7, v9

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v19, v25, -0x2

    move/from16 v17, v21

    move/from16 v18, v22

    :goto_2
    add-int/lit8 v12, v25, 0x2

    goto :goto_1

    :cond_5
    :goto_3
    sub-float v5, v17, v6

    sub-float v7, v18, v13

    mul-float/2addr v5, v5

    mul-float/2addr v7, v7

    add-float/2addr v5, v7

    float-to-double v7, v5

    .line 244
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    cmpg-float v7, v5, v2

    if-gez v7, :cond_6

    :goto_4
    move/from16 v19, v4

    move-object/from16 v4, p6

    goto :goto_6

    :cond_6
    cmpg-float v7, v3, v14

    if-gez v7, :cond_7

    .line 255
    iget-object v3, v1, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v3, v0}, Lorg/oscim/backend/canvas/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :cond_7
    float-to-double v7, v5

    float-to-double v9, v3

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v11

    cmpg-double v7, v7, v9

    if-gez v7, :cond_8

    goto :goto_4

    :cond_8
    cmpg-float v4, v6, v17

    if-gez v4, :cond_9

    move/from16 v4, v17

    move/from16 v7, v18

    goto :goto_5

    :cond_9
    move v4, v6

    move v7, v13

    move/from16 v6, v17

    move/from16 v13, v18

    .line 278
    :goto_5
    sget-object v8, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v8}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v8

    check-cast v8, Lorg/oscim/renderer/bucket/TextItem;

    sub-float v9, v4, v6

    div-float v9, v9, v20

    add-float/2addr v9, v6

    .line 287
    iput v9, v8, Lorg/oscim/renderer/bucket/TextItem;->x:F

    sub-float v9, v7, v13

    div-float v9, v9, v20

    add-float/2addr v9, v13

    .line 288
    iput v9, v8, Lorg/oscim/renderer/bucket/TextItem;->y:F

    .line 289
    iput-object v0, v8, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    .line 290
    iput-object v1, v8, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    .line 291
    iput v3, v8, Lorg/oscim/renderer/bucket/TextItem;->width:F

    .line 292
    iput v6, v8, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    .line 293
    iput v13, v8, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    .line 294
    iput v4, v8, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    .line 295
    iput v7, v8, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    float-to-int v4, v5

    int-to-short v4, v4

    .line 296
    iput-short v4, v8, Lorg/oscim/renderer/bucket/TextItem;->length:S

    const/4 v4, 0x0

    .line 298
    iput-byte v4, v8, Lorg/oscim/renderer/bucket/TextItem;->edges:B

    move-object/from16 v4, p6

    .line 299
    iget-object v5, v4, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v5, v8}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    :goto_6
    add-int/lit8 v5, v19, 0x2

    move v4, v5

    goto/16 :goto_0

    :cond_a
    return-void
.end method
