.class public final Lorg/oscim/renderer/bucket/LineTexBucket;
.super Lorg/oscim/renderer/bucket/LineBucket;
.source "LineTexBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;,
        Lorg/oscim/renderer/bucket/LineTexBucket$Shader;
    }
.end annotation


# instance fields
.field public evenQuads:I

.field private evenSegment:Z

.field private mTexRepeat:Z

.field public oddQuads:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-direct {p0, v1, v0, v1}, Lorg/oscim/renderer/bucket/LineBucket;-><init>(BZZ)V

    .line 85
    iput-boolean v1, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    .line 86
    iput-boolean v1, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->mTexRepeat:Z

    .line 91
    iput p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->level:I

    .line 92
    iput-boolean v1, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    return-void
.end method

.method private addShortVertex(Lorg/oscim/renderer/bucket/VertexData;SSSSSSSI)V
    .locals 9

    move-object v0, p0

    move-object v8, p1

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 199
    invoke-virtual/range {v1 .. v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    const/4 v1, 0x6

    .line 201
    invoke-virtual {p1, v1}, Lorg/oscim/renderer/bucket/VertexData;->seek(I)V

    add-int v1, p8, p9

    int-to-short v6, v1

    move-object v1, p1

    move v2, p4

    move v3, p5

    .line 202
    invoke-virtual/range {v1 .. v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    .line 204
    iget-boolean v1, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, -0xc

    .line 206
    invoke-virtual {p1, v1}, Lorg/oscim/renderer/bucket/VertexData;->seek(I)V

    const/4 v1, 0x0

    .line 207
    iput-boolean v1, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    .line 210
    iget v1, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    .line 211
    iget v1, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenQuads:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenQuads:I

    goto :goto_0

    .line 214
    :cond_0
    iput-boolean v2, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    .line 217
    iget v1, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    .line 218
    iget v1, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->oddQuads:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/oscim/renderer/bucket/LineTexBucket;->oddQuads:I

    :goto_0
    return-void
.end method


# virtual methods
.method public addLine(Lorg/oscim/core/GeometryBuffer;)V
    .locals 3

    .line 101
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/oscim/renderer/bucket/LineTexBucket;->addLine([F[IIZ)V

    return-void
.end method

.method addLine([F[IIZ)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    .line 107
    iget-object v0, v10, Lorg/oscim/renderer/bucket/LineTexBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/VertexData;->empty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 110
    iput v1, v10, Lorg/oscim/renderer/bucket/LineTexBucket;->numVertices:I

    .line 112
    :cond_0
    iget-object v12, v10, Lorg/oscim/renderer/bucket/LineTexBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    .line 115
    iget-boolean v0, v10, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    if-nez v0, :cond_1

    const/16 v0, -0xc

    .line 116
    invoke-virtual {v12, v0}, Lorg/oscim/renderer/bucket/VertexData;->seek(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez v11, :cond_2

    move v13, v1

    move/from16 v1, p3

    goto :goto_0

    .line 125
    :cond_2
    array-length v1, v11

    move v13, v1

    move v1, v0

    :goto_0
    move v14, v0

    :goto_1
    if-ge v14, v13, :cond_b

    if-eqz v11, :cond_3

    .line 130
    aget v1, v11, v14

    :cond_3
    move v15, v1

    if-gez v15, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v1, 0x4

    if-ge v15, v1, :cond_6

    add-int/2addr v0, v15

    :cond_5
    move-object v1, v10

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v17, v15

    goto/16 :goto_5

    :cond_6
    add-int v9, v0, v15

    add-int/lit8 v1, v0, 0x1

    .line 143
    aget v2, p1, v0

    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x2

    .line 144
    aget v1, p1, v1

    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v1, v3

    .line 147
    iget-object v3, v10, Lorg/oscim/renderer/bucket/LineTexBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    iget-boolean v3, v3, Lorg/oscim/theme/styles/LineStyle;->randomOffset:Z

    if-eqz v3, :cond_7

    mul-float v3, v2, v2

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x42a00000    # 80.0f

    rem-float/2addr v3, v4

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-ge v0, v9, :cond_5

    add-int/lit8 v4, v0, 0x1

    .line 150
    aget v5, p1, v0

    sget v6, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v8, v5, v6

    add-int/lit8 v16, v0, 0x2

    .line 151
    aget v0, p1, v4

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float v7, v0, v4

    sub-float v0, v8, v2

    sub-float v4, v7, v1

    mul-float v5, v0, v0

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v5, v5

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    move/from16 p3, v7

    neg-float v7, v4

    move/from16 p4, v8

    float-to-double v7, v7

    div-double/2addr v7, v5

    const-wide/high16 v17, 0x40a0000000000000L    # 2048.0

    mul-double v7, v7, v17

    double-to-int v7, v7

    int-to-short v8, v7

    move/from16 v19, v13

    move/from16 v20, v14

    float-to-double v13, v0

    div-double/2addr v13, v5

    mul-double v13, v13, v17

    double-to-int v7, v13

    int-to-short v13, v7

    move/from16 v17, v15

    float-to-double v14, v3

    add-double/2addr v14, v5

    const-wide v21, 0x40dfffc000000000L    # 32767.0

    cmpl-double v7, v14, v21

    if-lez v7, :cond_8

    const/high16 v3, -0x39000000    # -32768.0f

    :cond_8
    move v14, v3

    const-wide v21, 0x40efffe000000000L    # 65535.0

    cmpl-double v3, v5, v21

    if-lez v3, :cond_9

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    float-to-int v2, v2

    int-to-short v2, v2

    float-to-int v1, v1

    int-to-short v3, v1

    float-to-int v0, v0

    int-to-short v15, v0

    float-to-int v0, v4

    int-to-short v7, v0

    float-to-int v0, v14

    int-to-short v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v0

    double-to-int v6, v5

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v18, v4

    move v4, v15

    move v5, v7

    move/from16 v21, v6

    move v6, v8

    move/from16 v11, p3

    move/from16 v22, v7

    move v7, v13

    move/from16 v10, p4

    move/from16 v23, v8

    move/from16 v8, v18

    move/from16 v24, v9

    move/from16 v9, v21

    .line 176
    invoke-direct/range {v0 .. v9}, Lorg/oscim/renderer/bucket/LineTexBucket;->addShortVertex(Lorg/oscim/renderer/bucket/VertexData;SSSSSSSI)V

    float-to-int v0, v10

    int-to-short v4, v0

    float-to-int v0, v11

    int-to-short v5, v0

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v22

    move/from16 v6, v23

    .line 178
    invoke-direct/range {v0 .. v9}, Lorg/oscim/renderer/bucket/LineTexBucket;->addShortVertex(Lorg/oscim/renderer/bucket/VertexData;SSSSSSSI)V

    move-object/from16 v1, p0

    move v5, v10

    goto :goto_3

    :cond_9
    move/from16 v11, p3

    move/from16 v10, p4

    move/from16 v23, v8

    move/from16 v24, v9

    float-to-int v0, v2

    int-to-short v2, v0

    float-to-int v0, v1

    int-to-short v3, v0

    float-to-int v0, v10

    int-to-short v4, v0

    float-to-int v0, v11

    int-to-short v7, v0

    float-to-int v0, v14

    int-to-short v8, v0

    double-to-int v9, v5

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v21, v5

    move v5, v7

    move/from16 v6, v23

    move v7, v13

    .line 181
    invoke-direct/range {v0 .. v9}, Lorg/oscim/renderer/bucket/LineTexBucket;->addShortVertex(Lorg/oscim/renderer/bucket/VertexData;SSSSSSSI)V

    move-object/from16 v1, p0

    move v5, v10

    .line 183
    iget-boolean v0, v1, Lorg/oscim/renderer/bucket/LineTexBucket;->mTexRepeat:Z

    if-eqz v0, :cond_a

    float-to-double v2, v14

    add-double v2, v2, v21

    double-to-float v0, v2

    move v3, v0

    goto :goto_4

    :cond_a
    :goto_3
    move v3, v14

    :goto_4
    move-object v10, v1

    move v2, v5

    move v1, v11

    move/from16 v0, v16

    move/from16 v15, v17

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v9, v24

    move-object/from16 v11, p2

    goto/16 :goto_2

    :goto_5
    add-int/lit8 v14, v20, 0x1

    move-object/from16 v11, p2

    move-object v10, v1

    move/from16 v1, v17

    move/from16 v13, v19

    goto/16 :goto_1

    :cond_b
    :goto_6
    move-object v1, v10

    .line 192
    iget-boolean v0, v1, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    if-nez v0, :cond_c

    const/16 v0, 0xc

    .line 193
    invoke-virtual {v12, v0}, Lorg/oscim/renderer/bucket/VertexData;->seek(I)V

    :cond_c
    return-void
.end method

.method protected clear()V
    .locals 1

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenSegment:Z

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->evenQuads:I

    .line 226
    iput v0, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->oddQuads:I

    .line 227
    invoke-super {p0}, Lorg/oscim/renderer/bucket/LineBucket;->clear()V

    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/LineTexBucket;->compileVertexItems(Ljava/nio/ShortBuffer;)V

    .line 234
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, 0x6

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setTexRepeat(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/oscim/renderer/bucket/LineTexBucket;->mTexRepeat:Z

    return-void
.end method
