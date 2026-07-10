.class public Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;
.super Ljava/lang/Object;
.source "LabelPlacement.java"


# static fields
.field private static final DISTANCE_COEFFICIENT:F = 3.0f

.field private static final MIN_CAPTION_DIST:F = 5.0f

.field private static final MIN_WAY_DIST:F = 3.0f

.field static final dbg:Z = false


# instance fields
.field private mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

.field private final mMap:Lorg/oscim/map/Map;

.field private final mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

.field private mRelabelCnt:I

.field private mSquareRadius:F

.field private final mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

.field private final mTileSet:Lorg/oscim/layers/tile/TileSet;

.field private mZoom:Ljava/lang/Integer;

.field private final mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/TileRenderer;Lorg/oscim/layers/tile/ZoomLimiter;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-direct {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    .line 60
    new-instance v0, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v0}, Lorg/oscim/layers/tile/TileSet;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    const/4 v0, 0x2

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoom:Ljava/lang/Integer;

    .line 82
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    .line 83
    iput-object p2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    .line 84
    iput-object p3, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    return-void
.end method

.method private addNodeLabels(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/vector/labeling/Label;FFDFF)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 257
    invoke-static/range {p1 .. p1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabels(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v2

    if-nez v2, :cond_0

    return-object p2

    .line 262
    :cond_0
    iget-object v2, v2, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Inlist$List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, p2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/renderer/bucket/TextItem;

    .line 263
    iget-object v5, v4, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v5, v5, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 268
    invoke-direct {p0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabel()Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v3

    .line 270
    :cond_3
    invoke-virtual {v3, v4}, Lorg/oscim/layers/tile/vector/labeling/Label;->clone(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 271
    iget v5, v4, Lorg/oscim/renderer/bucket/TextItem;->x:F

    add-float v5, p3, v5

    float-to-double v5, v5

    mul-double v5, v5, p5

    double-to-float v5, v5

    iput v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    .line 272
    iget v5, v4, Lorg/oscim/renderer/bucket/TextItem;->y:F

    add-float v5, p4, v5

    float-to-double v5, v5

    mul-double v5, v5, p5

    double-to-float v5, v5

    iput v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    .line 273
    iget v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v6, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    invoke-direct {p0, v5, v6}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->isVisible(FF)Z

    move-result v5

    if-nez v5, :cond_4

    move/from16 v5, p8

    goto :goto_0

    .line 276
    :cond_4
    iget-object v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    if-nez v5, :cond_5

    .line 277
    new-instance v5, Lorg/oscim/utils/geom/OBB2D;

    invoke-direct {v5}, Lorg/oscim/utils/geom/OBB2D;-><init>()V

    iput-object v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    .line 279
    :cond_5
    iget-object v6, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget v7, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v8, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    move/from16 v5, p8

    neg-float v10, v5

    iget v9, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    const/high16 v11, 0x40a00000    # 5.0f

    add-float v12, v9, v11

    iget-object v9, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v9, v9, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    add-float v13, v9, v11

    iget-object v9, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v14, v9, Lorg/oscim/theme/styles/TextStyle;->dy:F

    move/from16 v9, p7

    move v11, v12

    move v12, v13

    move v13, v14

    invoke-virtual/range {v6 .. v13}, Lorg/oscim/utils/geom/OBB2D;->setNormalized(FFFFFFF)V

    .line 284
    iget-object v6, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    :goto_1
    if-eqz v6, :cond_7

    .line 285
    iget-object v7, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget-object v8, v6, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    invoke-virtual {v7, v8}, Lorg/oscim/utils/geom/OBB2D;->overlaps(Lorg/oscim/utils/geom/OBB2D;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 286
    iget-object v7, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v7, v7, Lorg/oscim/theme/styles/TextStyle;->priority:I

    iget-object v8, v6, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v8, v8, Lorg/oscim/theme/styles/TextStyle;->priority:I

    if-ge v7, v8, :cond_1

    .line 287
    invoke-direct {p0, v6}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->removeLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v6

    goto :goto_1

    .line 292
    :cond_6
    iget-object v6, v6, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v6, Lorg/oscim/layers/tile/vector/labeling/Label;

    goto :goto_1

    .line 295
    :cond_7
    invoke-virtual {p0, v3}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)V

    .line 296
    invoke-static {v4}, Lorg/oscim/renderer/bucket/TextItem;->copy(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v4

    iput-object v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    .line 297
    iget v4, v1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->tileX:I

    .line 298
    iget v4, v1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->tileY:I

    .line 299
    iget-byte v4, v1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->tileZ:I

    .line 300
    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mRelabelCnt:I

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method

.method private addWayLabels(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/vector/labeling/Label;FFD)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 200
    invoke-static/range {p1 .. p1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabels(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v2

    if-nez v2, :cond_0

    return-object p2

    .line 204
    :cond_0
    iget-object v2, v2, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->labels:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Inlist$List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, p2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/oscim/renderer/bucket/TextItem;

    .line 205
    iget-object v5, v4, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v5, v5, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 210
    invoke-direct/range {p0 .. p0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabel()Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v3

    .line 213
    :cond_3
    iget v5, v4, Lorg/oscim/renderer/bucket/TextItem;->width:F

    float-to-double v5, v5

    iget-short v7, v4, Lorg/oscim/renderer/bucket/TextItem;->length:S

    int-to-double v7, v7

    mul-double v7, v7, p5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_4

    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {v3, v4}, Lorg/oscim/layers/tile/vector/labeling/Label;->clone(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 217
    iget v5, v4, Lorg/oscim/renderer/bucket/TextItem;->x:F

    add-float v5, p3, v5

    float-to-double v5, v5

    mul-double v5, v5, p5

    double-to-float v5, v5

    iput v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    .line 218
    iget v5, v4, Lorg/oscim/renderer/bucket/TextItem;->y:F

    add-float v5, p4, v5

    float-to-double v5, v5

    mul-double v5, v5, p5

    double-to-float v5, v5

    iput v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    .line 219
    invoke-direct {v0, v3, v4}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->placeLabelFrom(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/renderer/bucket/TextItem;)V

    .line 221
    invoke-direct {v0, v3}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->wayIsVisible(Lorg/oscim/layers/tile/vector/labeling/Label;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 226
    :cond_5
    iget-object v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    const/high16 v6, 0x40400000    # 3.0f

    if-nez v5, :cond_6

    .line 227
    new-instance v5, Lorg/oscim/utils/geom/OBB2D;

    iget v8, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v9, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget v10, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    iget v11, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    iget v7, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    add-float v12, v7, v6

    iget-object v7, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v7, v7, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    add-float v13, v7, v6

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lorg/oscim/utils/geom/OBB2D;-><init>(FFFFFF)V

    iput-object v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    goto :goto_1

    .line 231
    :cond_6
    iget-object v14, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget v15, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v5, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget v7, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    iget v8, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    iget v9, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    add-float v19, v9, v6

    iget-object v9, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v9, v9, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    add-float v20, v9, v6

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-virtual/range {v14 .. v20}, Lorg/oscim/utils/geom/OBB2D;->set(FFFFFF)V

    .line 235
    :goto_1
    iget v5, v4, Lorg/oscim/renderer/bucket/TextItem;->width:F

    float-to-double v5, v5

    iget-short v7, v4, Lorg/oscim/renderer/bucket/TextItem;->length:S

    int-to-double v7, v7

    mul-double v7, v7, p5

    cmpg-double v5, v5, v7

    if-gez v5, :cond_7

    .line 236
    invoke-direct {v0, v3}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->checkOverlap(Lorg/oscim/layers/tile/vector/labeling/Label;)B

    move-result v5

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    :goto_2
    if-nez v5, :cond_1

    .line 242
    invoke-virtual {v0, v3}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)V

    .line 243
    invoke-static {v4}, Lorg/oscim/renderer/bucket/TextItem;->copy(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/renderer/bucket/TextItem;

    move-result-object v4

    iput-object v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    .line 244
    iget v4, v1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->tileX:I

    .line 245
    iget v4, v1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->tileY:I

    .line 246
    iget-byte v4, v1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->tileZ:I

    .line 247
    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mRelabelCnt:I

    iput v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method

.method private checkOverlap(Lorg/oscim/layers/tile/vector/labeling/Label;)B
    .locals 4

    .line 103
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    :goto_0
    if-eqz v0, :cond_8

    const/high16 v1, 0x42c80000    # 100.0f

    .line 105
    invoke-static {p1, v0, v1}, Lorg/oscim/layers/tile/vector/labeling/Label;->bboxOverlaps(Lorg/oscim/renderer/bucket/TextItem;Lorg/oscim/renderer/bucket/TextItem;F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p1, v0}, Lorg/oscim/layers/tile/vector/labeling/Label;->shareText(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/layers/tile/vector/labeling/Label;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 112
    iget v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    if-gt v1, v3, :cond_1

    return v2

    .line 116
    :cond_1
    iget-short v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    iget-short v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    if-ge v1, v2, :cond_2

    .line 117
    invoke-direct {p0, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->removeLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    return p1

    .line 123
    :cond_3
    iget-object v1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    invoke-virtual {v1, v3}, Lorg/oscim/utils/geom/OBB2D;->overlaps(Lorg/oscim/utils/geom/OBB2D;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 124
    iget v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    if-gt v1, v3, :cond_4

    return v2

    .line 127
    :cond_4
    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v1, v1, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v1, v1, Lorg/oscim/theme/styles/TextStyle;->priority:I

    iget-object v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v3, v3, Lorg/oscim/theme/styles/TextStyle;->priority:I

    if-gt v1, v3, :cond_5

    iget-short v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    iget-short v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    if-ge v1, v3, :cond_6

    .line 131
    :cond_5
    invoke-direct {p0, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->removeLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v0

    goto :goto_0

    :cond_6
    return v2

    .line 137
    :cond_7
    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private static flipLongitude(FI)F
    .locals 1

    int-to-float v0, p1

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    neg-int v0, p1

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method private getLabel()Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    const v1, 0x7fffffff

    .line 170
    iput v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->active:I

    return-object v0
.end method

.method public static final getLabels(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;
    .locals 1

    .line 48
    sget-object v0, Lorg/oscim/layers/tile/vector/labeling/LabelLayer;->LABEL_DATA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/MapTile;->getData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;

    move-result-object p0

    check-cast p0, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    return-object p0
.end method

.method private isVisible(FF)Z
    .locals 0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    .line 145
    iget p2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private placeLabelFrom(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/renderer/bucket/TextItem;)V
    .locals 3

    .line 188
    iget v0, p2, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    iget v1, p2, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 189
    iget v2, p2, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    iget p2, p2, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    sub-float/2addr v2, p2

    div-float/2addr v2, v1

    .line 191
    iget p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    sub-float/2addr p2, v0

    iput p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    .line 192
    iget p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    sub-float/2addr p2, v2

    iput p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    .line 193
    iget p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    add-float/2addr p2, v0

    iput p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    .line 194
    iget p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    add-float/2addr p2, v2

    iput p2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    return-void
.end method

.method private removeLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 3

    .line 91
    iget-object v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 92
    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    iget-object v2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    invoke-virtual {v1, v2, p1}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->release(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/vector/labeling/Label;

    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    return-object v0
.end method

.method private wayIsVisible(Lorg/oscim/layers/tile/vector/labeling/Label;)Z
    .locals 4

    .line 153
    iget v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 154
    iget v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 157
    :cond_0
    iget v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    mul-float/2addr v0, v2

    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    iget v3, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 158
    iget v2, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    .line 161
    :cond_1
    iget v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    mul-float/2addr v0, v2

    iget v2, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    iget p1, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 162
    iget p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    iput-object v0, p1, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 98
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 555
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    iget-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 556
    iget-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    return-void
.end method

.method protected groupLabels(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;
    .locals 7

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    .line 566
    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    .line 567
    iget v2, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    .line 570
    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v3, Lorg/oscim/layers/tile/vector/labeling/Label;

    move-object v4, v3

    move-object v3, v0

    :goto_1
    if-eqz v4, :cond_3

    .line 572
    iget v5, v4, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    cmpl-float v5, v2, v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    if-ne v1, v5, :cond_2

    iget-object v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    iget-object v6, v4, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 575
    :cond_0
    iget-object v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    if-ne v5, v4, :cond_1

    .line 576
    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    iput-object v3, v4, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    goto :goto_2

    .line 580
    :cond_1
    iget-object v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    iput-object v5, v4, Lorg/oscim/layers/tile/vector/labeling/Label;->label:Ljava/lang/String;

    .line 583
    iget-object v5, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/layers/tile/vector/labeling/Label;

    .line 584
    iput-object v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 590
    iget-object v0, v4, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 591
    iput-object v5, v4, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    move-object v0, v4

    goto :goto_3

    :cond_2
    :goto_2
    move-object v3, v4

    .line 570
    :goto_3
    iget-object v4, v3, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v4, Lorg/oscim/layers/tile/vector/labeling/Label;

    goto :goto_1

    .line 563
    :cond_3
    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method updateLabels(Lorg/oscim/layers/tile/vector/labeling/LabelTask;)Z
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 309
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    iget-object v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v11}, Lorg/oscim/layers/tile/TileRenderer;->getVisibleTiles(Lorg/oscim/layers/tile/TileSet;Z)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoom:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    if-nez v1, :cond_1

    .line 315
    iput-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoom:Ljava/lang/Integer;

    .line 317
    :cond_1
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v0, v0, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-nez v0, :cond_2

    return v12

    .line 321
    :cond_2
    iget-object v0, v10, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->pos:Lorg/oscim/core/MapPosition;

    .line 322
    iget-object v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/oscim/map/ViewController;->getMapPosition(Lorg/oscim/core/MapPosition;)Z

    move-result v2

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    return v12

    .line 328
    :cond_3
    iget-object v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoom:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v2}, Lorg/oscim/layers/tile/ZoomLimiter;->getMinZoom()I

    move-result v2

    if-lt v1, v2, :cond_22

    iget-object v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoom:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v2}, Lorg/oscim/layers/tile/ZoomLimiter;->getMaxZoom()I

    move-result v2

    if-le v1, v2, :cond_4

    goto/16 :goto_15

    .line 331
    :cond_4
    iget v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mRelabelCnt:I

    add-int/2addr v1, v11

    iput v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mRelabelCnt:I

    .line 333
    iget-object v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget v1, v1, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 336
    iget-object v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoom:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v3}, Lorg/oscim/layers/tile/ZoomLimiter;->getZoomLimit()I

    move-result v3

    if-le v2, v3, :cond_7

    .line 338
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v3, v12

    :goto_1
    if-ge v3, v1, :cond_6

    .line 340
    iget-object v4, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    iget-object v5, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget-object v5, v5, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lorg/oscim/layers/tile/ZoomLimiter;->getTile(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/MapTile;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 343
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 346
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    .line 347
    new-array v3, v1, [Lorg/oscim/layers/tile/MapTile;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/oscim/layers/tile/MapTile;

    .line 348
    iget-object v3, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v3}, Lorg/oscim/layers/tile/ZoomLimiter;->getZoomLimit()I

    move-result v3

    goto :goto_3

    .line 350
    :cond_7
    iget-object v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    iget-object v2, v2, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 351
    iget-object v3, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mZoom:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    move v13, v1

    move-object v14, v2

    .line 355
    sget-boolean v1, Lorg/oscim/utils/Parameters;->DISTANT_LABELS:Z

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v1, :cond_9

    .line 356
    iget-object v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->getWidth()I

    move-result v1

    .line 357
    iget-object v4, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v4}, Lorg/oscim/map/Map;->getHeight()I

    move-result v4

    .line 358
    iget v5, v0, Lorg/oscim/core/MapPosition;->tilt:F

    iget-object v6, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v6}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/oscim/map/ViewController;->getMaxTilt()F

    move-result v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    float-to-double v6, v5

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v6, v15

    if-gez v6, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    :cond_8
    mul-int/2addr v1, v1

    mul-int/2addr v4, v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 361
    iput v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    goto :goto_4

    .line 363
    :cond_9
    iget-object v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->getWidth()I

    move-result v1

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 364
    iget-object v4, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v4}, Lorg/oscim/map/Map;->getHeight()I

    move-result v4

    sget v5, Lorg/oscim/core/Tile;->SIZE:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    mul-int/2addr v1, v1

    mul-int/2addr v4, v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 365
    iput v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mSquareRadius:F

    .line 369
    :goto_4
    iget-wide v4, v0, Lorg/oscim/core/MapPosition;->scale:D

    shl-int v1, v11, v3

    int-to-double v6, v1

    div-double v15, v4, v6

    .line 371
    iget v1, v0, Lorg/oscim/core/MapPosition;->bearing:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 372
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v8, v6

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v7, v4

    .line 375
    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    add-int/lit8 v4, v3, -0x1

    shl-int v5, v1, v4

    .line 378
    iget-object v6, v10, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->symbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    .line 379
    invoke-virtual {v6}, Lorg/oscim/renderer/bucket/SymbolBucket;->clearItems()V

    move/from16 v18, v13

    .line 381
    iget-wide v12, v0, Lorg/oscim/core/MapPosition;->x:D

    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    shl-int/2addr v1, v3

    move v4, v3

    int-to-double v2, v1

    mul-double/2addr v12, v2

    .line 382
    iget-wide v1, v0, Lorg/oscim/core/MapPosition;->y:D

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    shl-int/2addr v3, v4

    move-wide/from16 v20, v12

    int-to-double v11, v3

    mul-double/2addr v11, v1

    .line 385
    iget-object v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    const/4 v13, 0x0

    .line 388
    iput-object v13, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    :goto_5
    if-eqz v1, :cond_10

    .line 394
    iget-object v2, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v2, v2, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v2, :cond_a

    .line 396
    iget-object v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v2, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v1

    goto :goto_5

    .line 400
    :cond_a
    iget v2, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->tileZ:I

    sub-int/2addr v2, v4

    const/4 v3, 0x1

    if-gt v2, v3, :cond_f

    const/4 v13, -0x1

    if-ge v2, v13, :cond_b

    goto/16 :goto_6

    .line 406
    :cond_b
    invoke-static {v2}, Lorg/oscim/utils/FastMath;->pow(I)F

    move-result v2

    move-object/from16 v22, v6

    move v13, v7

    .line 407
    iget-wide v6, v0, Lorg/oscim/core/MapPosition;->scale:D

    move-object/from16 v23, v0

    iget v0, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->tileZ:I

    shl-int v0, v3, v0

    move/from16 v24, v4

    int-to-double v3, v0

    div-double/2addr v6, v3

    double-to-float v0, v6

    .line 410
    iget v3, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    iget-short v4, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->length:S

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    mul-float/2addr v4, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 411
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v1

    goto/16 :goto_7

    .line 415
    :cond_c
    iget v3, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->tileX:I

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v3, v4

    int-to-double v3, v3

    float-to-double v6, v2

    mul-double v25, v20, v6

    sub-double v3, v3, v25

    double-to-float v2, v3

    .line 416
    iget v3, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->tileY:I

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v6, v11

    sub-double/2addr v3, v6

    double-to-float v3, v3

    .line 418
    invoke-static {v2, v5}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->flipLongitude(FI)F

    move-result v2

    .line 419
    iget-object v4, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    iget v4, v4, Lorg/oscim/renderer/bucket/TextItem;->x:F

    add-float/2addr v2, v4

    mul-float/2addr v2, v0

    iput v2, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    .line 420
    iget-object v2, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    iget v2, v2, Lorg/oscim/renderer/bucket/TextItem;->y:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v0

    iput v3, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    .line 421
    iget-object v0, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->item:Lorg/oscim/renderer/bucket/TextItem;

    invoke-direct {v9, v1, v0}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->placeLabelFrom(Lorg/oscim/layers/tile/vector/labeling/Label;Lorg/oscim/renderer/bucket/TextItem;)V

    .line 423
    invoke-direct {v9, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->wayIsVisible(Lorg/oscim/layers/tile/vector/labeling/Label;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 424
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v1

    goto :goto_7

    .line 428
    :cond_d
    iget-object v0, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->bbox:Lorg/oscim/utils/geom/OBB2D;

    iget v2, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iget v3, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iget v4, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    iget v6, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    iget v7, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->width:F

    const/high16 v19, 0x40400000    # 3.0f

    add-float v30, v7, v19

    iget-object v7, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v7, v7, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    add-float v31, v7, v19

    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v6

    invoke-virtual/range {v25 .. v31}, Lorg/oscim/utils/geom/OBB2D;->set(FFFFFF)V

    .line 432
    invoke-direct {v9, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->checkOverlap(Lorg/oscim/layers/tile/vector/labeling/Label;)B

    move-result v0

    if-nez v0, :cond_e

    .line 439
    iget-object v0, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    const/4 v2, 0x0

    .line 441
    iput-object v2, v1, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    .line 442
    invoke-virtual {v9, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addLabel(Lorg/oscim/layers/tile/vector/labeling/Label;)V

    move-object v1, v0

    goto :goto_7

    .line 445
    :cond_e
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v1

    goto :goto_7

    :cond_f
    :goto_6
    move-object/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v22, v6

    move v13, v7

    const/high16 v19, 0x40400000    # 3.0f

    .line 402
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->releaseAndGetNext(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v1

    :goto_7
    move v7, v13

    move-object/from16 v6, v22

    move-object/from16 v0, v23

    move/from16 v4, v24

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_10
    move-object/from16 v22, v6

    move v13, v7

    move-object v2, v1

    const/4 v7, 0x0

    :goto_8
    const/16 v6, 0xc

    move/from16 v4, v18

    if-ge v7, v4, :cond_12

    .line 450
    aget-object v1, v14, v7

    .line 451
    invoke-virtual {v1, v6}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-nez v0, :cond_11

    move v10, v4

    move/from16 v18, v13

    move v13, v5

    goto :goto_9

    .line 454
    :cond_11
    iget v0, v1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v0, v3

    move/from16 v18, v4

    int-to-double v3, v0

    sub-double v3, v3, v20

    double-to-float v0, v3

    .line 455
    iget v3, v1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v3, v4

    int-to-double v3, v3

    sub-double/2addr v3, v11

    double-to-float v4, v3

    .line 456
    invoke-static {v0, v5}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->flipLongitude(FI)F

    move-result v3

    move-object/from16 v0, p0

    move/from16 v6, v18

    move v10, v6

    move/from16 v18, v13

    move v13, v5

    move-wide v5, v15

    .line 458
    invoke-direct/range {v0 .. v6}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addWayLabels(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/vector/labeling/Label;FFD)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v2

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move v5, v13

    move/from16 v13, v18

    move/from16 v18, v10

    move-object/from16 v10, p1

    goto :goto_8

    :cond_12
    move v10, v4

    move/from16 v18, v13

    move v13, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v10, :cond_14

    .line 463
    aget-object v1, v14, v7

    .line 464
    invoke-virtual {v1, v6}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-nez v0, :cond_13

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v19, v13

    move v13, v6

    goto :goto_b

    .line 467
    :cond_13
    iget v0, v1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    sget v3, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v0, v3

    int-to-double v3, v0

    sub-double v3, v3, v20

    double-to-float v0, v3

    .line 468
    iget v3, v1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    sget v4, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v3, v4

    int-to-double v3, v3

    sub-double/2addr v3, v11

    double-to-float v4, v3

    .line 469
    invoke-static {v0, v13}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->flipLongitude(FI)F

    move-result v3

    move-object/from16 v0, p0

    move/from16 v19, v13

    move v13, v6

    move-wide v5, v15

    move/from16 v23, v7

    move v7, v8

    move/from16 v24, v8

    move/from16 v8, v18

    .line 471
    invoke-direct/range {v0 .. v8}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->addNodeLabels(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/layers/tile/vector/labeling/Label;FFDFF)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v2

    :goto_b
    add-int/lit8 v7, v23, 0x1

    move v6, v13

    move/from16 v13, v19

    move/from16 v8, v24

    goto :goto_a

    :cond_14
    move/from16 v24, v8

    move/from16 v19, v13

    move v13, v6

    .line 474
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    :goto_c
    if-eqz v0, :cond_1a

    .line 476
    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v1, v1, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v1, :cond_18

    .line 477
    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v1, v1, Lorg/oscim/theme/styles/TextStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v1, :cond_16

    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v1, v1, Lorg/oscim/theme/styles/TextStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v3, v22

    goto :goto_f

    .line 478
    :cond_16
    :goto_d
    sget-object v1, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v1}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 479
    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v3, v3, Lorg/oscim/theme/styles/TextStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v3, :cond_17

    .line 480
    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v3, v3, Lorg/oscim/theme/styles/TextStyle;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v3, v1, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    goto :goto_e

    .line 482
    :cond_17
    iget-object v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v3, v3, Lorg/oscim/theme/styles/TextStyle;->texture:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v3, v1, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 483
    :goto_e
    iget v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x:F

    iput v3, v1, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    .line 484
    iget v3, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y:F

    iput v3, v1, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    const/4 v3, 0x1

    .line 485
    iput-boolean v3, v1, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    move-object/from16 v3, v22

    .line 486
    invoke-virtual {v3, v1}, Lorg/oscim/renderer/bucket/SymbolBucket;->addSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V

    goto :goto_f

    :cond_18
    move-object/from16 v3, v22

    .line 492
    iget v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    sub-float/2addr v1, v4

    mul-float v8, v24, v1

    iget v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    sub-float/2addr v1, v4

    mul-float v7, v18, v1

    sub-float/2addr v8, v7

    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_19

    .line 493
    iget v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    .line 494
    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    iput v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x1:F

    .line 495
    iput v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->x2:F

    .line 497
    iget v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    .line 498
    iget v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    iput v4, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y1:F

    .line 499
    iput v1, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->y2:F

    .line 474
    :cond_19
    :goto_f
    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/Label;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    move-object/from16 v22, v3

    goto :goto_c

    :cond_1a
    move-object/from16 v3, v22

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v10, :cond_21

    .line 505
    aget-object v1, v14, v0

    .line 506
    invoke-virtual {v1, v13}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v18, v14

    move/from16 v6, v19

    goto/16 :goto_14

    .line 509
    :cond_1b
    iget v4, v1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    sget v5, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v4, v5

    int-to-double v4, v4

    sub-double v4, v4, v20

    double-to-float v4, v4

    .line 510
    iget v5, v1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    sget v6, Lorg/oscim/core/Tile;->SIZE:I

    mul-int/2addr v5, v6

    int-to-double v5, v5

    sub-double/2addr v5, v11

    double-to-float v5, v5

    move/from16 v6, v19

    .line 511
    invoke-static {v4, v6}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->flipLongitude(FI)F

    move-result v4

    .line 513
    invoke-static {v1}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->getLabels(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/layers/tile/vector/labeling/LabelTileData;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v18, v14

    goto :goto_14

    .line 517
    :cond_1d
    iget-object v1, v1, Lorg/oscim/layers/tile/vector/labeling/LabelTileData;->symbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v1}, Lorg/oscim/utils/pool/Inlist$List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 518
    iget-object v8, v7, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-nez v8, :cond_1e

    iget-object v8, v7, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-nez v8, :cond_1e

    goto :goto_11

    .line 521
    :cond_1e
    iget v8, v7, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    add-float/2addr v8, v4

    move-object/from16 v18, v14

    float-to-double v13, v8

    mul-double/2addr v13, v15

    double-to-int v8, v13

    .line 522
    iget v13, v7, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    add-float/2addr v13, v5

    float-to-double v13, v13

    mul-double/2addr v13, v15

    double-to-int v13, v13

    int-to-float v8, v8

    int-to-float v13, v13

    .line 524
    invoke-direct {v9, v8, v13}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->isVisible(FF)Z

    move-result v14

    if-nez v14, :cond_1f

    :goto_12
    move-object/from16 v14, v18

    const/16 v13, 0xc

    goto :goto_11

    .line 527
    :cond_1f
    sget-object v14, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v14}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v14

    check-cast v14, Lorg/oscim/renderer/bucket/SymbolItem;

    move-object/from16 v17, v1

    .line 528
    iget-object v1, v7, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v1, :cond_20

    .line 529
    iget-object v1, v7, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iput-object v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    goto :goto_13

    .line 531
    :cond_20
    iget-object v1, v7, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iput-object v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 532
    :goto_13
    iput v8, v14, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    .line 533
    iput v13, v14, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    .line 534
    iget-boolean v1, v7, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    iput-boolean v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    .line 535
    iget v1, v7, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    iput v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    .line 536
    invoke-virtual {v3, v14}, Lorg/oscim/renderer/bucket/SymbolBucket;->addSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V

    move-object/from16 v1, v17

    goto :goto_12

    :goto_14
    add-int/lit8 v0, v0, 0x1

    move/from16 v19, v6

    move-object/from16 v14, v18

    const/16 v13, 0xc

    goto/16 :goto_10

    .line 541
    :cond_21
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mPool:Lorg/oscim/layers/tile/vector/labeling/LabelPool;

    invoke-virtual {v0, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/vector/labeling/Label;

    move-object/from16 v0, p1

    .line 544
    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->textLayer:Lorg/oscim/renderer/bucket/TextBucket;

    iget-object v2, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mLabels:Lorg/oscim/layers/tile/vector/labeling/Label;

    invoke-virtual {v9, v2}, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->groupLabels(Lorg/oscim/layers/tile/vector/labeling/Label;)Lorg/oscim/layers/tile/vector/labeling/Label;

    move-result-object v2

    iput-object v2, v1, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    .line 545
    iget-object v1, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->textLayer:Lorg/oscim/renderer/bucket/TextBucket;

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/TextBucket;->prepare()V

    .line 546
    iget-object v0, v0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->textLayer:Lorg/oscim/renderer/bucket/TextBucket;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    .line 549
    iget-object v0, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileRenderer:Lorg/oscim/layers/tile/TileRenderer;

    iget-object v1, v9, Lorg/oscim/layers/tile/vector/labeling/LabelPlacement;->mTileSet:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/TileRenderer;->releaseTiles(Lorg/oscim/layers/tile/TileSet;)V

    const/4 v0, 0x1

    return v0

    :cond_22
    :goto_15
    move v0, v12

    return v0
.end method
