.class public Lorg/oscim/renderer/GLMatrix;
.super Ljava/lang/Object;
.source "GLMatrix.java"


# static fields
.field private static final INVALID_INPUT:Ljava/lang/String; = "Bad Array!"

.field private static final dbg:Z = false


# instance fields
.field private final buffer:Ljava/nio/FloatBuffer;

.field private final pointer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lorg/oscim/renderer/GLMatrix;->alloc()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    .line 37
    invoke-static {v0, v1}, Lorg/oscim/renderer/GLMatrix;->getBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/GLMatrix;->buffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private static native addDepthOffset(JI)V
.end method

.method private static native alloc()J
.end method

.method private static native copy(JJ)V
.end method

.method private static native delete(J)V
.end method

.method public static frustumM([FIFFFFFF)V
    .locals 7

    cmpl-float v0, p2, p3

    if-eqz v0, :cond_4

    cmpl-float v0, p5, p4

    if-eqz v0, :cond_3

    cmpl-float v0, p6, p7

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p6, v0

    if-lez v1, :cond_1

    cmpg-float v1, p7, v0

    if-lez v1, :cond_0

    sub-float v1, p3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    sub-float v3, p5, p4

    div-float v3, v2, v3

    sub-float v4, p6, p7

    div-float/2addr v2, v4

    mul-float v4, p6, v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    mul-float v6, p6, v3

    mul-float/2addr v6, v5

    add-float/2addr p3, p2

    mul-float/2addr p3, v1

    add-float/2addr p5, p4

    mul-float/2addr p5, v3

    add-float p2, p7, p6

    mul-float/2addr p2, v2

    mul-float/2addr p7, p6

    mul-float/2addr p7, v2

    mul-float/2addr p7, v5

    .line 348
    aput v4, p0, p1

    add-int/lit8 p4, p1, 0x5

    .line 349
    aput v6, p0, p4

    add-int/lit8 p4, p1, 0x8

    .line 350
    aput p3, p0, p4

    add-int/lit8 p3, p1, 0x9

    .line 351
    aput p5, p0, p3

    add-int/lit8 p3, p1, 0xa

    .line 352
    aput p2, p0, p3

    add-int/lit8 p2, p1, 0xe

    .line 353
    aput p7, p0, p2

    add-int/lit8 p2, p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    .line 354
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x1

    .line 355
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 356
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x3

    .line 357
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x4

    .line 358
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x6

    .line 359
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x7

    .line 360
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0xc

    .line 361
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0xd

    .line 362
    aput v0, p0, p2

    add-int/lit8 p1, p1, 0xf

    .line 363
    aput v0, p0, p1

    return-void

    .line 337
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "far <= 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 334
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "near <= 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 331
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "near == far"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 328
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "top == bottom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 325
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "left == right"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native get(J[F)V
.end method

.method private static native getBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method private static native identity(J)V
.end method

.method public static invertM([FI[FI)Z
    .locals 37

    .line 381
    aget v0, p2, p3

    add-int/lit8 v1, p3, 0x1

    .line 382
    aget v1, p2, v1

    add-int/lit8 v2, p3, 0x2

    .line 383
    aget v2, p2, v2

    add-int/lit8 v3, p3, 0x3

    .line 384
    aget v3, p2, v3

    add-int/lit8 v4, p3, 0x4

    .line 386
    aget v4, p2, v4

    add-int/lit8 v5, p3, 0x5

    .line 387
    aget v5, p2, v5

    add-int/lit8 v6, p3, 0x6

    .line 388
    aget v6, p2, v6

    add-int/lit8 v7, p3, 0x7

    .line 389
    aget v7, p2, v7

    add-int/lit8 v8, p3, 0x8

    .line 391
    aget v8, p2, v8

    add-int/lit8 v9, p3, 0x9

    .line 392
    aget v9, p2, v9

    add-int/lit8 v10, p3, 0xa

    .line 393
    aget v10, p2, v10

    add-int/lit8 v11, p3, 0xb

    .line 394
    aget v11, p2, v11

    add-int/lit8 v12, p3, 0xc

    .line 396
    aget v12, p2, v12

    add-int/lit8 v13, p3, 0xd

    .line 397
    aget v13, p2, v13

    add-int/lit8 v14, p3, 0xe

    .line 398
    aget v14, p2, v14

    add-int/lit8 v15, p3, 0xf

    .line 399
    aget v15, p2, v15

    mul-float v16, v10, v15

    mul-float v17, v14, v11

    mul-float v18, v6, v15

    mul-float v19, v14, v7

    mul-float v20, v6, v11

    mul-float v21, v10, v7

    mul-float v22, v2, v15

    mul-float v23, v14, v3

    mul-float v24, v2, v11

    mul-float v25, v10, v3

    mul-float v26, v2, v7

    mul-float v27, v6, v3

    mul-float v28, v16, v5

    mul-float v29, v19, v9

    add-float v28, v28, v29

    mul-float v29, v20, v13

    add-float v28, v28, v29

    mul-float v29, v17, v5

    mul-float v30, v18, v9

    add-float v29, v29, v30

    mul-float v30, v21, v13

    add-float v29, v29, v30

    sub-float v28, v28, v29

    mul-float v29, v17, v1

    mul-float v30, v22, v9

    add-float v29, v29, v30

    mul-float v30, v25, v13

    add-float v29, v29, v30

    mul-float v30, v16, v1

    mul-float v31, v23, v9

    add-float v30, v30, v31

    mul-float v31, v24, v13

    add-float v30, v30, v31

    sub-float v29, v29, v30

    mul-float v30, v18, v1

    mul-float v31, v23, v5

    add-float v30, v30, v31

    mul-float v31, v26, v13

    add-float v30, v30, v31

    mul-float v31, v19, v1

    mul-float v32, v22, v5

    add-float v31, v31, v32

    mul-float v32, v27, v13

    add-float v31, v31, v32

    sub-float v30, v30, v31

    mul-float v31, v21, v1

    mul-float v32, v24, v5

    add-float v31, v31, v32

    mul-float v32, v27, v9

    add-float v31, v31, v32

    mul-float v32, v20, v1

    mul-float v33, v25, v5

    add-float v32, v32, v33

    mul-float v33, v26, v9

    add-float v32, v32, v33

    sub-float v31, v31, v32

    mul-float v32, v17, v4

    mul-float v33, v18, v8

    add-float v32, v32, v33

    mul-float v33, v21, v12

    add-float v32, v32, v33

    mul-float v33, v16, v4

    mul-float v34, v19, v8

    add-float v33, v33, v34

    mul-float v34, v20, v12

    add-float v33, v33, v34

    sub-float v32, v32, v33

    mul-float v16, v16, v0

    mul-float v33, v23, v8

    add-float v16, v16, v33

    mul-float v33, v24, v12

    add-float v16, v16, v33

    mul-float v17, v17, v0

    mul-float v33, v22, v8

    add-float v17, v17, v33

    mul-float v33, v25, v12

    add-float v17, v17, v33

    sub-float v16, v16, v17

    mul-float v19, v19, v0

    mul-float v22, v22, v4

    add-float v19, v19, v22

    mul-float v17, v27, v12

    add-float v19, v19, v17

    mul-float v18, v18, v0

    mul-float v23, v23, v4

    add-float v18, v18, v23

    mul-float v17, v26, v12

    add-float v18, v18, v17

    sub-float v19, v19, v18

    mul-float v20, v20, v0

    mul-float v25, v25, v4

    add-float v20, v20, v25

    mul-float v26, v26, v8

    add-float v20, v20, v26

    mul-float v21, v21, v0

    mul-float v24, v24, v4

    add-float v21, v21, v24

    mul-float v27, v27, v8

    add-float v21, v21, v27

    sub-float v20, v20, v21

    mul-float v17, v8, v13

    mul-float v18, v12, v9

    mul-float v21, v4, v13

    mul-float v22, v12, v5

    mul-float v23, v4, v9

    mul-float v24, v8, v5

    mul-float/2addr v13, v0

    mul-float v25, v12, v1

    mul-float/2addr v9, v0

    mul-float v26, v8, v1

    mul-float/2addr v5, v0

    mul-float/2addr v1, v4

    mul-float v27, v17, v7

    mul-float v33, v22, v11

    add-float v27, v27, v33

    mul-float v33, v23, v15

    add-float v27, v27, v33

    mul-float v33, v18, v7

    mul-float v34, v21, v11

    add-float v33, v33, v34

    mul-float v34, v24, v15

    add-float v33, v33, v34

    sub-float v27, v27, v33

    mul-float v33, v18, v3

    mul-float v34, v13, v11

    add-float v33, v33, v34

    mul-float v34, v26, v15

    add-float v33, v33, v34

    mul-float v34, v17, v3

    mul-float v35, v25, v11

    add-float v34, v34, v35

    mul-float v35, v9, v15

    add-float v34, v34, v35

    sub-float v33, v33, v34

    mul-float v34, v21, v3

    mul-float v35, v25, v7

    add-float v34, v34, v35

    mul-float v35, v5, v15

    add-float v34, v34, v35

    mul-float v35, v22, v3

    mul-float v36, v13, v7

    add-float v35, v35, v36

    mul-float/2addr v15, v1

    add-float v35, v35, v15

    sub-float v34, v34, v35

    mul-float v15, v24, v3

    mul-float v35, v9, v7

    add-float v15, v15, v35

    mul-float v35, v1, v11

    add-float v15, v15, v35

    mul-float v3, v3, v23

    mul-float v7, v7, v26

    add-float/2addr v3, v7

    mul-float/2addr v11, v5

    add-float/2addr v3, v11

    sub-float/2addr v15, v3

    mul-float v3, v21, v10

    mul-float v7, v24, v14

    add-float/2addr v3, v7

    mul-float v7, v18, v6

    add-float/2addr v3, v7

    mul-float v7, v23, v14

    mul-float v11, v17, v6

    add-float/2addr v7, v11

    mul-float v11, v22, v10

    add-float/2addr v7, v11

    sub-float/2addr v3, v7

    mul-float v7, v9, v14

    mul-float v17, v17, v2

    add-float v7, v7, v17

    mul-float v11, v25, v10

    add-float/2addr v7, v11

    mul-float v11, v13, v10

    mul-float v17, v26, v14

    add-float v11, v11, v17

    mul-float v18, v18, v2

    add-float v11, v11, v18

    sub-float/2addr v7, v11

    mul-float/2addr v13, v6

    mul-float v11, v1, v14

    add-float/2addr v13, v11

    mul-float v22, v22, v2

    add-float v13, v13, v22

    mul-float/2addr v14, v5

    mul-float v21, v21, v2

    add-float v14, v14, v21

    mul-float v25, v25, v6

    add-float v14, v14, v25

    sub-float/2addr v13, v14

    mul-float/2addr v5, v10

    mul-float v23, v23, v2

    add-float v5, v5, v23

    mul-float v26, v26, v6

    add-float v5, v5, v26

    mul-float/2addr v9, v6

    mul-float/2addr v1, v10

    add-float/2addr v9, v1

    mul-float v24, v24, v2

    add-float v9, v9, v24

    sub-float/2addr v5, v9

    mul-float v0, v0, v28

    mul-float v4, v4, v29

    add-float/2addr v0, v4

    mul-float v8, v8, v30

    add-float/2addr v0, v8

    mul-float v12, v12, v31

    add-float/2addr v0, v12

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    mul-float v28, v28, v1

    .line 475
    aput v28, p0, p1

    add-int/lit8 v0, p1, 0x1

    mul-float v29, v29, v1

    .line 476
    aput v29, p0, v0

    add-int/lit8 v0, p1, 0x2

    mul-float v30, v30, v1

    .line 477
    aput v30, p0, v0

    add-int/lit8 v0, p1, 0x3

    mul-float v31, v31, v1

    .line 478
    aput v31, p0, v0

    add-int/lit8 v0, p1, 0x4

    mul-float v32, v32, v1

    .line 480
    aput v32, p0, v0

    add-int/lit8 v0, p1, 0x5

    mul-float v16, v16, v1

    .line 481
    aput v16, p0, v0

    add-int/lit8 v0, p1, 0x6

    mul-float v19, v19, v1

    .line 482
    aput v19, p0, v0

    add-int/lit8 v0, p1, 0x7

    mul-float v20, v20, v1

    .line 483
    aput v20, p0, v0

    add-int/lit8 v0, p1, 0x8

    mul-float v27, v27, v1

    .line 485
    aput v27, p0, v0

    add-int/lit8 v0, p1, 0x9

    mul-float v33, v33, v1

    .line 486
    aput v33, p0, v0

    add-int/lit8 v0, p1, 0xa

    mul-float v34, v34, v1

    .line 487
    aput v34, p0, v0

    add-int/lit8 v0, p1, 0xb

    mul-float/2addr v15, v1

    .line 488
    aput v15, p0, v0

    add-int/lit8 v0, p1, 0xc

    mul-float/2addr v3, v1

    .line 490
    aput v3, p0, v0

    add-int/lit8 v0, p1, 0xd

    mul-float/2addr v7, v1

    .line 491
    aput v7, p0, v0

    add-int/lit8 v0, p1, 0xe

    mul-float/2addr v13, v1

    .line 492
    aput v13, p0, v0

    add-int/lit8 v0, p1, 0xf

    mul-float/2addr v5, v1

    .line 493
    aput v5, p0, v0

    const/4 v0, 0x1

    return v0
.end method

.method public static lookAt([FIFFFFFFFFF)V
    .locals 16

    sub-float v0, p2, p5

    sub-float v1, p3, p6

    sub-float v2, p4, p7

    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 505
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v3, v5, v3

    float-to-double v7, v0

    mul-double/2addr v7, v3

    double-to-float v0, v7

    float-to-double v7, v1

    mul-double/2addr v7, v3

    double-to-float v1, v7

    float-to-double v7, v2

    mul-double/2addr v7, v3

    double-to-float v2, v7

    mul-float v3, p9, v2

    mul-float v4, p10, v1

    sub-float/2addr v3, v4

    mul-float v4, p10, v0

    mul-float v7, p8, v2

    sub-float/2addr v4, v7

    mul-float v7, p8, v1

    mul-float v8, p9, v0

    sub-float/2addr v7, v8

    mul-float v8, v3, v3

    mul-float v9, v4, v4

    add-float/2addr v8, v9

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    float-to-double v8, v8

    .line 513
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    const/4 v13, 0x0

    if-nez v12, :cond_0

    move v3, v13

    move v4, v3

    move v7, v4

    goto :goto_0

    :cond_0
    div-double v8, v5, v8

    float-to-double v14, v3

    mul-double/2addr v14, v8

    double-to-float v3, v14

    float-to-double v14, v4

    mul-double/2addr v14, v8

    double-to-float v4, v14

    float-to-double v14, v7

    mul-double/2addr v14, v8

    double-to-float v7, v14

    :goto_0
    mul-float v8, v1, v7

    mul-float v9, v2, v4

    sub-float/2addr v8, v9

    mul-float v9, v2, v3

    mul-float v12, v0, v7

    sub-float/2addr v9, v12

    mul-float v12, v0, v4

    mul-float v14, v1, v3

    sub-float/2addr v12, v14

    mul-float v14, v8, v8

    mul-float v15, v9, v9

    add-float/2addr v14, v15

    mul-float v15, v12, v12

    add-float/2addr v14, v15

    float-to-double v14, v14

    .line 526
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    cmpl-double v10, v14, v10

    if-nez v10, :cond_1

    move v5, v13

    move v8, v5

    move v9, v8

    goto :goto_1

    :cond_1
    div-double/2addr v5, v14

    float-to-double v10, v8

    mul-double/2addr v10, v5

    double-to-float v8, v10

    float-to-double v9, v9

    mul-double/2addr v9, v5

    double-to-float v9, v9

    float-to-double v10, v12

    mul-double/2addr v10, v5

    double-to-float v5, v10

    .line 536
    :goto_1
    aput v3, p0, p1

    add-int/lit8 v6, p1, 0x1

    .line 537
    aput v8, p0, v6

    add-int/lit8 v6, p1, 0x2

    .line 538
    aput v0, p0, v6

    add-int/lit8 v6, p1, 0x3

    .line 539
    aput v13, p0, v6

    add-int/lit8 v6, p1, 0x4

    .line 540
    aput v4, p0, v6

    add-int/lit8 v6, p1, 0x5

    .line 541
    aput v9, p0, v6

    add-int/lit8 v6, p1, 0x6

    .line 542
    aput v1, p0, v6

    add-int/lit8 v6, p1, 0x7

    .line 543
    aput v13, p0, v6

    add-int/lit8 v6, p1, 0x8

    .line 544
    aput v7, p0, v6

    add-int/lit8 v6, p1, 0x9

    .line 545
    aput v5, p0, v6

    add-int/lit8 v6, p1, 0xa

    .line 546
    aput v2, p0, v6

    add-int/lit8 v6, p1, 0xb

    .line 547
    aput v13, p0, v6

    add-int/lit8 v6, p1, 0xc

    mul-float v3, v3, p2

    mul-float v4, v4, p3

    add-float/2addr v3, v4

    mul-float v7, v7, p4

    add-float/2addr v3, v7

    neg-float v3, v3

    .line 548
    aput v3, p0, v6

    add-int/lit8 v3, p1, 0xd

    mul-float v8, v8, p2

    mul-float v9, v9, p3

    add-float/2addr v8, v9

    mul-float v5, v5, p4

    add-float/2addr v8, v5

    neg-float v4, v8

    .line 549
    aput v4, p0, v3

    add-int/lit8 v3, p1, 0xe

    mul-float v0, v0, p2

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    mul-float v2, v2, p4

    add-float/2addr v0, v2

    neg-float v0, v0

    .line 550
    aput v0, p0, v3

    add-int/lit8 v0, p1, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    .line 551
    aput v1, p0, v0

    return-void
.end method

.method private static native mul(JJ)V
.end method

.method public static orthoM([FIFFFFFF)V
    .locals 6

    sub-float v0, p2, p3

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    sub-float v2, p4, p5

    div-float v2, v1, v2

    sub-float v3, p6, p7

    div-float v3, v1, v3

    const/high16 v4, -0x40000000    # -2.0f

    mul-float v5, v0, v4

    .line 560
    aput v5, p0, p1

    add-int/lit8 v5, p1, 0x5

    mul-float/2addr v4, v2

    .line 561
    aput v4, p0, v5

    add-int/lit8 v4, p1, 0xa

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    .line 562
    aput v5, p0, v4

    add-int/lit8 v4, p1, 0xc

    add-float/2addr p2, p3

    mul-float/2addr p2, v0

    .line 563
    aput p2, p0, v4

    add-int/lit8 p2, p1, 0xd

    add-float/2addr p5, p4

    mul-float/2addr p5, v2

    .line 564
    aput p5, p0, p2

    add-int/lit8 p2, p1, 0xe

    add-float/2addr p7, p6

    mul-float/2addr p7, v3

    .line 565
    aput p7, p0, p2

    add-int/lit8 p2, p1, 0x1

    const/4 p3, 0x0

    .line 566
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 567
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x3

    .line 568
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x4

    .line 569
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x6

    .line 570
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x7

    .line 571
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x8

    .line 572
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x9

    .line 573
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0xb

    .line 574
    aput p3, p0, p2

    add-int/lit8 p1, p1, 0xf

    .line 575
    aput v1, p0, p1

    return-void
.end method

.method private static native prj(J[F)V
.end method

.method private static native prj2D(J[FII)V
.end method

.method private static native prj2D2(J[FI[FII)V
.end method

.method private static native prj3D(J[FII)V
.end method

.method private static native set(J[F)V
.end method

.method private static native setRotation(JFFFF)V
.end method

.method private static native setScale(JFFF)V
.end method

.method private static native setTransScale(JFFF)V
.end method

.method private static native setTranslation(JFFF)V
.end method

.method private static native setValueAt(JIF)V
.end method

.method private static native smul(JJJ)V
.end method

.method private static native smullhs(JJ)V
.end method

.method private static native smulrhs(JJ)V
.end method

.method private static native strans(JJ)V
.end method


# virtual methods
.method public addDepthOffset(I)V
    .locals 2

    .line 234
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1}, Lorg/oscim/renderer/GLMatrix;->addDepthOffset(JI)V

    return-void
.end method

.method public copy(Lorg/oscim/renderer/GLMatrix;)V
    .locals 4

    .line 70
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/renderer/GLMatrix;->copy(JJ)V

    return-void
.end method

.method public finalize()V
    .locals 4

    .line 249
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 250
    invoke-static {v0, v1}, Lorg/oscim/renderer/GLMatrix;->delete(J)V

    :cond_0
    return-void
.end method

.method public get([F)V
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 61
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1}, Lorg/oscim/renderer/GLMatrix;->get(J[F)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad Array!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public multiplyLhs(Lorg/oscim/renderer/GLMatrix;)V
    .locals 4

    .line 136
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/renderer/GLMatrix;->smullhs(JJ)V

    return-void
.end method

.method public multiplyMM(Lorg/oscim/renderer/GLMatrix;Lorg/oscim/renderer/GLMatrix;)V
    .locals 6

    .line 151
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v4, p2, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static/range {v0 .. v5}, Lorg/oscim/renderer/GLMatrix;->smul(JJJ)V

    return-void
.end method

.method public multiplyRhs(Lorg/oscim/renderer/GLMatrix;)V
    .locals 4

    .line 127
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/renderer/GLMatrix;->smulrhs(JJ)V

    return-void
.end method

.method public prj([F)V
    .locals 2

    if-eqz p1, :cond_0

    .line 79
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 82
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1}, Lorg/oscim/renderer/GLMatrix;->prj(J[F)V

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad Array!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prj2D([FII)V
    .locals 2

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x2

    .line 103
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 106
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/renderer/GLMatrix;->prj2D(J[FII)V

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad Array!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prj2D([FI[FII)V
    .locals 9

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p5

    .line 115
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 118
    iget-wide v2, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v2 .. v8}, Lorg/oscim/renderer/GLMatrix;->prj2D2(J[FI[FII)V

    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad Array!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prj3D([FII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 91
    array-length v0, p1

    add-int v1, p2, p3

    div-int/2addr v0, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 94
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/renderer/GLMatrix;->prj3D(J[FII)V

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad Array!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set([F)V
    .locals 2

    if-eqz p1, :cond_0

    .line 46
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 49
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1}, Lorg/oscim/renderer/GLMatrix;->set(J[F)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad Array!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAsUniform(I)V
    .locals 4

    .line 214
    sget-object v0, Lorg/oscim/backend/GLAdapter;->gl:Lorg/oscim/backend/GL;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/oscim/renderer/GLMatrix;->buffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x1

    invoke-interface {v0, p1, v3, v1, v2}, Lorg/oscim/backend/GL;->uniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public setIdentity()V
    .locals 2

    .line 241
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1}, Lorg/oscim/renderer/GLMatrix;->identity(J)V

    return-void
.end method

.method public setRotation(FFFF)V
    .locals 6

    .line 172
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/oscim/renderer/GLMatrix;->setRotation(JFFFF)V

    return-void
.end method

.method public setScale(FFF)V
    .locals 2

    .line 194
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/renderer/GLMatrix;->setScale(JFFF)V

    return-void
.end method

.method public setTransScale(FFF)V
    .locals 2

    .line 205
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/renderer/GLMatrix;->setTransScale(JFFF)V

    return-void
.end method

.method public setTranslation(FFF)V
    .locals 2

    .line 183
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/oscim/renderer/GLMatrix;->setTranslation(JFFF)V

    return-void
.end method

.method public setValue(IF)V
    .locals 2

    .line 225
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, p1, p2}, Lorg/oscim/renderer/GLMatrix;->setValueAt(JIF)V

    return-void
.end method

.method public transposeM(Lorg/oscim/renderer/GLMatrix;)V
    .locals 4

    .line 160
    iget-wide v0, p0, Lorg/oscim/renderer/GLMatrix;->pointer:J

    iget-wide v2, p1, Lorg/oscim/renderer/GLMatrix;->pointer:J

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/renderer/GLMatrix;->strans(JJ)V

    return-void
.end method
