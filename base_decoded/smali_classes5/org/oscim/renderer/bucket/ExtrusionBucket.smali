.class public Lorg/oscim/renderer/bucket/ExtrusionBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
.source "ExtrusionBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;
    }
.end annotation


# static fields
.field private static final IND_MESH:I = 0x4

.field private static final IND_OUTLINE:I = 0x3

.field private static final IND_ROOF:I = 0x2

.field private static final NORMAL_DIR_MASK:I = -0x2

.field private static final log:Ljava/util/logging/Logger;

.field static vertexMapPool:Lorg/oscim/utils/pool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Pool<",
            "Lorg/oscim/utils/KeyMap<",
            "Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;",
            ">;>;"
        }
    .end annotation
.end field

.field static vertexPool:Lorg/oscim/utils/pool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Pool<",
            "Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final color:I

.field private final colors:[F

.field public idx:[I

.field private mClipper:Lorg/oscim/utils/geom/LineClipper;

.field private final mGroundResolution:F

.field private mIndices:[Lorg/oscim/renderer/bucket/VertexData;

.field private mVertexMap:Lorg/oscim/utils/KeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/KeyMap<",
            "Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;",
            ">;"
        }
    .end annotation
.end field

.field public off:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->log:Ljava/util/logging/Logger;

    .line 117
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$1;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket$1;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    .line 124
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$2;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket$2;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexMapPool:Lorg/oscim/utils/pool/Pool;

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0, v0, v1, v2}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    .line 51
    filled-new-array {v2, v2, v2, v2, v2}, [I

    move-result-object v3

    iput-object v3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    .line 56
    filled-new-array {v2, v2, v2, v2, v2}, [I

    move-result-object v3

    iput-object v3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    .line 97
    iput p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->level:I

    .line 98
    iput p3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->color:I

    .line 100
    invoke-static {p3}, Lorg/oscim/backend/canvas/Color;->aToFloat(I)F

    move-result p1

    .line 101
    new-array v3, v0, [F

    iput-object v3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->colors:[F

    .line 102
    invoke-static {p3}, Lorg/oscim/backend/canvas/Color;->rToFloat(I)F

    move-result v4

    mul-float/2addr v4, p1

    aput v4, v3, v2

    .line 103
    invoke-static {p3}, Lorg/oscim/backend/canvas/Color;->gToFloat(I)F

    move-result v2

    mul-float/2addr v2, p1

    aput v2, v3, v1

    .line 104
    invoke-static {p3}, Lorg/oscim/backend/canvas/Color;->bToFloat(I)F

    move-result p3

    mul-float/2addr p3, p1

    const/4 v1, 0x2

    aput p3, v3, v1

    const/4 p3, 0x3

    .line 105
    aput p1, v3, p3

    .line 107
    iput p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mGroundResolution:F

    const/4 p1, 0x5

    .line 109
    new-array p1, p1, [Lorg/oscim/renderer/bucket/VertexData;

    iput-object p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    .line 110
    new-instance p2, Lorg/oscim/renderer/bucket/VertexData;

    invoke-direct {p2}, Lorg/oscim/renderer/bucket/VertexData;-><init>()V

    aput-object p2, p1, v0

    .line 112
    sget-object p1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    monitor-enter p1

    .line 113
    :try_start_0
    sget-object p2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexMapPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {p2}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object p2

    check-cast p2, Lorg/oscim/utils/KeyMap;

    iput-object p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    .line 114
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public constructor <init>(IF[F)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, v0, v1, v2}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    .line 51
    filled-new-array {v2, v2, v2, v2, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    .line 56
    filled-new-array {v2, v2, v2, v2, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    .line 78
    iput p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->level:I

    .line 79
    iput-object p3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->colors:[F

    .line 80
    iput v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->color:I

    .line 82
    iput p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mGroundResolution:F

    const/4 p1, 0x5

    .line 84
    new-array p1, p1, [Lorg/oscim/renderer/bucket/VertexData;

    iput-object p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    :goto_0
    if-gt v2, v0, :cond_0

    .line 87
    iget-object p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    new-instance p2, Lorg/oscim/renderer/bucket/VertexData;

    invoke-direct {p2}, Lorg/oscim/renderer/bucket/VertexData;-><init>()V

    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Lorg/oscim/utils/geom/LineClipper;

    sget p2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float p2, p2

    sget p3, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Lorg/oscim/utils/geom/LineClipper;-><init>(FFFF)V

    iput-object p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    return-void
.end method

.method private addMeshIndex(Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 278
    iget-object p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    iget-short v0, p1, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->x:S

    iget-short v1, p1, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->y:S

    iget-short v2, p1, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->z:S

    iget-short v3, p1, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->n:S

    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 280
    :cond_0
    iget-object p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget p1, p1, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->id:I

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    .line 281
    iget p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    return-void
.end method

.method private addRoof(ILorg/oscim/core/GeometryBuffer;II)V
    .locals 8

    .line 432
    iget-object v3, p2, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 433
    iget-object v0, p2, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 440
    array-length p2, v3

    const/4 v1, 0x0

    move v2, v1

    move v5, v2

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_0

    aget v4, v3, v1

    if-lez v4, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_0
    iget p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    add-int/lit8 v6, p1, 0x1

    iget-object p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    const/4 v1, 0x2

    aget-object v7, p1, v1

    move v1, p4

    move v4, p3

    invoke-static/range {v0 .. v7}, Lorg/oscim/utils/Tessellator;->tessellate([FII[IIIILorg/oscim/renderer/bucket/VertexData;)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    return-void
.end method

.method private addRoofSimple(II)V
    .locals 5

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    .line 418
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    add-int/lit8 p2, p2, -0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, p1, v2

    add-int/lit8 v4, v3, 0x2

    int-to-short v4, v4

    add-int/lit8 v3, v3, 0x4

    int-to-short v3, v3

    .line 421
    invoke-virtual {v0, p1, v4, v3}, Lorg/oscim/renderer/bucket/VertexData;->add(SSS)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 425
    :cond_0
    iget p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    div-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    iput p1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    return-void
.end method

.method private extrudeOutline([FIIFFZ)Z
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 455
    rem-int/lit8 v2, v1, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v6, v1

    add-int v7, p2, v1

    add-int/lit8 v8, v7, -0x2

    .line 458
    aget v8, p1, v8

    sub-int/2addr v7, v4

    .line 459
    aget v7, p1, v7

    .line 460
    aget v9, p1, p2

    add-int/lit8 v10, p2, 0x1

    .line 461
    aget v11, p1, v10

    sub-float v8, v9, v8

    sub-float v7, v11, v7

    mul-float v12, v8, v8

    mul-float v13, v7, v7

    add-float/2addr v12, v13

    float-to-double v12, v12

    .line 471
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    div-float v12, v7, v12

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v12, v13

    const/high16 v14, 0x42fe0000    # 127.0f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    int-to-short v12, v12

    and-int/lit8 v12, v12, -0x2

    neg-float v15, v8

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int/2addr v12, v15

    int-to-short v12, v12

    move/from16 v15, p5

    float-to-int v15, v15

    int-to-short v15, v15

    move/from16 v3, p4

    float-to-int v3, v3

    int-to-short v3, v3

    .line 483
    iget v5, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    .line 485
    iget-object v14, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    float-to-int v13, v9

    int-to-float v13, v13

    float-to-int v4, v11

    int-to-float v4, v4

    invoke-virtual {v14, v13, v4}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    add-int/lit8 v4, v6, 0x2

    move/from16 v23, v6

    move v13, v11

    move/from16 v19, v12

    const/4 v6, 0x0

    const/4 v14, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v11, v9

    move v9, v8

    move v8, v7

    move/from16 v7, p6

    :goto_3
    if-ge v14, v4, :cond_16

    if-ge v14, v1, :cond_3

    add-int v24, p2, v14

    .line 496
    aget v25, p1, v24

    const/16 v18, 0x1

    add-int/lit8 v24, v24, 0x1

    .line 497
    aget v24, p1, v24

    move/from16 p4, v4

    move/from16 v4, v25

    move/from16 v25, v12

    move/from16 v29, v24

    move/from16 v24, v10

    move/from16 v10, v29

    goto :goto_4

    :cond_3
    if-ne v14, v1, :cond_15

    .line 499
    aget v24, p1, p2

    .line 500
    aget v25, p1, v10

    move/from16 p4, v4

    move/from16 v4, v24

    move/from16 v24, v10

    move/from16 v10, v25

    move/from16 v25, v12

    :goto_4
    sub-float v12, v4, v11

    sub-float v26, v10, v13

    mul-float v27, v12, v12

    mul-float v28, v26, v26

    add-float v1, v27, v28

    move/from16 v27, v2

    float-to-double v1, v1

    .line 516
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v1, v26, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v17, 0x42fe0000    # 127.0f

    mul-float v1, v1, v17

    float-to-int v1, v1

    int-to-short v1, v1

    and-int/lit8 v1, v1, -0x2

    neg-float v2, v12

    cmpl-float v2, v2, v16

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v1, v2

    int-to-short v1, v1

    if-nez v20, :cond_5

    shl-int/lit8 v2, v1, 0x8

    or-int v2, v19, v2

    goto :goto_6

    :cond_5
    shl-int/lit8 v2, v19, 0x8

    or-int/2addr v2, v1

    :goto_6
    int-to-short v2, v2

    move/from16 v28, v1

    .line 527
    iget-object v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    sget v19, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    move/from16 p5, v5

    mul-float v5, v11, v19

    float-to-int v5, v5

    int-to-short v5, v5

    sget v19, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    move/from16 p6, v14

    mul-float v14, v13, v19

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v1, v5, v14, v3, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 528
    iget-object v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v11, v5

    float-to-int v5, v11

    int-to-short v5, v5

    sget v11, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v13, v11

    float-to-int v11, v13

    int-to-short v11, v11

    invoke-virtual {v1, v5, v11, v15, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    if-eqz v7, :cond_12

    cmpg-float v1, v9, v16

    const/4 v2, -0x1

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    move v1, v2

    :goto_7
    cmpg-float v5, v12, v16

    if-gez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    move v5, v2

    :goto_8
    if-eq v1, v5, :cond_8

    add-int/lit8 v21, v21, 0x1

    :cond_8
    move/from16 v1, v21

    cmpg-float v5, v8, v16

    if-gez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    move v5, v2

    :goto_9
    cmpg-float v11, v26, v16

    if-gez v11, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    move v11, v2

    :goto_a
    if-eq v5, v11, :cond_b

    add-int/lit8 v22, v22, 0x1

    :cond_b
    move/from16 v5, v22

    const/4 v11, 0x2

    if-gt v1, v11, :cond_c

    if-le v5, v11, :cond_d

    :cond_c
    const/4 v7, 0x0

    :cond_d
    mul-float v9, v9, v26

    mul-float v8, v8, v26

    sub-float/2addr v9, v8

    cmpl-float v8, v9, v16

    if-lez v8, :cond_f

    if-ne v6, v2, :cond_e

    const/4 v7, 0x0

    :cond_e
    move/from16 v21, v1

    move/from16 v22, v5

    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    cmpg-float v8, v9, v16

    if-gez v8, :cond_11

    const/4 v8, 0x1

    if-ne v6, v8, :cond_10

    const/4 v7, 0x0

    :cond_10
    move/from16 v21, v1

    move v6, v2

    goto :goto_b

    :cond_11
    const/4 v8, 0x1

    move/from16 v21, v1

    :goto_b
    move/from16 v22, v5

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v8, 0x1

    .line 558
    :goto_d
    iget-object v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    float-to-int v2, v4

    int-to-float v2, v2

    float-to-int v5, v10

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Lorg/oscim/utils/geom/LineClipper;->clipNext(FF)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_13

    add-int/lit8 v20, v20, 0x1

    const/4 v1, 0x2

    .line 559
    rem-int/lit8 v20, v20, 0x2

    move/from16 v14, p3

    move/from16 v11, p6

    goto :goto_e

    :cond_13
    add-int/lit8 v14, p6, -0x2

    add-int v5, p5, v14

    int-to-short v1, v5

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    add-int/lit8 v5, v2, 0x1

    int-to-short v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-short v9, v9

    move/from16 v14, p3

    move/from16 v11, p6

    if-nez v27, :cond_14

    if-ne v11, v14, :cond_14

    sub-int/2addr v5, v14

    int-to-short v5, v5

    sub-int/2addr v9, v14

    int-to-short v9, v9

    .line 576
    :cond_14
    iget-object v13, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v13, v13, v20

    invoke-virtual {v13, v1, v5, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(SSS)V

    .line 577
    iget-object v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v1, v1, v20

    invoke-virtual {v1, v2, v5, v9}, Lorg/oscim/renderer/bucket/VertexData;->add(SSS)V

    .line 578
    iget v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    add-int/lit8 v20, v20, 0x1

    const/4 v1, 0x2

    .line 581
    rem-int/lit8 v20, v20, 0x2

    .line 584
    iget-object v5, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    const/4 v13, 0x3

    aget-object v5, v5, v13

    invoke-virtual {v5, v2, v9}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    .line 585
    iget v2, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numIndices:I

    :goto_e
    add-int/lit8 v2, v11, 0x2

    move/from16 v5, p5

    move v11, v4

    move v13, v10

    move v9, v12

    move v1, v14

    move/from16 v10, v24

    move/from16 v12, v25

    move/from16 v8, v26

    move/from16 v19, v28

    move/from16 v4, p4

    move v14, v2

    move/from16 v2, v27

    goto/16 :goto_3

    :cond_15
    move/from16 v25, v12

    shl-int/lit8 v1, v25, 0x8

    or-int v1, v19, v1

    int-to-short v1, v1

    .line 504
    iget-object v2, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v4, v11

    float-to-int v4, v4

    int-to-short v4, v4

    sget v5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v5, v13

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v4, v5, v3, v1}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 505
    iget-object v2, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    sget v3, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v11, v3

    float-to-int v3, v11

    int-to-short v3, v3

    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v13, v4

    float-to-int v4, v13

    int-to-short v4, v4

    invoke-virtual {v2, v3, v4, v15, v1}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 588
    :cond_16
    iget v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    add-int v1, v1, v23

    iput v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    return v7
.end method


# virtual methods
.method public addMesh(Lorg/oscim/core/GeometryBuffer;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 161
    invoke-virtual/range {p1 .. p1}, Lorg/oscim/core/GeometryBuffer;->isTris()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v2, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 165
    iget-object v0, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 167
    iget v3, v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    .line 168
    sget-object v4, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    monitor-enter v4

    .line 170
    :try_start_0
    sget-object v5, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v5}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v5

    check-cast v5, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    .line 171
    sget v6, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    const/high16 v7, 0x45800000    # 4096.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    .line 174
    array-length v8, v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_8

    .line 175
    aget v11, v2, v10

    if-gez v11, :cond_1

    goto/16 :goto_5

    :cond_1
    const/high16 v12, 0x10000

    if-lt v3, v12, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v12, v10, 0x1

    mul-int/lit8 v11, v11, 0x3

    add-int/lit8 v13, v10, 0x2

    .line 184
    aget v12, v2, v12

    mul-int/lit8 v12, v12, 0x3

    add-int/lit8 v10, v10, 0x3

    .line 185
    aget v13, v2, v13

    mul-int/lit8 v13, v13, 0x3

    .line 187
    aget v14, v0, v11

    add-int/lit8 v15, v11, 0x1

    .line 188
    aget v15, v0, v15

    add-int/lit8 v11, v11, 0x2

    .line 189
    aget v11, v0, v11

    .line 191
    aget v9, v0, v12

    add-int/lit8 v16, v12, 0x1

    move-object/from16 v17, v2

    .line 192
    aget v2, v0, v16

    add-int/lit8 v12, v12, 0x2

    .line 193
    aget v12, v0, v12

    move/from16 v16, v8

    .line 195
    aget v8, v0, v13

    add-int/lit8 v18, v13, 0x1

    move/from16 v19, v10

    .line 196
    aget v10, v0, v18

    add-int/lit8 v13, v13, 0x2

    .line 197
    aget v13, v0, v13

    sub-float v18, v9, v14

    sub-float v20, v2, v15

    sub-float v21, v12, v11

    sub-float v22, v8, v14

    sub-float v23, v10, v15

    sub-float v24, v13, v11

    mul-float v25, v20, v24

    mul-float v26, v21, v23

    move-object/from16 v27, v0

    sub-float v0, v25, v26

    mul-float v21, v21, v22

    mul-float v24, v24, v18

    move/from16 v25, v13

    sub-float v13, v21, v24

    mul-float v18, v18, v23

    mul-float v20, v20, v22

    sub-float v18, v18, v20

    mul-float v20, v0, v0

    mul-float v21, v13, v13

    add-float v20, v20, v21

    mul-float v21, v18, v18

    move/from16 v22, v10

    add-float v10, v20, v21

    move/from16 v21, v8

    move/from16 v20, v9

    float-to-double v8, v10

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move/from16 v23, v2

    move v10, v3

    float-to-double v2, v0

    div-double/2addr v2, v8

    const-wide/high16 v28, 0x4060000000000000L    # 128.0

    mul-double v2, v2, v28

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x7f

    const/16 v2, 0xff

    const/4 v3, 0x0

    .line 216
    invoke-static {v0, v3, v2}, Lorg/oscim/utils/FastMath;->clamp(III)I

    move-result v0

    float-to-double v2, v13

    div-double/2addr v2, v8

    mul-double v2, v2, v28

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0xff

    const/4 v8, 0x0

    .line 217
    invoke-static {v2, v8, v3}, Lorg/oscim/utils/FastMath;->clamp(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v18, v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    int-to-short v0, v0

    if-nez v5, :cond_4

    .line 221
    sget-object v2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    :cond_4
    float-to-double v8, v14

    mul-double/2addr v8, v6

    double-to-int v2, v8

    int-to-short v2, v2

    float-to-double v8, v15

    mul-double/2addr v8, v6

    double-to-int v8, v8

    int-to-short v8, v8

    float-to-double v13, v11

    mul-double/2addr v13, v6

    double-to-int v9, v13

    int-to-short v9, v9

    .line 223
    invoke-virtual {v5, v2, v8, v9, v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->set(SSSS)Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    .line 228
    iget-object v2, v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Lorg/oscim/utils/KeyMap;->put(Lorg/oscim/utils/KeyMap$HashItem;Z)Lorg/oscim/utils/KeyMap$HashItem;

    move-result-object v2

    check-cast v2, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    if-nez v2, :cond_5

    add-int/lit8 v2, v10, 0x1

    .line 231
    iput v10, v5, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->id:I

    .line 232
    invoke-direct {v1, v5, v3}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addMeshIndex(Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;Z)V

    .line 233
    sget-object v5, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v5}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v5

    check-cast v5, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 236
    invoke-direct {v1, v2, v8}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addMeshIndex(Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;Z)V

    move v2, v10

    :goto_2
    move/from16 v8, v20

    float-to-double v8, v8

    mul-double/2addr v8, v6

    double-to-int v8, v8

    int-to-short v8, v8

    move/from16 v9, v23

    float-to-double v9, v9

    mul-double/2addr v9, v6

    double-to-int v9, v9

    int-to-short v9, v9

    float-to-double v10, v12

    mul-double/2addr v10, v6

    double-to-int v10, v10

    int-to-short v10, v10

    .line 239
    invoke-virtual {v5, v8, v9, v10, v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->set(SSSS)Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    .line 244
    iget-object v8, v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Lorg/oscim/utils/KeyMap;->put(Lorg/oscim/utils/KeyMap$HashItem;Z)Lorg/oscim/utils/KeyMap$HashItem;

    move-result-object v8

    check-cast v8, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    if-nez v8, :cond_6

    add-int/lit8 v8, v2, 0x1

    .line 247
    iput v2, v5, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->id:I

    .line 248
    invoke-direct {v1, v5, v3}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addMeshIndex(Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;Z)V

    .line 249
    sget-object v2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    move v2, v8

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 252
    invoke-direct {v1, v8, v9}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addMeshIndex(Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;Z)V

    :goto_3
    move/from16 v8, v21

    float-to-double v8, v8

    mul-double/2addr v8, v6

    double-to-int v8, v8

    int-to-short v8, v8

    move/from16 v9, v22

    float-to-double v9, v9

    mul-double/2addr v9, v6

    double-to-int v9, v9

    int-to-short v9, v9

    move/from16 v10, v25

    float-to-double v10, v10

    mul-double/2addr v10, v6

    double-to-int v10, v10

    int-to-short v10, v10

    .line 255
    invoke-virtual {v5, v8, v9, v10, v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->set(SSSS)Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    .line 260
    iget-object v0, v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Lorg/oscim/utils/KeyMap;->put(Lorg/oscim/utils/KeyMap$HashItem;Z)Lorg/oscim/utils/KeyMap$HashItem;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    if-nez v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    .line 262
    iput v2, v5, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;->id:I

    .line 263
    invoke-direct {v1, v5, v3}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addMeshIndex(Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;Z)V

    .line 264
    sget-object v2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v2}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v2

    check-cast v2, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    move-object v5, v2

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 267
    invoke-direct {v1, v0, v3}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addMeshIndex(Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;Z)V

    move v0, v2

    :goto_4
    move v3, v0

    move/from16 v8, v16

    move-object/from16 v2, v17

    move/from16 v10, v19

    move-object/from16 v0, v27

    goto/16 :goto_0

    :cond_8
    :goto_5
    move v10, v3

    .line 271
    sget-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v0, v5}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    .line 272
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iput v10, v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    return-void

    :catchall_0
    move-exception v0

    .line 272
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addPoly(Lorg/oscim/core/GeometryBuffer;FF)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 355
    iget-object v9, v8, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 356
    iget-object v10, v8, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 360
    iget v0, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mGroundResolution:F

    move/from16 v1, p2

    invoke-static {v1, v0}, Lorg/oscim/utils/ExtrusionUtils;->mapGroundScale(FF)F

    move-result v11

    .line 361
    iget v0, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mGroundResolution:F

    move/from16 v1, p3

    invoke-static {v1, v0}, Lorg/oscim/utils/ExtrusionUtils;->mapGroundScale(FF)F

    move-result v12

    .line 367
    iget v0, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    .line 370
    array-length v13, v9

    move v6, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v5, v13, :cond_8

    .line 371
    aget v17, v9, v5

    if-gez v17, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v17, :cond_1

    .line 379
    iget v0, v7, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    move v6, v0

    move v15, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const/4 v0, 0x1

    const/16 v16, 0x0

    :goto_1
    move v9, v5

    goto/16 :goto_5

    .line 387
    :cond_1
    aget v1, v10, v4

    add-int v2, v4, v17

    add-int/lit8 v3, v2, -0x2

    aget v3, v10, v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    aget v1, v10, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v10, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    add-int/lit8 v1, v17, -0x2

    .line 390
    sget-object v2, Lorg/oscim/renderer/bucket/ExtrusionBucket;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "explicit closed poly "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, v17

    :goto_2
    const/4 v1, 0x6

    if-ge v14, v1, :cond_3

    move v15, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v1, v13, -0x1

    if-ge v5, v1, :cond_4

    add-int/lit8 v1, v5, 0x1

    .line 398
    aget v1, v9, v1

    if-lez v1, :cond_4

    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    move/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v4

    move v3, v14

    move v15, v4

    move v4, v12

    move-object/from16 v19, v9

    move v9, v5

    move v5, v11

    move-object/from16 v20, v10

    move v10, v6

    move/from16 v6, v18

    .line 401
    invoke-direct/range {v0 .. v6}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->extrudeOutline([FIIFFZ)Z

    move-result v0

    if-eqz v18, :cond_6

    if-nez v0, :cond_5

    const/16 v0, 0x8

    if-gt v14, v0, :cond_6

    .line 405
    :cond_5
    invoke-direct {v7, v10, v14}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addRoofSimple(II)V

    goto :goto_4

    :cond_6
    if-nez v16, :cond_7

    .line 408
    invoke-direct {v7, v10, v8, v9, v15}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addRoof(ILorg/oscim/core/GeometryBuffer;II)V

    move v6, v10

    move/from16 v0, v18

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v10

    move/from16 v0, v18

    :goto_5
    add-int/lit8 v5, v9, 0x1

    add-int v4, v15, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto/16 :goto_0

    :cond_8
    :goto_6
    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    .line 617
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->releaseVertexPool()V

    .line 619
    iget-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 621
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 623
    :cond_0
    invoke-virtual {v2}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 625
    :cond_1
    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    .line 627
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    :cond_2
    return-void
.end method

.method public compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 595
    iget v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->numVertices:I

    if-nez v0, :cond_0

    return-void

    .line 598
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    iput v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->indiceOffset:I

    .line 600
    iget v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->indiceOffset:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_2

    .line 602
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mIndices:[Lorg/oscim/renderer/bucket/VertexData;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 603
    iget-object v3, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    invoke-virtual {v2, p2}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    move-result v2

    aput v2, v3, v1

    .line 604
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->off:[I

    mul-int/lit8 v3, v0, 0x2

    aput v3, v2, v1

    .line 605
    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->idx:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 608
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexOffset:I

    .line 609
    iget-object p2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {p2, p1}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    .line 611
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->clear()V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 642
    iget v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->color:I

    return v0
.end method

.method public getColors()[F
    .locals 1

    .line 635
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->colors:[F

    return-object v0
.end method

.method public next()Lorg/oscim/renderer/bucket/ExtrusionBucket;
    .locals 1

    .line 663
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    return-object v0
.end method

.method public bridge synthetic next()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v0

    return-object v0
.end method

.method protected prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 647
    iput-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mClipper:Lorg/oscim/utils/geom/LineClipper;

    .line 648
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->releaseVertexPool()V

    return-void
.end method

.method releaseVertexPool()V
    .locals 3

    .line 652
    iget-object v0, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    if-nez v0, :cond_0

    return-void

    .line 655
    :cond_0
    sget-object v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    monitor-enter v0

    .line 656
    :try_start_0
    sget-object v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexPool:Lorg/oscim/utils/pool/Pool;

    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    invoke-virtual {v2}, Lorg/oscim/utils/KeyMap;->releaseItems()Lorg/oscim/utils/KeyMap$HashItem;

    move-result-object v2

    check-cast v2, Lorg/oscim/renderer/bucket/ExtrusionBucket$Vertex;

    invoke-virtual {v1, v2}, Lorg/oscim/utils/pool/Pool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    .line 657
    sget-object v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->vertexMapPool:Lorg/oscim/utils/pool/Pool;

    iget-object v2, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    invoke-virtual {v1, v2}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/utils/KeyMap;

    iput-object v1, p0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->mVertexMap:Lorg/oscim/utils/KeyMap;

    .line 658
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
