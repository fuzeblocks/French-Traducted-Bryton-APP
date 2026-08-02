.class public Lorg/oscim/renderer/bucket/TextBucket;
.super Lorg/oscim/renderer/bucket/TextureBucket;
.source "TextBucket.java"


# static fields
.field protected static final LBIT_MASK:I = -0x2

.field protected static mFontPadX:I = 0x1


# instance fields
.field public labels:Lorg/oscim/renderer/bucket/TextItem;

.field protected final mCanvas:Lorg/oscim/backend/canvas/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 44
    invoke-direct {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket;-><init>(B)V

    .line 45
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->newCanvas()Lorg/oscim/backend/canvas/Canvas;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->fixed:Z

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->level:I

    return-void
.end method


# virtual methods
.method protected addItem(Lorg/oscim/renderer/bucket/TextItem;FFFF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 166
    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v2, v2, p4

    float-to-int v2, v2

    int-to-short v2, v2

    .line 167
    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v3, v3, p5

    float-to-int v3, v3

    int-to-short v10, v3

    .line 168
    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-float v4, p4, p2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v15, v3

    .line 169
    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-float v4, p5, p3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v14, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p2, v3

    div-float v3, p3, v3

    .line 174
    iget-object v5, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v5, v5, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    if-eqz v5, :cond_0

    .line 175
    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v6, v4

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-short v5, v5

    .line 176
    sget v6, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v6, v4

    float-to-int v4, v6

    int-to-short v4, v4

    .line 177
    sget v6, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget-object v7, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v7, v7, Lorg/oscim/theme/styles/TextStyle;->dy:F

    add-float/2addr v7, v3

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-short v6, v6

    .line 178
    sget v7, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget-object v8, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v8, v8, Lorg/oscim/theme/styles/TextStyle;->dy:F

    sub-float/2addr v8, v3

    mul-float/2addr v7, v8

    float-to-int v3, v7

    int-to-short v3, v3

    move v12, v3

    move/from16 v19, v12

    move/from16 v16, v4

    move/from16 v18, v16

    move v11, v5

    move v7, v6

    move/from16 v17, v7

    move v6, v11

    goto :goto_0

    .line 180
    :cond_0
    iget v5, v1, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    iget v6, v1, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    sub-float/2addr v5, v6

    .line 181
    iget v6, v1, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iget v7, v1, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    sub-float/2addr v6, v7

    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v5, v7

    div-float/2addr v6, v7

    neg-float v7, v6

    mul-float/2addr v7, v3

    mul-float/2addr v3, v5

    mul-float/2addr v5, v4

    mul-float/2addr v6, v4

    .line 196
    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    sub-float v8, v5, v7

    mul-float/2addr v4, v8

    float-to-int v4, v4

    int-to-short v4, v4

    .line 197
    sget v8, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    sub-float v9, v6, v3

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-short v8, v8

    .line 199
    sget v9, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v11, v5

    sub-float v12, v11, v7

    mul-float/2addr v9, v12

    float-to-int v9, v9

    int-to-short v9, v9

    .line 200
    sget v12, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v13, v6

    sub-float v16, v13, v3

    mul-float v12, v12, v16

    float-to-int v12, v12

    int-to-short v12, v12

    .line 202
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-float/2addr v11, v7

    mul-float v11, v11, v16

    float-to-int v11, v11

    int-to-short v11, v11

    .line 203
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-float/2addr v13, v3

    mul-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 205
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-float/2addr v5, v7

    mul-float v5, v5, v16

    float-to-int v5, v5

    int-to-short v5, v5

    .line 206
    sget v7, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-float/2addr v6, v3

    mul-float/2addr v7, v6

    float-to-int v3, v7

    int-to-short v3, v3

    move v6, v4

    move v7, v8

    move/from16 v16, v9

    move/from16 v18, v11

    move/from16 v17, v12

    move/from16 v19, v13

    move v12, v3

    move v11, v5

    .line 210
    :goto_0
    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget v4, v1, Lorg/oscim/renderer/bucket/TextItem;->x:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    and-int/lit8 v3, v3, -0x2

    .line 211
    iget-object v4, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-boolean v4, v4, Lorg/oscim/theme/styles/TextStyle;->caption:Z

    or-int/2addr v3, v4

    int-to-short v13, v3

    .line 212
    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget v1, v1, Lorg/oscim/renderer/bucket/TextItem;->y:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    int-to-short v1, v1

    .line 214
    iget-object v3, v0, Lorg/oscim/renderer/bucket/TextBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move v4, v13

    move v5, v1

    move v8, v2

    move v9, v14

    invoke-virtual/range {v3 .. v9}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 215
    iget-object v3, v0, Lorg/oscim/renderer/bucket/TextBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move v6, v11

    move v7, v12

    move v9, v10

    invoke-virtual/range {v3 .. v9}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 216
    iget-object v11, v0, Lorg/oscim/renderer/bucket/TextBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move v12, v13

    move v2, v13

    move v13, v1

    move v3, v14

    move/from16 v14, v16

    move v9, v15

    move/from16 v15, v17

    move/from16 v16, v9

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 217
    iget-object v4, v0, Lorg/oscim/renderer/bucket/TextBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move v5, v2

    move v6, v1

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v4 .. v10}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    return-void
.end method

.method public addText(Lorg/oscim/renderer/bucket/TextItem;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    :goto_0
    if-eqz v0, :cond_3

    .line 55
    iget-object v1, p1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v2, v0, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    if-ne v1, v2, :cond_2

    .line 56
    :goto_1
    iget-object v1, v0, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v2, v0, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v2, Lorg/oscim/renderer/bucket/TextItem;

    iget-object v2, v2, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    iget-object v2, v0, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    iget-object v2, v0, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    goto :goto_1

    .line 68
    :cond_0
    iget-object v1, p1, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    iget-object v2, v0, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    iget-object v2, v0, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v0, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    iput-object v1, p1, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    .line 72
    :cond_1
    iget-object v1, v0, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p1, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 73
    iput-object p1, v0, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    return-void

    .line 53
    :cond_2
    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    iput-object v0, p1, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 79
    iput-object p1, p0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    return-void
.end method

.method public clear()V
    .locals 0

    .line 222
    invoke-super {p0}, Lorg/oscim/renderer/bucket/TextureBucket;->clear()V

    .line 223
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/TextBucket;->clearLabels()V

    return-void
.end method

.method public clearLabels()V
    .locals 2

    .line 227
    sget-object v0, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    iget-object v1, p0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/SyncPool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    iput-object v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    return-void
.end method

.method public getLabels()Lorg/oscim/renderer/bucket/TextItem;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    return-object v0
.end method

.method public prepare()V
    .locals 27

    move-object/from16 v6, p0

    .line 92
    sget-object v0, Lorg/oscim/renderer/bucket/TextBucket;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->get()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v0

    .line 93
    iput-object v0, v6, Lorg/oscim/renderer/bucket/TextBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 94
    iget-object v1, v6, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    iget-object v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v1, v2}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 96
    iget-object v1, v6, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v4, v3

    move v5, v7

    move v8, v5

    :goto_0
    if-eqz v1, :cond_9

    .line 98
    iget v9, v1, Lorg/oscim/renderer/bucket/TextItem;->width:F

    sget v10, Lorg/oscim/renderer/bucket/TextBucket;->mFontPadX:I

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 99
    iget-object v10, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v10, v10, Lorg/oscim/theme/styles/TextStyle;->fontHeight:F

    float-to-int v10, v10

    int-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    const/high16 v12, 0x43800000    # 256.0f

    cmpl-float v13, v10, v12

    if-lez v13, :cond_0

    move v10, v12

    :cond_0
    int-to-float v13, v4

    cmpl-float v13, v10, v13

    if-lez v13, :cond_1

    float-to-int v4, v10

    :cond_1
    add-float v13, v5, v9

    const/high16 v14, 0x44800000    # 1024.0f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3

    int-to-float v4, v4

    add-float/2addr v8, v4

    add-float/2addr v11, v10

    float-to-int v4, v11

    add-float v5, v8, v10

    cmpl-float v5, v5, v12

    if-lez v5, :cond_2

    .line 113
    iput v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    sub-int v2, v3, v2

    .line 114
    iput v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    .line 117
    sget-object v2, Lorg/oscim/renderer/bucket/TextBucket;->pool:Lorg/oscim/renderer/bucket/TextureItem$TexturePool;

    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;->get()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v2

    iput-object v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 118
    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextureItem;

    .line 120
    iget-object v2, v6, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    iget-object v4, v0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-interface {v2, v4}, Lorg/oscim/backend/canvas/Canvas;->setBitmap(Lorg/oscim/backend/canvas/Bitmap;)V

    float-to-int v2, v10

    move-object v8, v0

    move v12, v2

    move v11, v3

    move v13, v7

    move/from16 v20, v13

    goto :goto_2

    :cond_2
    move v11, v2

    move v12, v4

    move v13, v7

    goto :goto_1

    :cond_3
    move v11, v2

    move v12, v4

    move v13, v5

    :goto_1
    move/from16 v20, v8

    move-object v8, v0

    .line 128
    :goto_2
    sget v0, Lorg/oscim/renderer/bucket/TextBucket;->mFontPadX:I

    int-to-float v0, v0

    add-float v23, v13, v0

    add-float v0, v20, v10

    .line 129
    iget-object v2, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget v2, v2, Lorg/oscim/theme/styles/TextStyle;->fontDescent:F

    sub-float v24, v0, v2

    cmpl-float v0, v9, v14

    if-lez v0, :cond_4

    move v9, v14

    .line 135
    :cond_4
    iget-object v0, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v0, v0, Lorg/oscim/theme/styles/TextStyle;->bgFill:Lorg/oscim/backend/canvas/Paint;

    if-eqz v0, :cond_5

    .line 136
    iget-object v14, v6, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    sget v0, Lorg/oscim/renderer/bucket/TextBucket;->mFontPadX:I

    int-to-float v2, v0

    add-float v15, v13, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v16, v20, v2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v17, v9, v0

    iget-object v0, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v0, v0, Lorg/oscim/theme/styles/TextStyle;->bgFill:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {v0}, Lorg/oscim/backend/canvas/Paint;->getColor()I

    move-result v19

    move/from16 v18, v10

    invoke-interface/range {v14 .. v19}, Lorg/oscim/backend/canvas/Canvas;->fillRectangle(FFFFI)V

    .line 138
    :cond_5
    iget-object v0, v6, Lorg/oscim/renderer/bucket/TextBucket;->mCanvas:Lorg/oscim/backend/canvas/Canvas;

    iget-object v2, v1, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    iget-object v4, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v4, v4, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    iget-object v5, v1, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v5, v5, Lorg/oscim/theme/styles/TextStyle;->stroke:Lorg/oscim/backend/canvas/Paint;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-interface/range {v21 .. v26}, Lorg/oscim/backend/canvas/Canvas;->drawText(Ljava/lang/String;FFLorg/oscim/backend/canvas/Paint;Lorg/oscim/backend/canvas/Paint;)V

    move-object v14, v1

    move v15, v3

    :goto_3
    if-eqz v14, :cond_8

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v9

    move v3, v10

    move v4, v13

    move/from16 v5, v20

    .line 141
    invoke-virtual/range {v0 .. v5}, Lorg/oscim/renderer/bucket/TextBucket;->addItem(Lorg/oscim/renderer/bucket/TextItem;FFFF)V

    add-int/lit8 v15, v15, 0x6

    .line 145
    iget v0, v6, Lorg/oscim/renderer/bucket/TextBucket;->numVertices:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v6, Lorg/oscim/renderer/bucket/TextBucket;->numVertices:I

    .line 147
    iget-object v0, v14, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v0, :cond_7

    iget-object v0, v14, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    iget-object v1, v14, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    if-ne v0, v1, :cond_7

    iget-object v0, v14, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    iget-object v1, v14, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    if-eq v0, v1, :cond_6

    goto :goto_4

    .line 153
    :cond_6
    iget-object v0, v14, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    move-object v14, v0

    check-cast v14, Lorg/oscim/renderer/bucket/TextItem;

    goto :goto_3

    .line 150
    :cond_7
    :goto_4
    iget-object v0, v14, Lorg/oscim/renderer/bucket/TextItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    move-object v1, v0

    goto :goto_5

    :cond_8
    move-object v1, v14

    :goto_5
    move v3, v15

    add-float v5, v13, v9

    move-object v0, v8

    move v2, v11

    move v4, v12

    move/from16 v8, v20

    goto/16 :goto_0

    .line 159
    :cond_9
    iput v2, v0, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    sub-int/2addr v3, v2

    .line 160
    iput v3, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    return-void
.end method

.method public setLabels(Lorg/oscim/renderer/bucket/TextItem;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/oscim/renderer/bucket/TextBucket;->labels:Lorg/oscim/renderer/bucket/TextItem;

    return-void
.end method
