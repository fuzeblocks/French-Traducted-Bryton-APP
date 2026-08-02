.class public final Lorg/oscim/renderer/bucket/SymbolBucket;
.super Lorg/oscim/renderer/bucket/TextureBucket;
.source "SymbolBucket.java"


# static fields
.field private static final LBIT_MASK:I = -0x2

.field private static final VERTICES_PER_SPRITE:I = 0x4

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private mSymbols:Lorg/oscim/utils/pool/Inlist$List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Inlist$List<",
            "Lorg/oscim/renderer/bucket/SymbolItem;",
            ">;"
        }
    .end annotation
.end field

.field private final points:[F

.field private prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

.field private final rotationMatrix:Lorg/oscim/renderer/GLMatrix;

.field private final translateMatrix:Lorg/oscim/renderer/GLMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/SymbolBucket;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 46
    invoke-direct {p0, v0}, Lorg/oscim/renderer/bucket/TextureBucket;-><init>(B)V

    .line 39
    new-instance v0, Lorg/oscim/utils/pool/Inlist$List;

    invoke-direct {v0}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    const/16 v0, 0x8

    .line 41
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    .line 42
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->rotationMatrix:Lorg/oscim/renderer/GLMatrix;

    .line 43
    new-instance v0, Lorg/oscim/renderer/GLMatrix;

    invoke-direct {v0}, Lorg/oscim/renderer/GLMatrix;-><init>()V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->translateMatrix:Lorg/oscim/renderer/GLMatrix;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->fixed:Z

    return-void
.end method

.method private getTexture(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/renderer/bucket/TextureItem;
    .locals 2

    .line 259
    iget-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    :goto_0
    if-eqz v0, :cond_1

    .line 260
    iget-object v1, v0, Lorg/oscim/renderer/bucket/TextureItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-ne v1, p1, :cond_0

    .line 261
    iget-object p1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {p1, v0}, Lorg/oscim/utils/pool/Inlist;->remove(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/TextureItem;

    iput-object p1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 262
    iget-object p1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {p1, v0}, Lorg/oscim/utils/pool/Inlist;->appendItem(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/TextureItem;

    iput-object p1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    const/4 p1, 0x0

    .line 264
    iput p1, v0, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    .line 265
    iput p1, v0, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    return-object v0

    .line 259
    :cond_0
    iget-object v0, v0, Lorg/oscim/renderer/bucket/TextureItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/TextureItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V
    .locals 4

    .line 54
    iget v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->numVertices:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->numVertices:I

    .line 56
    iget-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Inlist$List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/SymbolItem;

    .line 57
    iget-object v2, v1, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iget-object v3, p1, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-ne v2, v3, :cond_0

    .line 59
    iget-object v0, v1, Lorg/oscim/renderer/bucket/SymbolItem;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v0, p1, Lorg/oscim/renderer/bucket/SymbolItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 60
    iput-object p1, v1, Lorg/oscim/renderer/bucket/SymbolItem;->next:Lorg/oscim/utils/pool/Inlist;

    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    return-void
.end method

.method public clear()V
    .locals 0

    .line 278
    invoke-super {p0}, Lorg/oscim/renderer/bucket/TextureBucket;->clear()V

    .line 279
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/SymbolBucket;->clearItems()V

    return-void
.end method

.method public clearItems()V
    .locals 2

    .line 273
    sget-object v0, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    iget-object v1, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v1}, Lorg/oscim/utils/pool/Inlist$List;->clear()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/SymbolItem;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/pool/SyncPool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 37

    move-object/from16 v0, p0

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    iput v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexOffset:I

    .line 80
    iget-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 85
    iget-object v3, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v3}, Lorg/oscim/utils/pool/Inlist$List;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v3

    check-cast v3, Lorg/oscim/renderer/bucket/SymbolItem;

    const/4 v4, 0x0

    move-object v6, v1

    move-object v7, v6

    move v5, v4

    :goto_0
    if-eqz v3, :cond_12

    .line 91
    iget-object v8, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v8, :cond_4

    .line 92
    iget-object v8, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v8, v8, Lorg/oscim/renderer/atlas/TextureRegion;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v8, v8, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    .line 94
    iget-object v8, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v8, v8, Lorg/oscim/renderer/atlas/TextureRegion;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-virtual {v8}, Lorg/oscim/renderer/bucket/TextureItem;->upload()V

    .line 97
    :cond_0
    iget-object v8, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    iget v8, v6, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    iget-object v9, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v9, v9, Lorg/oscim/renderer/atlas/TextureRegion;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    iget v9, v9, Lorg/oscim/renderer/bucket/TextureItem;->id:I

    if-eq v8, v9, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    .line 103
    iget v6, v7, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    iget v7, v7, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    add-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    .line 106
    :goto_1
    iget-object v7, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v7, v7, Lorg/oscim/renderer/atlas/TextureRegion;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v7}, Lorg/oscim/renderer/bucket/TextureItem;->clone(Lorg/oscim/renderer/bucket/TextureItem;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v7

    .line 107
    iput v6, v7, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    .line 108
    iget-object v6, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v6, v7}, Lorg/oscim/utils/pool/Inlist;->appendItem(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v6

    check-cast v6, Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v6, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    move-object v6, v7

    .line 112
    :cond_3
    iget-object v8, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v8, v8, Lorg/oscim/renderer/atlas/TextureRegion;->rect:Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    .line 113
    iget v9, v8, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->x:I

    .line 114
    iget v10, v8, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->y:I

    .line 115
    iget v11, v8, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->w:I

    .line 116
    iget v8, v8, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->h:I

    goto :goto_2

    .line 118
    :cond_4
    iget-object v8, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v8, :cond_11

    .line 119
    iget-object v7, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-direct {v0, v7}, Lorg/oscim/renderer/bucket/SymbolBucket;->getTexture(Lorg/oscim/backend/canvas/Bitmap;)Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v7

    if-nez v7, :cond_5

    .line 122
    new-instance v7, Lorg/oscim/renderer/bucket/TextureItem;

    iget-object v8, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    invoke-direct {v7, v8}, Lorg/oscim/renderer/bucket/TextureItem;-><init>(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 123
    iget-object v8, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    invoke-static {v8, v7}, Lorg/oscim/utils/pool/Inlist;->appendItem(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v8

    check-cast v8, Lorg/oscim/renderer/bucket/TextureItem;

    iput-object v8, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->textures:Lorg/oscim/renderer/bucket/TextureItem;

    .line 124
    iput v5, v7, Lorg/oscim/renderer/bucket/TextureItem;->offset:I

    .line 125
    iput v4, v7, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    .line 127
    :cond_5
    iget v11, v7, Lorg/oscim/renderer/bucket/TextureItem;->width:I

    .line 128
    iget v8, v7, Lorg/oscim/renderer/bucket/TextureItem;->height:I

    move v9, v4

    move v10, v9

    .line 135
    :goto_2
    sget v12, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    int-to-float v13, v9

    mul-float/2addr v12, v13

    float-to-int v12, v12

    int-to-short v12, v12

    .line 136
    sget v13, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    int-to-float v14, v10

    mul-float/2addr v13, v14

    float-to-int v13, v13

    int-to-short v15, v13

    .line 137
    sget v13, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-int/2addr v9, v11

    int-to-float v9, v9

    mul-float/2addr v13, v9

    float-to-int v9, v13

    int-to-short v9, v9

    .line 138
    sget v13, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    add-int/2addr v10, v8

    int-to-float v10, v10

    mul-float/2addr v13, v10

    float-to-int v10, v13

    int-to-short v10, v10

    move-object v13, v1

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_3
    if-eqz v14, :cond_10

    .line 146
    iget v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v24, 0x6

    const/high16 v20, 0x40000000    # 2.0f

    if-nez v1, :cond_b

    .line 147
    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v1, :cond_6

    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iget-object v2, v14, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eq v1, v2, :cond_6

    :goto_4
    move/from16 v28, v5

    move-object/from16 v25, v6

    move-object v5, v14

    :goto_5
    const/16 v22, 0x2

    goto/16 :goto_b

    .line 150
    :cond_6
    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v1, :cond_7

    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v2, v14, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eq v1, v2, :cond_7

    goto :goto_4

    :cond_7
    if-eq v14, v3, :cond_9

    .line 153
    iget-object v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    if-eq v1, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v25, v6

    move-object v1, v13

    move/from16 v4, v16

    move/from16 v2, v17

    move/from16 v6, v18

    move/from16 v26, v19

    goto :goto_7

    .line 154
    :cond_9
    :goto_6
    iget-object v13, v14, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    .line 155
    iget-object v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    if-nez v1, :cond_a

    int-to-float v1, v11

    div-float v1, v1, v20

    int-to-float v2, v8

    div-float v2, v2, v20

    .line 159
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v4, v1

    mul-float v4, v4, v16

    float-to-int v4, v4

    int-to-short v4, v4

    .line 160
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v1, v1, v16

    float-to-int v1, v1

    int-to-short v1, v1

    .line 161
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    move/from16 v17, v1

    mul-float v1, v16, v2

    float-to-int v1, v1

    int-to-short v1, v1

    .line 162
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v2, v2

    mul-float v2, v2, v16

    float-to-int v2, v2

    int-to-short v2, v2

    move-object/from16 v25, v6

    move/from16 v26, v17

    move v6, v2

    move v2, v1

    move-object v1, v13

    goto :goto_7

    .line 164
    :cond_a
    iget-object v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    iget v1, v1, Lorg/oscim/core/PointF;->x:F

    int-to-float v2, v11

    mul-float/2addr v1, v2

    .line 165
    iget-object v4, v14, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    iget v4, v4, Lorg/oscim/core/PointF;->y:F

    move-object/from16 v25, v6

    int-to-float v6, v8

    mul-float/2addr v4, v6

    .line 166
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    move-object/from16 v17, v13

    neg-float v13, v1

    mul-float v13, v13, v16

    float-to-int v13, v13

    int-to-short v13, v13

    .line 167
    sget v16, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    sub-float/2addr v2, v1

    mul-float v1, v16, v2

    float-to-int v1, v1

    int-to-short v1, v1

    .line 168
    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    sub-float/2addr v6, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-short v2, v2

    .line 169
    sget v6, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    int-to-short v4, v4

    move/from16 v26, v1

    move v6, v4

    move v4, v13

    move-object/from16 v1, v17

    .line 174
    :goto_7
    sget v13, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    move-object/from16 v27, v1

    iget v1, v14, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    mul-float/2addr v13, v1

    float-to-int v1, v13

    and-int/lit8 v1, v1, -0x2

    .line 175
    iget-boolean v13, v14, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    or-int/2addr v1, v13

    int-to-short v1, v1

    .line 177
    sget v13, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    move/from16 v21, v15

    iget v15, v14, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    mul-float/2addr v13, v15

    float-to-int v13, v13

    int-to-short v15, v13

    .line 179
    iget-object v13, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move/from16 v28, v5

    move-object v5, v14

    move v14, v1

    move/from16 v30, v15

    move/from16 v29, v21

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v12

    move/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 180
    iget-object v13, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move/from16 v17, v6

    move/from16 v19, v29

    invoke-virtual/range {v13 .. v19}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 181
    iget-object v13, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v16, v13

    move/from16 v17, v1

    move/from16 v18, v30

    move/from16 v19, v26

    move/from16 v20, v2

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-virtual/range {v16 .. v22}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 182
    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move v15, v1

    move/from16 v16, v30

    move/from16 v17, v26

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v29

    invoke-virtual/range {v14 .. v20}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    move/from16 v17, v2

    move-object/from16 v21, v3

    move/from16 v16, v4

    move/from16 v19, v26

    move-object/from16 v13, v27

    move/from16 v14, v29

    const/16 v22, 0x2

    goto/16 :goto_a

    :cond_b
    move/from16 v28, v5

    move-object/from16 v25, v6

    move-object v5, v14

    move/from16 v29, v15

    .line 184
    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eqz v1, :cond_c

    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    iget-object v4, v5, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    if-eq v1, v4, :cond_c

    iget v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    iget v4, v5, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_c

    :goto_8
    goto/16 :goto_5

    .line 187
    :cond_c
    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eqz v1, :cond_d

    iget-object v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    iget-object v4, v5, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    if-eq v1, v4, :cond_d

    iget v1, v3, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    iget v4, v5, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_d

    goto :goto_8

    .line 191
    :cond_d
    iget-object v1, v5, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    int-to-float v1, v11

    div-float v4, v1, v20

    .line 195
    iget-object v6, v5, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    iget v6, v6, Lorg/oscim/core/PointF;->x:F

    mul-float/2addr v6, v1

    sub-float/2addr v4, v6

    sget v1, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    int-to-short v1, v1

    int-to-float v4, v8

    div-float v6, v4, v20

    .line 196
    iget-object v14, v5, Lorg/oscim/renderer/bucket/SymbolItem;->offset:Lorg/oscim/core/PointF;

    iget v14, v14, Lorg/oscim/core/PointF;->y:F

    mul-float/2addr v14, v4

    sub-float/2addr v6, v14

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v6, v4

    float-to-int v4, v6

    int-to-short v4, v4

    :goto_9
    int-to-float v6, v11

    div-float v6, v6, v20

    int-to-float v14, v8

    div-float v14, v14, v20

    .line 202
    sget v15, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v2, v6

    mul-float/2addr v15, v2

    .line 203
    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v2, v6

    .line 204
    sget v6, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v6, v14

    .line 205
    sget v21, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    neg-float v14, v14

    mul-float v21, v21, v14

    .line 209
    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/16 v22, 0x0

    aput v15, v14, v22

    const/16 v22, 0x1

    .line 210
    aput v6, v14, v22

    const/16 v23, 0x2

    .line 214
    aput v15, v14, v23

    const/4 v15, 0x3

    .line 215
    aput v21, v14, v15

    .line 219
    aput v2, v14, v24

    const/16 v26, 0x7

    .line 220
    aput v21, v14, v26

    const/4 v15, 0x4

    .line 224
    aput v2, v14, v15

    const/4 v2, 0x5

    .line 225
    aput v6, v14, v2

    .line 228
    iget v6, v5, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    if-eqz v6, :cond_f

    .line 229
    iget-object v6, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->rotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget v2, v5, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v14, v14, v15}, Lorg/oscim/renderer/GLMatrix;->setRotation(FFFF)V

    .line 230
    iget-object v2, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->rotationMatrix:Lorg/oscim/renderer/GLMatrix;

    iget-object v6, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-virtual {v2, v6, v15, v14}, Lorg/oscim/renderer/GLMatrix;->prj2D([FII)V

    .line 234
    :cond_f
    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget v6, v5, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    and-int/lit8 v2, v2, -0x2

    .line 235
    iget-boolean v6, v5, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    or-int/2addr v2, v6

    add-int/2addr v2, v1

    int-to-short v1, v2

    .line 236
    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    iget v6, v5, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    mul-float/2addr v2, v6

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    .line 238
    iget-object v4, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v6, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/4 v14, 0x0

    aget v33, v6, v14

    aget v34, v6, v22

    int-to-float v6, v12

    int-to-float v15, v10

    move-object/from16 v30, v4

    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v35, v6

    move/from16 v36, v15

    invoke-virtual/range {v30 .. v36}, Lorg/oscim/renderer/bucket/VertexData;->add(FFFFFF)V

    .line 239
    iget-object v4, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v14, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/16 v22, 0x2

    aget v33, v14, v22

    const/16 v21, 0x3

    aget v34, v14, v21

    move-object/from16 v21, v3

    move/from16 v14, v29

    int-to-float v3, v14

    move-object/from16 v30, v4

    move/from16 v36, v3

    invoke-virtual/range {v30 .. v36}, Lorg/oscim/renderer/bucket/VertexData;->add(FFFFFF)V

    .line 240
    iget-object v4, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v6, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    const/16 v23, 0x4

    aget v33, v6, v23

    const/16 v20, 0x5

    aget v34, v6, v20

    int-to-float v6, v9

    move-object/from16 v30, v4

    move/from16 v35, v6

    move/from16 v36, v15

    invoke-virtual/range {v30 .. v36}, Lorg/oscim/renderer/bucket/VertexData;->add(FFFFFF)V

    .line 241
    iget-object v4, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v15, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->points:[F

    aget v33, v15, v24

    aget v34, v15, v26

    move-object/from16 v30, v4

    move/from16 v36, v3

    invoke-virtual/range {v30 .. v36}, Lorg/oscim/renderer/bucket/VertexData;->add(FFFFFF)V

    .line 245
    :goto_a
    iget v1, v7, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v7, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    .line 145
    iget-object v1, v5, Lorg/oscim/renderer/bucket/SymbolItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v1, Lorg/oscim/renderer/bucket/SymbolItem;

    move v15, v14

    move-object/from16 v3, v21

    move/from16 v2, v22

    move-object/from16 v6, v25

    move/from16 v5, v28

    const/4 v4, 0x0

    move-object v14, v1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    move/from16 v22, v2

    move/from16 v28, v5

    move-object/from16 v25, v6

    move-object v5, v14

    .line 247
    :goto_b
    iget v1, v7, Lorg/oscim/renderer/bucket/TextureItem;->indices:I

    add-int v1, v28, v1

    move-object v3, v5

    move/from16 v2, v22

    move-object/from16 v6, v25

    const/4 v4, 0x0

    move v5, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    move/from16 v22, v2

    move-object/from16 v21, v3

    move/from16 v28, v5

    .line 131
    sget-object v1, Lorg/oscim/renderer/bucket/SymbolBucket;->log:Ljava/util/logging/Logger;

    const-string v2, "Bad SymbolItem"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move/from16 v2, v22

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 250
    :cond_12
    iget-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    .line 252
    iget-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    :goto_c
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/TextureItem;->dispose()Lorg/oscim/renderer/bucket/TextureItem;

    move-result-object v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 253
    iput-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->prevTextures:Lorg/oscim/renderer/bucket/TextureItem;

    return-void
.end method

.method public pushSymbol(Lorg/oscim/renderer/bucket/SymbolItem;)V
    .locals 1

    .line 69
    iget v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->numVertices:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->numVertices:I

    .line 70
    iget-object v0, p0, Lorg/oscim/renderer/bucket/SymbolBucket;->mSymbols:Lorg/oscim/utils/pool/Inlist$List;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/pool/Inlist$List;->push(Lorg/oscim/utils/pool/Inlist;)V

    return-void
.end method
