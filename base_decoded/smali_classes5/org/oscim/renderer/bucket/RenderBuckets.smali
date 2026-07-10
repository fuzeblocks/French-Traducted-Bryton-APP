.class public Lorg/oscim/renderer/bucket/RenderBuckets;
.super Lorg/oscim/layers/tile/MapTile$TileData;
.source "RenderBuckets.java"


# static fields
.field public static final SHORT_BYTES:I = 0x2

.field public static final TILE_FILL_VERTICES:I = 0x4

.field public static final VERTEX_CNT:[I

.field private static fillShortCoords:[S

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private buckets:Lorg/oscim/renderer/bucket/RenderBucket;

.field public ibo:Lorg/oscim/renderer/BufferObject;

.field private mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

.field public offset:[I

.field public vbo:Lorg/oscim/renderer/BufferObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    const-class v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Ljava/util/logging/Logger;

    const/16 v0, 0x9

    .line 44
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/oscim/renderer/bucket/RenderBuckets;->VERTEX_CNT:[I

    .line 442
    sget v0, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v0, v0

    sget v1, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    const/16 v1, 0x8

    .line 443
    new-array v1, v1, [S

    const/4 v2, 0x0

    aput-short v2, v1, v2

    const/4 v3, 0x1

    aput-short v0, v1, v3

    const/4 v3, 0x2

    aput-short v0, v1, v3

    const/4 v3, 0x3

    aput-short v0, v1, v3

    const/4 v3, 0x4

    aput-short v2, v1, v3

    const/4 v3, 0x5

    aput-short v2, v1, v3

    const/4 v3, 0x6

    aput-short v0, v1, v3

    const/4 v0, 0x7

    aput-short v2, v1, v0

    sput-object v1, Lorg/oscim/renderer/bucket/RenderBuckets;->fillShortCoords:[S

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x2
        0x2
        0x4
        0x2
        0x6
        0x6
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lorg/oscim/layers/tile/MapTile$TileData;-><init>()V

    const/4 v0, 0x0

    .line 83
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->offset:[I

    return-void
.end method

.method private countIboSize()I
    .locals 3

    .line 287
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 288
    iget v2, v0, Lorg/oscim/renderer/bucket/RenderBucket;->numIndices:I

    add-int/2addr v1, v2

    .line 287
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_0
    return v1
.end method

.method private countVboSize()I
    .locals 5

    .line 278
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 279
    iget v2, v0, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    sget-object v3, Lorg/oscim/renderer/bucket/RenderBuckets;->VERTEX_CNT:[I

    iget-byte v4, v0, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    aget v3, v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 278
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 6

    .line 205
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    const-string v1, " on level "

    const-string v2, " "

    const-string v3, "BUG wrong bucket "

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-ne v0, p1, :cond_1

    .line 206
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 207
    iget-byte v4, v0, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-ne v4, p2, :cond_0

    return-object v0

    .line 208
    :cond_0
    sget-object v4, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 209
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 214
    :cond_1
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 215
    iget v5, v0, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-le v5, p1, :cond_2

    goto :goto_1

    .line 219
    :cond_2
    iget-object v5, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    if-eqz v5, :cond_3

    iget v5, v5, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-le p1, v5, :cond_3

    .line 220
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 224
    :cond_3
    :goto_0
    iget v5, v0, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-ne v5, p1, :cond_4

    move-object v4, v0

    goto :goto_2

    .line 229
    :cond_4
    iget-object v5, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/renderer/bucket/RenderBucket;

    iget v5, v5, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    if-le v5, p1, :cond_5

    goto :goto_2

    .line 232
    :cond_5
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_6
    :goto_1
    move-object v0, v4

    :cond_7
    :goto_2
    if-nez v4, :cond_10

    if-nez p2, :cond_8

    .line 239
    new-instance v4, Lorg/oscim/renderer/bucket/LineBucket;

    invoke-direct {v4, p1}, Lorg/oscim/renderer/bucket/LineBucket;-><init>(I)V

    goto :goto_3

    :cond_8
    const/4 v5, 0x2

    if-ne p2, v5, :cond_9

    .line 241
    new-instance v4, Lorg/oscim/renderer/bucket/PolygonBucket;

    invoke-direct {v4, p1}, Lorg/oscim/renderer/bucket/PolygonBucket;-><init>(I)V

    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    if-ne p2, v5, :cond_a

    .line 243
    new-instance v4, Lorg/oscim/renderer/bucket/LineTexBucket;

    invoke-direct {v4, p1}, Lorg/oscim/renderer/bucket/LineTexBucket;-><init>(I)V

    goto :goto_3

    :cond_a
    const/4 v5, 0x3

    if-ne p2, v5, :cond_b

    .line 245
    new-instance v4, Lorg/oscim/renderer/bucket/MeshBucket;

    invoke-direct {v4, p1}, Lorg/oscim/renderer/bucket/MeshBucket;-><init>(I)V

    goto :goto_3

    :cond_b
    const/4 v5, 0x5

    if-ne p2, v5, :cond_c

    .line 247
    new-instance v4, Lorg/oscim/renderer/bucket/HairLineBucket;

    invoke-direct {v4, p1}, Lorg/oscim/renderer/bucket/HairLineBucket;-><init>(I)V

    goto :goto_3

    :cond_c
    const/16 v5, 0x8

    if-ne p2, v5, :cond_d

    .line 249
    new-instance v4, Lorg/oscim/renderer/bucket/CircleBucket;

    invoke-direct {v4, p1}, Lorg/oscim/renderer/bucket/CircleBucket;-><init>(I)V

    :cond_d
    :goto_3
    if-eqz v4, :cond_f

    if-nez v0, :cond_e

    .line 256
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    iput-object v0, v4, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .line 257
    iput-object v4, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_4

    .line 259
    :cond_e
    iget-object v5, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v5, v4, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .line 260
    iput-object v4, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_4

    .line 252
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 265
    :cond_10
    :goto_4
    iget-byte v0, v4, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-ne v0, p2, :cond_11

    .line 270
    iput-object v4, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    return-object v4

    .line 266
    :cond_11
    sget-object v0, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, v4, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 267
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static initRenderer()V
    .locals 0

    .line 447
    invoke-static {}, Lorg/oscim/renderer/bucket/LineBucket$Renderer;->init()Z

    .line 448
    invoke-static {}, Lorg/oscim/renderer/bucket/LineTexBucket$Renderer;->init()V

    .line 449
    invoke-static {}, Lorg/oscim/renderer/bucket/PolygonBucket$Renderer;->init()Z

    .line 450
    invoke-static {}, Lorg/oscim/renderer/bucket/TextureBucket$Renderer;->init()V

    .line 451
    invoke-static {}, Lorg/oscim/renderer/bucket/BitmapBucket$Renderer;->init()V

    .line 452
    invoke-static {}, Lorg/oscim/renderer/bucket/MeshBucket$Renderer;->init()Z

    .line 453
    invoke-static {}, Lorg/oscim/renderer/bucket/HairLineBucket$Renderer;->init()Z

    .line 454
    invoke-static {}, Lorg/oscim/renderer/bucket/CircleBucket$Renderer;->init()Z

    return-void
.end method


# virtual methods
.method public addCircleBucket(ILorg/oscim/theme/styles/CircleStyle;)Lorg/oscim/renderer/bucket/CircleBucket;
    .locals 1

    const/16 v0, 0x8

    .line 130
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/CircleBucket;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    iput-object p2, p1, Lorg/oscim/renderer/bucket/CircleBucket;->circle:Lorg/oscim/theme/styles/CircleStyle;

    return-object p1
.end method

.method public addHairLineBucket(ILorg/oscim/theme/styles/LineStyle;)Lorg/oscim/renderer/bucket/HairLineBucket;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->getHairLineBucket(I)Lorg/oscim/renderer/bucket/HairLineBucket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_0
    iput-object p2, p1, Lorg/oscim/renderer/bucket/HairLineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    return-object p1
.end method

.method public addLineBucket(ILorg/oscim/theme/styles/LineStyle;)Lorg/oscim/renderer/bucket/LineBucket;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/LineBucket;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    iput v0, p1, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    .line 100
    iput-object p2, p1, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    return-object p1
.end method

.method public addMeshBucket(ILorg/oscim/theme/styles/AreaStyle;)Lorg/oscim/renderer/bucket/MeshBucket;
    .locals 1

    const/4 v0, 0x3

    .line 113
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/MeshBucket;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_0
    iput-object p2, p1, Lorg/oscim/renderer/bucket/MeshBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    return-object p1
.end method

.method public addPolygonBucket(ILorg/oscim/theme/styles/AreaStyle;)Lorg/oscim/renderer/bucket/PolygonBucket;
    .locals 1

    const/4 v0, 0x2

    .line 105
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/PolygonBucket;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_0
    iput-object p2, p1, Lorg/oscim/renderer/bucket/PolygonBucket;->area:Lorg/oscim/theme/styles/AreaStyle;

    return-object p1
.end method

.method public bind()V
    .locals 1

    .line 338
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lorg/oscim/renderer/BufferObject;->bind()V

    .line 341
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {v0}, Lorg/oscim/renderer/BufferObject;->bind()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    .line 310
    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 312
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-static {v0}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    .line 313
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-static {v0}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    return-void
.end method

.method public clearBuckets()V
    .locals 1

    .line 321
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    :goto_0
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBucket;->clear()V

    .line 321
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    return-void
.end method

.method public compile(Z)Z
    .locals 9

    .line 354
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/RenderBuckets;->countVboSize()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 357
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-static {p1}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    .line 358
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-static {p1}, Lorg/oscim/renderer/BufferObject;->release(Lorg/oscim/renderer/BufferObject;)Lorg/oscim/renderer/BufferObject;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    return v1

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x8

    .line 365
    :cond_1
    invoke-static {v0}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 368
    sget-object v3, Lorg/oscim/renderer/bucket/RenderBuckets;->fillShortCoords:[S

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v1, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 372
    :cond_2
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/RenderBuckets;->countIboSize()I

    move-result v3

    if-lez v3, :cond_3

    .line 374
    invoke-static {v3}, Lorg/oscim/renderer/MapRenderer;->getShortBuffer(I)Ljava/nio/ShortBuffer;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    move p1, v1

    .line 379
    :goto_1
    iget-object v5, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    :goto_2
    const/4 v6, 0x2

    if-eqz v5, :cond_6

    .line 380
    iget-byte v7, v5, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-ne v7, v6, :cond_5

    .line 381
    invoke-virtual {v5, v2, v4}, Lorg/oscim/renderer/bucket/RenderBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 382
    iput p1, v5, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    .line 383
    iget v6, v5, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    add-int/2addr p1, v6

    .line 379
    :cond_5
    iget-object v5, v5, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v5, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_2

    .line 387
    :cond_6
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->offset:[I

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    move-result v5

    mul-int/2addr v5, v6

    aput v5, p1, v1

    .line 389
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    move v5, v1

    :goto_3
    if-eqz p1, :cond_8

    .line 390
    iget-byte v7, p1, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-nez v7, :cond_7

    .line 391
    invoke-virtual {p1, v2, v4}, Lorg/oscim/renderer/bucket/RenderBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 393
    iput v5, p1, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    .line 394
    iget v7, p1, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    add-int/2addr v5, v7

    .line 389
    :cond_7
    iget-object p1, p1, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p1, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_3

    .line 398
    :cond_8
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    :goto_4
    if-eqz p1, :cond_a

    .line 399
    iget-byte v5, p1, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-eqz v5, :cond_9

    iget-byte v5, p1, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    if-eq v5, v6, :cond_9

    .line 400
    invoke-virtual {p1, v2, v4}, Lorg/oscim/renderer/bucket/RenderBucket;->compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 398
    :cond_9
    iget-object p1, p1, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p1, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_4

    .line 404
    :cond_a
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    move-result p1

    const-string v5, " buffer fill: "

    const-string v7, " buffer limit: "

    const-string v8, " buffer pos: "

    if-eq v0, p1, :cond_b

    .line 405
    sget-object p1, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wrong vertex buffer size:  new size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v1

    :cond_b
    if-lez v3, :cond_c

    .line 413
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->position()I

    move-result p1

    if-eq v3, p1, :cond_c

    .line 414
    sget-object p1, Lorg/oscim/renderer/bucket/RenderBuckets;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "wrong indice buffer size:  new size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v1

    .line 422
    :cond_c
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    if-nez p1, :cond_d

    const p1, 0x8892

    .line 423
    invoke-static {p1, v0}, Lorg/oscim/renderer/BufferObject;->get(II)Lorg/oscim/renderer/BufferObject;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    .line 426
    :cond_d
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->vbo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    mul-int/2addr v0, v6

    invoke-virtual {p1, v1, v0}, Lorg/oscim/renderer/BufferObject;->loadBufferData(Ljava/nio/Buffer;I)V

    if-lez v3, :cond_f

    .line 429
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    if-nez p1, :cond_e

    const p1, 0x8893

    .line 430
    invoke-static {p1, v3}, Lorg/oscim/renderer/BufferObject;->get(II)Lorg/oscim/renderer/BufferObject;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    .line 433
    :cond_e
    iget-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->ibo:Lorg/oscim/renderer/BufferObject;

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    mul-int/2addr v3, v6

    invoke-virtual {p1, v0, v3}, Lorg/oscim/renderer/BufferObject;->loadBufferData(Ljava/nio/Buffer;I)V

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method protected dispose()V
    .locals 0

    .line 329
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/RenderBuckets;->clear()V

    return-void
.end method

.method public get()Lorg/oscim/renderer/bucket/RenderBucket;
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    return-object v0
.end method

.method public getCircleBucket(I)Lorg/oscim/renderer/bucket/CircleBucket;
    .locals 1

    const/16 v0, 0x8

    .line 182
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/CircleBucket;

    return-object p1
.end method

.method public getHairLineBucket(I)Lorg/oscim/renderer/bucket/HairLineBucket;
    .locals 1

    const/4 v0, 0x5

    .line 174
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/HairLineBucket;

    return-object p1
.end method

.method public getLineBucket(I)Lorg/oscim/renderer/bucket/LineBucket;
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/LineBucket;

    return-object p1
.end method

.method public getLineTexBucket(I)Lorg/oscim/renderer/bucket/LineTexBucket;
    .locals 1

    const/4 v0, 0x1

    .line 166
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/LineTexBucket;

    return-object p1
.end method

.method public getMeshBucket(I)Lorg/oscim/renderer/bucket/MeshBucket;
    .locals 1

    const/4 v0, 0x3

    .line 150
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/MeshBucket;

    return-object p1
.end method

.method public getPolygonBucket(I)Lorg/oscim/renderer/bucket/PolygonBucket;
    .locals 1

    const/4 v0, 0x2

    .line 158
    invoke-direct {p0, p1, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->getBucket(II)Lorg/oscim/renderer/bucket/RenderBucket;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/bucket/PolygonBucket;

    return-object p1
.end method

.method public prepare()V
    .locals 1

    .line 333
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    :goto_0
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBucket;->prepare()V

    .line 333
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public set(Lorg/oscim/renderer/bucket/RenderBucket;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    :goto_0
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/RenderBucket;->clear()V

    .line 189
    iget-object v0, v0, Lorg/oscim/renderer/bucket/RenderBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/RenderBucket;

    goto :goto_0

    .line 192
    :cond_0
    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    return-void
.end method

.method public setFrom(Lorg/oscim/renderer/bucket/RenderBuckets;)V
    .locals 1

    if-eq p1, p0, :cond_0

    .line 297
    iget-object v0, p1, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/RenderBuckets;->set(Lorg/oscim/renderer/bucket/RenderBucket;)V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 300
    iput-object v0, p1, Lorg/oscim/renderer/bucket/RenderBuckets;->buckets:Lorg/oscim/renderer/bucket/RenderBucket;

    .line 301
    iput-object v0, p1, Lorg/oscim/renderer/bucket/RenderBuckets;->mCurBucket:Lorg/oscim/renderer/bucket/RenderBucket;

    return-void

    .line 295
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set from oneself!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
