.class public Lorg/oscim/renderer/bucket/LineBucket;
.super Lorg/oscim/renderer/bucket/RenderBucket;
.source "LineBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/LineBucket$Renderer;,
        Lorg/oscim/renderer/bucket/LineBucket$Shader;
    }
.end annotation


# static fields
.field private static final DIR_MASK:I = -0x4

.field public static final DIR_SCALE:F = 2048.0f

.field private static final MIN_BEVEL:F = 0.5f

.field public static final MIN_DIST:F = 0.125f

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field public heightOffset:F

.field public line:Lorg/oscim/theme/styles/LineStyle;

.field private mMinBevel:F

.field private mMinDist:F

.field public outlines:Lorg/oscim/renderer/bucket/LineBucket;

.field public roundCap:Z

.field public scale:F

.field private tmax:I

.field private tmin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lorg/oscim/renderer/bucket/LineBucket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/renderer/bucket/LineBucket;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(BZZ)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    const/high16 p1, 0x3e000000    # 0.125f

    .line 74
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->mMinDist:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 75
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->mMinBevel:F

    const/high16 p1, -0x80000000

    .line 79
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    const p1, 0x7fffffff

    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0, v0, v0}, Lorg/oscim/renderer/bucket/RenderBucket;-><init>(BZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->scale:F

    const/high16 v0, 0x3e000000    # 0.125f

    .line 74
    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->mMinDist:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->mMinBevel:F

    const/high16 v0, -0x80000000

    .line 79
    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    .line 83
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->level:I

    return-void
.end method

.method private addLine(Lorg/oscim/renderer/bucket/VertexData;[FIIZZZ)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 251
    iget v0, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const/4 v10, 0x2

    if-eqz p5, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    add-int v1, p4, v1

    if-eqz p7, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    add-int/lit8 v12, p3, 0x1

    .line 255
    aget v0, p2, p3

    add-int/lit8 v1, p3, 0x2

    .line 256
    aget v2, p2, v12

    add-int/lit8 v3, p3, 0x3

    .line 257
    aget v1, p2, v1

    add-int/lit8 v4, p3, 0x4

    .line 258
    aget v3, p2, v3

    sub-float v5, v1, v0

    sub-float v6, v3, v2

    mul-float v7, v5, v5

    mul-float v13, v6, v6

    add-float/2addr v7, v13

    float-to-double v13, v7

    .line 263
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v7, v13

    float-to-double v13, v7

    move/from16 v16, v12

    float-to-double v11, v5

    div-double/2addr v11, v13

    double-to-float v5, v11

    float-to-double v6, v6

    div-double/2addr v6, v13

    double-to-float v6, v6

    neg-float v7, v6

    .line 274
    sget v11, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v11, v0

    float-to-int v11, v11

    int-to-short v11, v11

    .line 275
    sget v12, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v12, v2

    float-to-int v12, v12

    int-to-short v12, v12

    .line 282
    iget v13, v8, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    int-to-float v14, v13

    cmpg-float v14, v0, v14

    const/16 v17, 0x1

    if-ltz v14, :cond_3

    iget v14, v8, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    int-to-float v15, v14

    cmpl-float v0, v0, v15

    if-gtz v0, :cond_3

    int-to-float v0, v13

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_3

    int-to-float v0, v14

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v0, v17

    :goto_3
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    const/high16 v18, 0x45000000    # 2048.0f

    if-eqz p5, :cond_4

    if-nez v0, :cond_4

    sub-float v0, v7, v5

    mul-float v0, v0, v18

    float-to-int v0, v0

    sub-float v2, v5, v6

    mul-float v2, v2, v18

    float-to-int v2, v2

    and-int/lit8 v0, v0, -0x4

    int-to-short v0, v0

    and-int/lit8 v2, v2, -0x4

    or-int/2addr v2, v10

    int-to-short v2, v2

    .line 290
    invoke-virtual {v9, v11, v12, v0, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 291
    invoke-virtual {v9, v11, v12, v0, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    add-float v0, v7, v5

    neg-float v0, v0

    mul-float v0, v0, v18

    float-to-int v0, v0

    add-float v2, v5, v6

    neg-float v2, v2

    mul-float v2, v2, v18

    float-to-int v2, v2

    and-int/lit8 v0, v0, -0x4

    or-int/2addr v0, v10

    int-to-short v0, v0

    and-int/lit8 v2, v2, -0x4

    or-int/2addr v2, v10

    int-to-short v2, v2

    .line 296
    invoke-virtual {v9, v11, v12, v0, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    mul-float v7, v7, v18

    float-to-int v0, v7

    mul-float v2, v5, v18

    float-to-int v2, v2

    and-int/lit8 v7, v0, -0x4

    int-to-short v7, v7

    and-int/lit8 v19, v2, -0x4

    or-int/lit8 v13, v19, 0x1

    int-to-short v13, v13

    .line 304
    invoke-virtual {v9, v11, v12, v7, v13}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    neg-int v0, v0

    and-int/lit8 v0, v0, -0x4

    or-int/2addr v0, v10

    int-to-short v0, v0

    neg-int v2, v2

    and-int/lit8 v2, v2, -0x4

    or-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    .line 308
    invoke-virtual {v9, v11, v12, v0, v2}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    goto :goto_5

    :cond_4
    if-nez p5, :cond_5

    if-nez p6, :cond_5

    move v0, v11

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move v0, v11

    if-eqz p5, :cond_6

    float-to-double v10, v5

    mul-double/2addr v10, v14

    double-to-float v2, v10

    float-to-double v10, v6

    mul-double/2addr v10, v14

    double-to-float v10, v10

    goto :goto_4

    :cond_6
    move v2, v5

    move v10, v6

    :goto_4
    if-eqz p5, :cond_7

    .line 327
    iget v11, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const/4 v13, 0x2

    sub-int/2addr v11, v13

    iput v11, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    :cond_7
    sub-float v11, v7, v2

    mul-float v11, v11, v18

    float-to-int v11, v11

    sub-float v19, v5, v10

    mul-float v13, v19, v18

    float-to-int v13, v13

    and-int/lit8 v11, v11, -0x4

    int-to-short v11, v11

    and-int/lit8 v13, v13, -0x4

    or-int/lit8 v13, v13, 0x1

    int-to-short v13, v13

    .line 335
    invoke-virtual {v9, v0, v12, v11, v13}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 336
    invoke-virtual {v9, v0, v12, v11, v13}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    add-float/2addr v7, v2

    neg-float v2, v7

    mul-float v2, v2, v18

    float-to-int v2, v2

    add-float/2addr v10, v5

    neg-float v7, v10

    mul-float v7, v7, v18

    float-to-int v7, v7

    and-int/lit8 v2, v2, -0x4

    const/4 v10, 0x2

    or-int/2addr v2, v10

    int-to-short v2, v2

    and-int/lit8 v7, v7, -0x4

    or-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    .line 341
    invoke-virtual {v9, v0, v12, v2, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    :goto_5
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v6, v0

    add-int v10, p3, p4

    :goto_6
    if-ge v4, v10, :cond_8

    add-int/lit8 v0, v4, 0x1

    .line 358
    aget v2, p2, v4

    add-int/lit8 v4, v4, 0x2

    .line 359
    aget v0, p2, v0

    move v12, v0

    move v11, v2

    :goto_7
    move/from16 v19, v4

    goto :goto_8

    :cond_8
    if-eqz p7, :cond_d

    add-int/lit8 v0, v10, 0x2

    if-ge v4, v0, :cond_d

    .line 362
    aget v0, p2, p3

    .line 363
    aget v2, p2, v16

    add-int/lit8 v4, v4, 0x2

    move v11, v0

    move v12, v2

    goto :goto_7

    :goto_8
    sub-float v0, v11, v1

    sub-float v2, v12, v3

    mul-float v4, v0, v0

    mul-float v7, v2, v2

    add-float/2addr v4, v7

    float-to-double v13, v4

    .line 371
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 373
    iget v4, v8, Lorg/oscim/renderer/bucket/LineBucket;->mMinDist:F

    float-to-double v7, v4

    cmpg-double v4, v14, v7

    if-gez v4, :cond_9

    move-object/from16 v8, p0

    .line 374
    iget v0, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    :goto_9
    move/from16 v4, v19

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    goto :goto_6

    :cond_9
    move-object/from16 v8, p0

    move/from16 p4, v10

    float-to-double v9, v0

    div-double/2addr v9, v14

    double-to-float v0, v9

    float-to-double v9, v2

    div-double/2addr v9, v14

    double-to-float v2, v9

    mul-float v4, v0, v5

    mul-float v7, v2, v6

    add-float/2addr v4, v7

    float-to-double v9, v4

    const-wide v14, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v4, v9, v14

    if-lez v4, :cond_c

    .line 385
    iget v4, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const/4 v7, 0x2

    add-int/2addr v4, v7

    iput v4, v8, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const-wide v14, 0x3feff7ced916872bL    # 0.999

    cmpl-double v4, v9, v14

    if-lez v4, :cond_b

    add-float v4, v5, v0

    add-float v7, v6, v2

    mul-float v9, v0, v7

    mul-float v10, v2, v4

    sub-float/2addr v9, v10

    float-to-double v9, v9

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpg-double v14, v9, v14

    if-gez v14, :cond_a

    const-wide v14, -0x4046666666666666L    # -0.1

    cmpl-double v14, v9, v14

    if-lez v14, :cond_a

    neg-float v2, v2

    goto :goto_a

    :cond_a
    float-to-double v14, v4

    div-double/2addr v14, v9

    double-to-float v2, v14

    float-to-double v14, v7

    div-double/2addr v14, v9

    double-to-float v0, v14

    .line 407
    :goto_a
    iget v4, v8, Lorg/oscim/renderer/bucket/LineBucket;->mMinBevel:F

    mul-float v7, v2, v4

    sub-float v7, v1, v7

    mul-float v9, v0, v4

    sub-float v9, v3, v9

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    goto :goto_b

    .line 414
    :cond_b
    iget v4, v8, Lorg/oscim/renderer/bucket/LineBucket;->mMinBevel:F

    mul-float v7, v5, v4

    add-float/2addr v7, v1

    mul-float v9, v6, v4

    add-float/2addr v9, v3

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    :goto_b
    move v10, v3

    move v2, v7

    move v3, v9

    move v9, v1

    sub-float v0, v9, v2

    sub-float v1, v10, v3

    mul-float v4, v0, v0

    mul-float v7, v1, v1

    add-float/2addr v4, v7

    float-to-double v14, v4

    .line 424
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    float-to-double v7, v0

    div-double/2addr v7, v14

    double-to-float v8, v7

    float-to-double v0, v1

    div-double/2addr v0, v14

    double-to-float v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move v6, v8

    move v7, v14

    .line 428
    invoke-direct/range {v0 .. v7}, Lorg/oscim/renderer/bucket/LineBucket;->addVertex(Lorg/oscim/renderer/bucket/VertexData;FFFFFF)V

    neg-float v0, v8

    neg-float v1, v14

    sub-float v2, v11, v9

    sub-float v3, v12, v10

    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 437
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    float-to-double v6, v2

    div-double/2addr v6, v4

    double-to-float v2, v6

    float-to-double v6, v3

    div-double/2addr v6, v4

    double-to-float v3, v6

    move v4, v0

    move v5, v1

    move v8, v2

    move v2, v9

    move v9, v3

    move v3, v10

    goto :goto_c

    :cond_c
    move v8, v0

    move v9, v2

    move v4, v5

    move v5, v6

    move v2, v1

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v8

    move v7, v9

    .line 442
    invoke-direct/range {v0 .. v7}, Lorg/oscim/renderer/bucket/LineBucket;->addVertex(Lorg/oscim/renderer/bucket/VertexData;FFFFFF)V

    neg-float v5, v8

    neg-float v6, v9

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    move v1, v11

    move v3, v12

    goto/16 :goto_9

    :cond_d
    neg-float v0, v5

    move-object/from16 v2, p0

    .line 455
    iget v4, v2, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    int-to-float v7, v4

    cmpg-float v7, v1, v7

    if-ltz v7, :cond_f

    iget v7, v2, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    int-to-float v8, v7

    cmpl-float v8, v1, v8

    if-gtz v8, :cond_f

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_f

    int-to-float v4, v7

    cmpl-float v4, v3, v4

    if-lez v4, :cond_e

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v11, v17

    .line 457
    :goto_e
    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-short v1, v1

    .line 458
    sget v4, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    if-eqz p5, :cond_10

    if-nez v11, :cond_10

    mul-float v4, v6, v18

    float-to-int v4, v4

    mul-float v7, v0, v18

    float-to-int v7, v7

    and-int/lit8 v8, v4, -0x4

    int-to-short v8, v8

    and-int/lit8 v9, v7, -0x4

    or-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    move-object/from16 v10, p1

    .line 464
    invoke-virtual {v10, v1, v3, v8, v9}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    neg-int v4, v4

    and-int/lit8 v4, v4, -0x4

    const/4 v8, 0x2

    or-int/2addr v4, v8

    int-to-short v4, v4

    neg-int v7, v7

    and-int/lit8 v7, v7, -0x4

    or-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    .line 468
    invoke-virtual {v10, v1, v3, v4, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    sub-float v4, v6, v5

    mul-float v4, v4, v18

    float-to-int v4, v4

    sub-float v7, v0, v6

    mul-float v7, v7, v18

    float-to-int v7, v7

    and-int/lit8 v4, v4, -0x4

    int-to-short v4, v4

    and-int/lit8 v7, v7, -0x4

    int-to-short v7, v7

    .line 476
    invoke-virtual {v10, v1, v3, v4, v7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    add-float/2addr v5, v6

    neg-float v4, v5

    mul-float v4, v4, v18

    float-to-int v4, v4

    add-float/2addr v0, v6

    neg-float v0, v0

    mul-float v0, v0, v18

    float-to-int v0, v0

    and-int/lit8 v4, v4, -0x4

    const/4 v5, 0x2

    or-int/2addr v4, v5

    int-to-short v4, v4

    and-int/lit8 v0, v0, -0x4

    :goto_f
    int-to-short v0, v0

    goto :goto_11

    :cond_10
    move-object/from16 v10, p1

    if-nez p5, :cond_11

    if-nez p6, :cond_11

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_10

    :cond_11
    if-eqz p5, :cond_12

    float-to-double v4, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v7

    double-to-float v4, v4

    float-to-double v11, v6

    mul-double/2addr v11, v7

    double-to-float v5, v11

    goto :goto_10

    :cond_12
    move v4, v5

    move v5, v6

    :goto_10
    if-eqz p5, :cond_13

    .line 496
    iget v7, v2, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    iput v7, v2, Lorg/oscim/renderer/bucket/LineBucket;->numVertices:I

    :cond_13
    sub-float v7, v6, v4

    mul-float v7, v7, v18

    float-to-int v7, v7

    sub-float v8, v0, v5

    mul-float v8, v8, v18

    float-to-int v8, v8

    and-int/lit8 v7, v7, -0x4

    int-to-short v7, v7

    and-int/lit8 v8, v8, -0x4

    or-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    .line 501
    invoke-virtual {v10, v1, v3, v7, v8}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    add-float/2addr v6, v4

    neg-float v4, v6

    mul-float v4, v4, v18

    float-to-int v4, v4

    add-float/2addr v0, v5

    neg-float v0, v0

    mul-float v0, v0, v18

    float-to-int v0, v0

    and-int/lit8 v4, v4, -0x4

    const/4 v5, 0x2

    or-int/2addr v4, v5

    int-to-short v4, v4

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 513
    :goto_11
    invoke-virtual {v10, v1, v3, v4, v0}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    .line 514
    invoke-virtual {v10, v1, v3, v4, v0}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    return-void
.end method

.method private addVertex(Lorg/oscim/renderer/bucket/VertexData;FFFFFF)V
    .locals 4

    add-float/2addr p4, p6

    add-float/2addr p5, p7

    mul-float v0, p5, p6

    mul-float v1, p4, p7

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, -0x407b851eb851eb85L    # -0.01

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    neg-float p4, p7

    goto :goto_0

    :cond_0
    float-to-double p6, p4

    div-double/2addr p6, v0

    double-to-float p4, p6

    float-to-double p5, p5

    div-double/2addr p5, v0

    double-to-float p6, p5

    .line 222
    :goto_0
    sget p5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr p2, p5

    float-to-int p2, p2

    int-to-short p2, p2

    .line 223
    sget p5, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    mul-float/2addr p3, p5

    float-to-int p3, p3

    int-to-short p3, p3

    const/high16 p5, 0x45000000    # 2048.0f

    mul-float/2addr p4, p5

    float-to-int p4, p4

    mul-float/2addr p6, p5

    float-to-int p5, p6

    and-int/lit8 p6, p4, -0x4

    int-to-short p6, p6

    and-int/lit8 p7, p5, -0x4

    or-int/lit8 p7, p7, 0x1

    int-to-short p7, p7

    .line 228
    invoke-virtual {p1, p2, p3, p6, p7}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    neg-int p4, p4

    and-int/lit8 p4, p4, -0x4

    or-int/lit8 p4, p4, 0x2

    int-to-short p4, p4

    neg-int p5, p5

    and-int/lit8 p5, p5, -0x4

    or-int/lit8 p5, p5, 0x1

    int-to-short p5, p5

    .line 232
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    return-void
.end method


# virtual methods
.method public addLine(Lorg/oscim/core/GeometryBuffer;)V
    .locals 3

    .line 119
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isPoly()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([F[IIZ)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isLine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([F[IIZ)V

    goto :goto_0

    .line 124
    :cond_1
    sget-object p1, Lorg/oscim/renderer/bucket/LineBucket;->log:Ljava/util/logging/Logger;

    const-string v0, "geometry must be LINE or POLYGON"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addLine([FIZ)V
    .locals 1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/oscim/renderer/bucket/LineBucket;->addLine([F[IIZ)V

    :cond_0
    return-void
.end method

.method addLine([F[IIZ)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 137
    iget-object v0, v8, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    iget-object v0, v0, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Cap;->ROUND:Lorg/oscim/backend/canvas/Paint$Cap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    move v11, v3

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, v8, Lorg/oscim/renderer/bucket/LineBucket;->line:Lorg/oscim/theme/styles/LineStyle;

    iget-object v0, v0, Lorg/oscim/theme/styles/LineStyle;->cap:Lorg/oscim/backend/canvas/Paint$Cap;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Cap;->SQUARE:Lorg/oscim/backend/canvas/Paint$Cap;

    if-ne v0, v1, :cond_1

    move v11, v2

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    move v11, v0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v10, :cond_4

    .line 146
    array-length v1, v10

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_4

    .line 147
    aget v6, v10, v4

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x190

    if-le v5, v6, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move v12, v0

    .line 155
    :goto_3
    iput-boolean v12, v8, Lorg/oscim/renderer/bucket/LineBucket;->roundCap:Z

    if-nez v10, :cond_6

    if-lez p3, :cond_5

    move/from16 v0, p3

    goto :goto_4

    .line 165
    :cond_5
    array-length v0, v9

    :goto_4
    move v13, v2

    goto :goto_5

    .line 168
    :cond_6
    array-length v2, v10

    move v13, v2

    move v0, v3

    :goto_5
    move v14, v3

    :goto_6
    if-ge v14, v13, :cond_c

    if-eqz v10, :cond_7

    .line 173
    aget v0, v10, v14

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    add-int v15, v3, v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_9

    goto :goto_7

    :cond_9
    if-ne v0, v1, :cond_a

    .line 187
    aget v1, v9, v3

    add-int/lit8 v2, v3, 0x2

    aget v2, v9, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_a

    add-int/lit8 v1, v3, 0x1

    aget v1, v9, v1

    add-int/lit8 v2, v3, 0x3

    aget v2, v9, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 193
    aget v1, v9, v3

    add-int/lit8 v2, v3, 0x4

    aget v2, v9, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_b

    add-int/lit8 v1, v3, 0x1

    aget v1, v9, v1

    add-int/lit8 v2, v3, 0x5

    aget v2, v9, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_b

    add-int/lit8 v0, v0, -0x2

    :cond_b
    move/from16 v16, v0

    .line 198
    iget-object v1, v8, Lorg/oscim/renderer/bucket/LineBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, v16

    move v5, v12

    move v6, v11

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/oscim/renderer/bucket/LineBucket;->addLine(Lorg/oscim/renderer/bucket/VertexData;[FIIZZZ)V

    move/from16 v0, v16

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move v3, v15

    goto :goto_6

    :cond_c
    :goto_8
    return-void
.end method

.method public addOutline(Lorg/oscim/renderer/bucket/LineBucket;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    :goto_0
    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    iput-object v0, p1, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    .line 96
    iput-object p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->outlines:Lorg/oscim/renderer/bucket/LineBucket;

    return-void
.end method

.method public setBevelDistance(F)V
    .locals 0

    .line 115
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->mMinBevel:F

    return-void
.end method

.method public setDropDistance(F)V
    .locals 0

    .line 108
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->mMinDist:F

    return-void
.end method

.method public setExtents(II)V
    .locals 0

    .line 100
    iput p1, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmin:I

    .line 101
    iput p2, p0, Lorg/oscim/renderer/bucket/LineBucket;->tmax:I

    return-void
.end method
