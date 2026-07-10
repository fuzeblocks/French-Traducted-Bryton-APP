.class public Lorg/oscim/renderer/bucket/CircleBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
.source "CircleBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/CircleBucket$Renderer;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field public circle:Lorg/oscim/theme/styles/CircleStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lorg/oscim/renderer/bucket/CircleBucket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/CircleBucket;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    .line 41
    sget-boolean v1, Lorg/oscim/backend/GLAdapter;->CIRCLE_QUADS:Z

    const/16 v2, 0x8

    invoke-direct {p0, v2, v0, v1}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    .line 42
    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->level:I

    return-void
.end method


# virtual methods
.method public addCircle(Lorg/oscim/core/GeometryBuffer;)V
    .locals 7

    .line 46
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isPoint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object p1, Lorg/oscim/renderer/bucket/CircleBucket;->log:Ljava/util/logging/Logger;

    const-string v0, "Circle style applied to non-point geometry"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lorg/oscim/core/GeometryBuffer;->getPointX(I)F

    move-result v1

    .line 52
    invoke-virtual {p1, v0}, Lorg/oscim/core/GeometryBuffer;->getPointY(I)F

    move-result p1

    .line 54
    sget-boolean v0, Lorg/oscim/backend/GLAdapter;->CIRCLE_QUADS:Z

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lorg/oscim/renderer/bucket/CircleBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v2, p0, Lorg/oscim/renderer/bucket/CircleBucket;->circle:Lorg/oscim/theme/styles/CircleStyle;

    iget v2, v2, Lorg/oscim/theme/styles/CircleStyle;->radius:F

    add-float/2addr v2, v1

    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v2, v2

    iget-object v3, p0, Lorg/oscim/renderer/bucket/CircleBucket;->circle:Lorg/oscim/theme/styles/CircleStyle;

    iget v3, v3, Lorg/oscim/theme/styles/CircleStyle;->radius:F

    sub-float v3, p1, v3

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 57
    iget v0, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numVertices:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numVertices:I

    .line 58
    iget-object v2, p0, Lorg/oscim/renderer/bucket/CircleBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v3, p0, Lorg/oscim/renderer/bucket/CircleBucket;->circle:Lorg/oscim/theme/styles/CircleStyle;

    iget v3, v3, Lorg/oscim/theme/styles/CircleStyle;->radius:F

    sub-float v3, v1, v3

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    iget-object v4, p0, Lorg/oscim/renderer/bucket/CircleBucket;->circle:Lorg/oscim/theme/styles/CircleStyle;

    iget v4, v4, Lorg/oscim/theme/styles/CircleStyle;->radius:F

    sub-float v4, p1, v4

    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v2, v3, v4}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 59
    iget v2, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numVertices:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numVertices:I

    .line 60
    iget-object v3, p0, Lorg/oscim/renderer/bucket/CircleBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v4, p0, Lorg/oscim/renderer/bucket/CircleBucket;->circle:Lorg/oscim/theme/styles/CircleStyle;

    iget v4, v4, Lorg/oscim/theme/styles/CircleStyle;->radius:F

    sub-float v4, v1, v4

    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-short v4, v4

    iget-object v5, p0, Lorg/oscim/renderer/bucket/CircleBucket;->circle:Lorg/oscim/theme/styles/CircleStyle;

    iget v5, v5, Lorg/oscim/theme/styles/CircleStyle;->radius:F

    add-float/2addr v5, p1

    sget v6, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v3, v4, v5}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 61
    iget v3, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numVertices:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numVertices:I

    .line 62
    iget-object v4, p0, Lorg/oscim/renderer/bucket/CircleBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v5, p0, Lorg/oscim/renderer/bucket/CircleBucket;->circle:Lorg/oscim/theme/styles/CircleStyle;

    iget v5, v5, Lorg/oscim/theme/styles/CircleStyle;->radius:F

    add-float/2addr v1, v5

    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-short v1, v1

    iget-object v5, p0, Lorg/oscim/renderer/bucket/CircleBucket;->circle:Lorg/oscim/theme/styles/CircleStyle;

    iget v5, v5, Lorg/oscim/theme/styles/CircleStyle;->radius:F

    add-float/2addr p1, v5

    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr p1, v5

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {v4, v1, p1}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 63
    iget p1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numVertices:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numVertices:I

    .line 65
    iget-object v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 66
    iget v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    .line 67
    iget-object v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 68
    iget v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    .line 69
    iget-object v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    int-to-short v2, v3

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 70
    iget v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    .line 72
    iget-object v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v1, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 73
    iget v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    .line 74
    iget-object v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 75
    iget p1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    .line 76
    iget-object p1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {p1, v0}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 77
    iget p1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lorg/oscim/renderer/bucket/CircleBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    sget v2, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 81
    iget-object p1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    iget v0, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numVertices:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numVertices:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 82
    iget p1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/renderer/bucket/CircleBucket;->numIndices:I

    :goto_0
    return-void
.end method
