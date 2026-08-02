.class public Lorg/oscim/renderer/bucket/ExtrusionBuckets;
.super Lorg/oscim/layers/tile/MapTile$TileData;
.source "ExtrusionBuckets.java"


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field public animTime:J

.field public buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

.field public compiled:Z

.field public ibo:Lorg/oscim/renderer/BufferObject;

.field public vbo:Lorg/oscim/renderer/BufferObject;

.field public final x:D

.field public final y:D

.field public final zoomLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/MapTile;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lorg/oscim/layers/tile/MapTile$TileData;-><init>()V

    .line 48
    iget-byte v0, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iput v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->zoomLevel:I

    .line 49
    iget-wide v0, p1, Lorg/oscim/layers/tile/MapTile;->x:D

    iput-wide v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->x:D

    .line 50
    iget-wide v0, p1, Lorg/oscim/layers/tile/MapTile;->y:D

    iput-wide v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->y:D

    return-void
.end method


# virtual methods
.method public addMeshElement(Lorg/oscim/core/GeometryBuffer;FI)V
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    :goto_0
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getColor()I

    move-result v1

    if-ne v1, p3, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addMesh(Lorg/oscim/core/GeometryBuffer;)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lorg/oscim/renderer/bucket/ExtrusionBucket;-><init>(IFI)V

    .line 71
    iget-object p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    invoke-static {p2, v0}, Lorg/oscim/utils/pool/Inlist;->push(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p2

    check-cast p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    iput-object p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    .line 72
    invoke-virtual {p2, p1}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addMesh(Lorg/oscim/core/GeometryBuffer;)V

    return-void
.end method

.method public addPolyElement(Lorg/oscim/core/GeometryBuffer;F[FII)V
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getColors()[F

    move-result-object v1

    if-ne v1, p3, :cond_0

    int-to-float p2, p4

    int-to-float p3, p5

    .line 88
    invoke-virtual {v0, p1, p2, p3}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addPoly(Lorg/oscim/core/GeometryBuffer;FF)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lorg/oscim/renderer/bucket/ExtrusionBucket;-><init>(IF[F)V

    .line 95
    iget-object p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    invoke-static {p2, v0}, Lorg/oscim/utils/pool/Inlist;->push(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p2

    check-cast p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    iput-object p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    int-to-float p3, p4

    int-to-float p4, p5

    .line 96
    invoke-virtual {p2, p1, p3, p4}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addPoly(Lorg/oscim/core/GeometryBuffer;FF)V

    return-void
.end method

.method public buckets()Lorg/oscim/renderer/bucket/ExtrusionBucket;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    return-object v0
.end method

.method public compile()Z
    .locals 10

    .line 134
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 141
    iget v4, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    add-int/2addr v2, v4

    .line 142
    iget v4, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    add-int/2addr v3, v4

    .line 140
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    mul-int/lit8 v0, v3, 0x4

    .line 147
    invoke-static {v0}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 148
    invoke-static {v2}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v4

    .line 150
    iget-object v5, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    :goto_1
    if-eqz v5, :cond_3

    .line 151
    invoke-virtual {v5, v1, v4}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 150
    invoke-virtual {v5}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v5

    goto :goto_1

    :cond_3
    mul-int/lit8 v5, v2, 0x2

    .line 154
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->position()I

    move-result v6

    const-string v7, " "

    if-eq v6, v2, :cond_4

    .line 155
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->position()I

    move-result v5

    .line 156
    sget-object v6, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->log:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "invalid indice size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    mul-int/lit8 v5, v5, 0x2

    :cond_4
    const v2, 0x8893

    .line 159
    invoke-static {v2, v5}, Lorg/oscim/renderer/BufferObject;->get(II)Lorg/oscim/renderer/BufferObject;

    move-result-object v2

    iput-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    .line 160
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lorg/oscim/renderer/BufferObject;->loadBufferData(Ljava/nio/Buffer;I)V

    mul-int/lit8 v2, v3, 0x8

    .line 163
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v4

    if-eq v4, v0, :cond_5

    .line 164
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    .line 165
    sget-object v2, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid vertex size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    mul-int/lit8 v2, v0, 0x2

    :cond_5
    const v0, 0x8892

    .line 169
    invoke-static {v0, v2}, Lorg/oscim/renderer/BufferObject;->get(II)Lorg/oscim/renderer/BufferObject;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    .line 170
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/oscim/renderer/BufferObject;->loadBufferData(Ljava/nio/Buffer;I)V

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    return v0
.end method

.method protected dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->resetBuckets(Lorg/oscim/renderer/bucket/ExtrusionBucket;)V

    .line 120
    iget-boolean v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->compiled:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-static {v0}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    .line 122
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-static {v0}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    :goto_0
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBucket;->prepare()V

    .line 128
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetBuckets(Lorg/oscim/renderer/bucket/ExtrusionBucket;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    :goto_0
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBucket;->clear()V

    .line 103
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    .line 106
    :cond_0
    iput-object p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->buckets:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    return-void
.end method
