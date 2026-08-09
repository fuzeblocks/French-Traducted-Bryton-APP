.class public Lorg/oscim/renderer/bucket/MeshBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
.source "MeshBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/MeshBucket$Renderer;
    }
.end annotation


# static fields
.field static final dbgRender:Z = false

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field public area:Lorg/oscim/theme/styles/AreaStyle;

.field public heightOffset:F

.field private numPoints:I

.field private tess:Lorg/oscim/utils/TessJNI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lorg/oscim/renderer/bucket/MeshBucket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/MeshBucket;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 51
    invoke-direct {p0, v2, v0, v1}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    .line 52
    iput p1, p0, Lorg/oscim/renderer/bucket/MeshBucket;->level:I

    return-void
.end method


# virtual methods
.method public addConvexMesh(Lorg/oscim/core/GeometryBuffer;)V
    .locals 10

    .line 64
    iget v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    int-to-short v0, v0

    .line 66
    iget v1, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    const/high16 v2, 0x10000

    if-lt v1, v2, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lorg/oscim/renderer/bucket/MeshBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v2, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v2, v4

    iget-object v4, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    sget v6, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v4, v6

    invoke-virtual {v1, v2, v4}, Lorg/oscim/renderer/bucket/VertexData;->add(FF)V

    .line 73
    iget-object v1, p0, Lorg/oscim/renderer/bucket/MeshBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v2, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v4, 0x2

    aget v2, v2, v4

    sget v6, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v2, v6

    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    sget v8, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v6, v8

    invoke-virtual {v1, v2, v6}, Lorg/oscim/renderer/bucket/VertexData;->add(FF)V

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    .line 77
    iget v2, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    add-int/2addr v2, v4

    iput v2, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    const/4 v2, 0x4

    .line 79
    :goto_0
    iget-object v4, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v3

    if-ge v2, v4, :cond_1

    .line 81
    iget-object v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v6, v6, v2

    sget v8, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v6, v8

    iget-object v8, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v9, v2, 0x1

    aget v8, v8, v9

    sget v9, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v8, v9

    invoke-virtual {v4, v6, v8}, Lorg/oscim/renderer/bucket/VertexData;->add(FF)V

    .line 84
    iget-object v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    add-int/lit8 v6, v1, 0x1

    int-to-short v6, v6

    invoke-virtual {v4, v0, v1, v6}, Lorg/oscim/renderer/bucket/VertexData;->add(SSS)V

    .line 85
    iget v1, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    add-int/2addr v1, v5

    iput v1, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    .line 87
    iget v1, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numIndices:I

    add-int/2addr v1, v7

    iput v1, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numIndices:I

    add-int/lit8 v2, v2, 0x2

    move v1, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addMesh(Lorg/oscim/core/GeometryBuffer;)V
    .locals 2

    .line 56
    iget v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numPoints:I

    iget v1, p1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numPoints:I

    .line 57
    iget-object v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lorg/oscim/utils/TessJNI;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/oscim/utils/TessJNI;-><init>(I)V

    iput-object v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    invoke-virtual {v0, v1, p1}, Lorg/oscim/utils/TessJNI;->addContour2D([I[F)V

    return-void
.end method

.method protected prepare()V
    .locals 8

    .line 96
    iget-object v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget v1, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numPoints:I

    if-nez v1, :cond_1

    .line 100
    invoke-virtual {v0}, Lorg/oscim/utils/TessJNI;->dispose()V

    return-void

    .line 103
    :cond_1
    invoke-virtual {v0}, Lorg/oscim/utils/TessJNI;->tesselate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    invoke-virtual {v0}, Lorg/oscim/utils/TessJNI;->dispose()V

    .line 105
    sget-object v0, Lorg/oscim/renderer/bucket/MeshBucket;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in tessellation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numPoints:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    invoke-virtual {v0}, Lorg/oscim/utils/TessJNI;->getElementCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 113
    iget-object v1, p0, Lorg/oscim/renderer/bucket/MeshBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/VertexData;->countSize()I

    move-result v1

    :goto_0
    const/16 v2, 0x168

    if-ge v1, v0, :cond_4

    sub-int v3, v0, v1

    if-le v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 118
    :goto_1
    iget-object v3, p0, Lorg/oscim/renderer/bucket/MeshBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v3}, Lorg/oscim/renderer/bucket/VertexData;->obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v3

    .line 120
    iget-object v4, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    iget-object v3, v3, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    invoke-virtual {v4, v3, v1, v2}, Lorg/oscim/utils/TessJNI;->getElements([SII)V

    add-int/2addr v1, v2

    .line 126
    iget-object v3, p0, Lorg/oscim/renderer/bucket/MeshBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v3, v2}, Lorg/oscim/renderer/bucket/VertexData;->releaseChunk(I)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object v1, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    invoke-virtual {v1}, Lorg/oscim/utils/TessJNI;->getVertexCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    sub-int v4, v1, v3

    if-le v4, v2, :cond_5

    move v4, v2

    .line 136
    :cond_5
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/VertexData;->obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v5

    .line 138
    iget-object v6, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    iget-object v5, v5, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    sget v7, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    invoke-virtual {v6, v5, v3, v4, v7}, Lorg/oscim/utils/TessJNI;->getVertices([SIIF)V

    add-int/2addr v3, v4

    .line 141
    iget-object v5, p0, Lorg/oscim/renderer/bucket/MeshBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v5, v4}, Lorg/oscim/renderer/bucket/VertexData;->releaseChunk(I)V

    goto :goto_2

    .line 144
    :cond_6
    iget v2, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numIndices:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numIndices:I

    .line 145
    iget v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->numVertices:I

    .line 147
    iget-object v0, p0, Lorg/oscim/renderer/bucket/MeshBucket;->tess:Lorg/oscim/utils/TessJNI;

    invoke-virtual {v0}, Lorg/oscim/utils/TessJNI;->dispose()V

    return-void
.end method
