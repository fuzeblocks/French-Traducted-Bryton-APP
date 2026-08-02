.class public Lorg/oscim/renderer/bucket/HairLineBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
.source "HairLineBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;
    }
.end annotation


# instance fields
.field public line:Lorg/oscim/theme/styles/LineStyle;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 36
    invoke-direct {p0, v2, v0, v1}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    .line 37
    iput p1, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->level:I

    return-void
.end method


# virtual methods
.method public addLine(Lorg/oscim/core/GeometryBuffer;)V
    .locals 12

    .line 41
    iget v0, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->numVertices:I

    int-to-short v0, v0

    .line 43
    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 45
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isPoly()Z

    move-result v2

    .line 48
    iget-object v3, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_6

    .line 49
    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v6, v6, v4

    if-gez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    if-ge v6, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/2addr v6, v5

    .line 60
    iget-object v7, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    add-int/lit8 v8, v5, 0x1

    aget v9, v1, v5

    sget v10, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-short v9, v9

    add-int/lit8 v5, v5, 0x2

    aget v8, v1, v8

    sget v10, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v9, v8}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 64
    iget-object v7, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    add-int/lit8 v8, v0, 0x1

    int-to-short v8, v8

    invoke-virtual {v7, v0}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 65
    iget v7, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->numIndices:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->numIndices:I

    :goto_1
    if-ge v5, v6, :cond_4

    .line 69
    iget-object v7, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    add-int/lit8 v9, v5, 0x1

    aget v10, v1, v5

    sget v11, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    int-to-short v10, v10

    add-int/lit8 v5, v5, 0x2

    aget v9, v1, v9

    sget v11, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v7, v10, v9}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 72
    iget-object v7, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v7, v8}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 73
    iget v7, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->numIndices:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->numIndices:I

    if-ne v5, v6, :cond_3

    if-eqz v2, :cond_2

    .line 77
    iget-object v6, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v6, v8}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 78
    iget v6, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->numIndices:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->numIndices:I

    .line 80
    iget-object v6, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v6, v0}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 81
    iget v0, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->numIndices:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->numIndices:I

    :cond_2
    add-int/lit8 v8, v8, 0x1

    int-to-short v0, v8

    goto :goto_3

    .line 86
    :cond_3
    iget-object v7, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    add-int/lit8 v9, v8, 0x1

    int-to-short v9, v9

    invoke-virtual {v7, v8}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 87
    iget v7, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->numIndices:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->numIndices:I

    move v8, v9

    goto :goto_1

    :cond_4
    move v0, v8

    goto :goto_3

    :cond_5
    :goto_2
    add-int/2addr v5, v6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 91
    :cond_6
    :goto_4
    iput v0, p0, Lorg/oscim/renderer/bucket/HairLineBucket;->numVertices:I

    return-void
.end method
