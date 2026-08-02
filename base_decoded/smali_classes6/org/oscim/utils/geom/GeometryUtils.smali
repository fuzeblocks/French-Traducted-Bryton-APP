.class public final Lorg/oscim/utils/geom/GeometryUtils;
.super Ljava/lang/Object;
.source "GeometryUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static area(FFFFFF)F
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p3, p5

    mul-float/2addr p0, p3

    sub-float/2addr p2, p4

    sub-float/2addr p1, p5

    mul-float/2addr p2, p1

    sub-float/2addr p0, p2

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    neg-float p0, p0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    return p0
.end method

.method public static area([FI)F
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lorg/oscim/utils/geom/GeometryUtils;->isClockwise([FI)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    neg-float p0, p0

    :cond_0
    return p0
.end method

.method public static area([FIII)F
    .locals 3

    .line 90
    aget v0, p0, p1

    aget v1, p0, p3

    sub-float/2addr v0, v1

    add-int/lit8 v2, p2, 0x1

    aget v2, p0, v2

    add-int/lit8 p3, p3, 0x1

    aget p3, p0, p3

    sub-float/2addr v2, p3

    mul-float/2addr v0, v2

    aget p2, p0, p2

    sub-float/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    sub-float/2addr p0, p3

    mul-float/2addr p2, p0

    sub-float/2addr v0, p2

    const/4 p0, 0x0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    return v0
.end method

.method public static bisectionNorm2D([F[F)[F
    .locals 5

    const/4 v0, 0x2

    .line 110
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 111
    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 112
    aget v4, p0, v3

    aget p1, p1, v3

    add-float/2addr v4, p1

    aput v4, v0, v3

    const/4 p1, 0x0

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    cmpl-float p1, v4, p1

    if-nez p1, :cond_0

    .line 115
    aget p1, p0, v3

    aput p1, v0, v1

    .line 116
    aget p0, p0, v1

    neg-float p0, p0

    aput p0, v0, v3

    :cond_0
    return-object v0
.end method

.method public static center([FII[F)[F
    .locals 6

    const/4 v0, 0x2

    if-nez p3, :cond_0

    .line 132
    new-array p3, v0, [F

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_1

    .line 135
    aget v4, p3, v1

    aget v5, p0, p1

    add-float/2addr v4, v5

    aput v4, p3, v1

    .line 136
    aget v4, p3, v3

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    add-float/2addr v4, v5

    aput v4, p3, v3

    add-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v0

    goto :goto_0

    .line 138
    :cond_1
    aget p0, p3, v1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    int-to-float p2, p2

    div-float/2addr p0, p2

    aput p0, p3, v1

    .line 139
    aget p0, p3, v3

    mul-float/2addr p0, p1

    div-float/2addr p0, p2

    aput p0, p3, v3

    return-object p3
.end method

.method public static closestPointOnLine2D([F[F[F)[F
    .locals 2

    .line 154
    invoke-static {p1, p0}, Lorg/oscim/utils/geom/GeometryUtils;->diffVec([F[F)[F

    move-result-object p1

    .line 155
    invoke-static {p1, p2}, Lorg/oscim/utils/geom/GeometryUtils;->dotProduct([F[F)F

    move-result v0

    invoke-static {p2, p2}, Lorg/oscim/utils/geom/GeometryUtils;->dotProduct([F[F)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p2, v0}, Lorg/oscim/utils/geom/GeometryUtils;->scale([FF)[F

    move-result-object p2

    invoke-static {p1, p2}, Lorg/oscim/utils/geom/GeometryUtils;->diffVec([F[F)[F

    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lorg/oscim/utils/geom/GeometryUtils;->sumVec([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static diffVec([F[F)[F
    .locals 5

    .line 165
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 167
    aget v3, p0, v2

    aget v4, p1, v2

    sub-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static distance([FII)D
    .locals 2

    .line 219
    aget v0, p0, p1

    aget v1, p0, p2

    sub-float/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 220
    aget p1, p0, p1

    add-int/lit8 p2, p2, 0x1

    aget p0, p0, p2

    sub-float/2addr p1, p0

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double p0, v0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distance2D([F[F)D
    .locals 2

    const/4 v0, 0x0

    .line 230
    aget v1, p0, v0

    aget v0, p1, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    .line 231
    aget p0, p0, v0

    aget p1, p1, v0

    sub-float/2addr p0, p1

    mul-float/2addr v1, v1

    mul-float/2addr p0, p0

    add-float/2addr v1, p0

    float-to-double p0, v1

    .line 232
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distancePointLine2D([F[F[F)F
    .locals 1

    .line 245
    invoke-static {p1, p0}, Lorg/oscim/utils/geom/GeometryUtils;->diffVec([F[F)[F

    move-result-object p0

    .line 246
    invoke-static {p0, p2}, Lorg/oscim/utils/geom/GeometryUtils;->dotProduct([F[F)F

    move-result p1

    invoke-static {p2, p2}, Lorg/oscim/utils/geom/GeometryUtils;->dotProduct([F[F)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Lorg/oscim/utils/geom/GeometryUtils;->scale([FF)[F

    move-result-object p1

    invoke-static {p0, p1}, Lorg/oscim/utils/geom/GeometryUtils;->diffVec([F[F)[F

    move-result-object p0

    .line 247
    invoke-static {p0, p0}, Lorg/oscim/utils/geom/GeometryUtils;->dotProduct([F[F)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static dotProduct([FIII)D
    .locals 15

    .line 252
    aget v0, p0, p2

    aget v1, p0, p1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    add-int/lit8 v2, p2, 0x1

    .line 253
    aget v3, p0, v2

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    mul-double v5, v0, v0

    mul-double v7, v3, v3

    add-double/2addr v5, v7

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 255
    aget v7, p0, p2

    aget v8, p0, p3

    sub-float/2addr v7, v8

    float-to-double v7, v7

    .line 256
    aget v2, p0, v2

    add-int/lit8 v9, p3, 0x1

    aget v9, p0, v9

    sub-float/2addr v2, v9

    float-to-double v9, v2

    mul-double v11, v7, v7

    mul-double v13, v9, v9

    add-double/2addr v11, v13

    .line 257
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v5, v11

    const-wide/16 v11, 0x0

    cmpg-double v2, v5, v11

    if-gtz v2, :cond_0

    return-wide v11

    :cond_0
    neg-double v7, v7

    mul-double/2addr v0, v7

    neg-double v7, v9

    mul-double/2addr v3, v7

    add-double/2addr v0, v3

    div-double/2addr v0, v5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static dotProduct([F[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 281
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 282
    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static intersectionLinePlane([F[F[F[F)[F
    .locals 2

    .line 321
    invoke-static {p1, p3}, Lorg/oscim/utils/geom/GeometryUtils;->dotProduct([F[F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 323
    :cond_0
    invoke-static {p2, p0}, Lorg/oscim/utils/geom/GeometryUtils;->diffVec([F[F)[F

    move-result-object p2

    invoke-static {p2, p3}, Lorg/oscim/utils/geom/GeometryUtils;->dotProduct([F[F)F

    move-result p2

    div-float/2addr p2, v0

    .line 324
    invoke-static {p1, p2}, Lorg/oscim/utils/geom/GeometryUtils;->scale([FF)[F

    move-result-object p1

    invoke-static {p1, p0}, Lorg/oscim/utils/geom/GeometryUtils;->sumVec([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static intersectionLines2D([F[F[F[F)[F
    .locals 7

    const/4 v0, 0x0

    .line 297
    aget v1, p3, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    mul-float v4, v1, v3

    aget p3, p3, v2

    aget p1, p1, v0

    mul-float v5, p3, p1

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 302
    :cond_0
    aget v5, p2, v2

    aget v6, p0, v2

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    aget p2, p2, v0

    aget p0, p0, v0

    sub-float/2addr p2, p0

    mul-float/2addr p2, p3

    sub-float/2addr v5, p2

    div-float/2addr v5, v4

    mul-float/2addr p1, v5

    add-float/2addr p0, p1

    mul-float/2addr v5, v3

    add-float/2addr v6, v5

    const/4 p1, 0x2

    .line 306
    new-array p1, p1, [F

    aput p0, p1, v0

    aput v6, p1, v2

    return-object p1
.end method

.method public static isClockwise([FI)F
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, p1, -0x2

    if-ge v2, v3, :cond_0

    .line 341
    aget v3, p0, v2

    add-int/lit8 v4, v2, 0x3

    aget v4, p0, v4

    mul-float/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v4, p0, v4

    add-int/lit8 v2, v2, 0x2

    aget v5, p0, v2

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    goto :goto_0

    .line 343
    :cond_0
    aget v2, p0, v3

    const/4 v3, 0x1

    aget v4, p0, v3

    mul-float/2addr v2, v4

    sub-int/2addr p1, v3

    aget p1, p0, p1

    aget p0, p0, v1

    mul-float/2addr p1, p0

    sub-float/2addr v2, p1

    add-float/2addr v0, v2

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    return v0
.end method

.method public static isTrisClockwise([F[F[F)F
    .locals 5

    const/4 v0, 0x0

    .line 357
    aget v1, p1, v0

    aget v2, p0, v0

    sub-float/2addr v1, v2

    const/4 v3, 0x1

    aget v4, p2, v3

    aget p0, p0, v3

    sub-float/2addr v4, p0

    mul-float/2addr v1, v4

    aget p1, p1, v3

    sub-float/2addr p1, p0

    aget p0, p2, v0

    sub-float/2addr p0, v2

    mul-float/2addr p1, p0

    sub-float/2addr v1, p1

    return v1
.end method

.method public static length([F)D
    .locals 4

    .line 365
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static normalOfPlane([F[F[F)[F
    .locals 7

    .line 415
    invoke-static {p1, p0}, Lorg/oscim/utils/geom/GeometryUtils;->diffVec([F[F)[F

    move-result-object p1

    .line 416
    invoke-static {p2, p0}, Lorg/oscim/utils/geom/GeometryUtils;->diffVec([F[F)[F

    move-result-object p0

    const/4 p2, 0x1

    .line 420
    aget v0, p1, p2

    const/4 v1, 0x2

    aget v2, p0, v1

    mul-float v3, v0, v2

    aget v4, p1, v1

    aget v5, p0, p2

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    .line 421
    aget p0, p0, v6

    mul-float/2addr v4, p0

    aget p1, p1, v6

    mul-float/2addr v2, p1

    sub-float/2addr v4, v2

    mul-float/2addr p1, v5

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    const/4 p0, 0x3

    .line 422
    new-array p0, p0, [F

    aput v3, p0, v6

    aput v4, p0, p2

    aput p1, p0, v1

    return-object p0
.end method

.method public static normalize([F)[F
    .locals 2

    .line 375
    invoke-static {p0}, Lorg/oscim/utils/geom/GeometryUtils;->length([F)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    invoke-static {p0, v1}, Lorg/oscim/utils/geom/GeometryUtils;->scale([FF)[F

    move-result-object p0

    return-object p0
.end method

.method public static normalizedVectors2D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 388
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 389
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    add-int/lit8 v2, v2, 0x1

    .line 390
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, v2, v4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 392
    invoke-static {v4, v3}, Lorg/oscim/utils/geom/GeometryUtils;->diffVec([F[F)[F

    move-result-object v3

    .line 395
    aget v4, v3, v1

    mul-float/2addr v4, v4

    const/4 v5, 0x1

    aget v6, v3, v5

    mul-float/2addr v6, v6

    add-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    if-eqz p1, :cond_0

    .line 397
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_0
    aget v6, v3, v1

    div-float/2addr v6, v4

    aput v6, v3, v1

    .line 400
    aget v6, v3, v5

    div-float/2addr v6, v4

    aput v6, v3, v5

    .line 402
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static pointInPoly(FF[FII)Z
    .locals 9

    add-int/2addr p3, p4

    add-int/lit8 v0, p3, -0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p4, p3, :cond_3

    add-int/lit8 v3, p4, 0x1

    .line 61
    aget v3, p2, v3

    cmpl-float v4, v3, p1

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-int/lit8 v6, v0, 0x1

    aget v6, p2, v6

    cmpl-float v7, v6, p1

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eq v4, v5, :cond_2

    aget v0, p2, v0

    aget v4, p2, p4

    sub-float/2addr v0, v4

    sub-float v5, p1, v3

    mul-float/2addr v0, v5

    sub-float/2addr v6, v3

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    xor-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, p4, 0x2

    move v8, v0

    move v0, p4

    move p4, v8

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static scale([FF)[F
    .locals 3

    .line 432
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 433
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 434
    aget v2, p0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static squareSegmentDistance([FIII)F
    .locals 8

    .line 194
    aget v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 195
    aget p2, p0, p2

    .line 197
    aget v1, p0, p3

    sub-float v2, v1, v0

    add-int/lit8 p3, p3, 0x1

    .line 198
    aget p3, p0, p3

    sub-float v3, p3, p2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-nez v5, :cond_0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    .line 201
    :cond_0
    aget v5, p0, p1

    sub-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-int/lit8 v6, p1, 0x1

    aget v6, p0, v6

    sub-float/2addr v6, p2

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    mul-float v6, v2, v2

    mul-float v7, v3, v3

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1

    move p2, p3

    move v0, v1

    goto :goto_0

    :cond_1
    cmpl-float p3, v5, v4

    if-lez p3, :cond_2

    mul-float/2addr v2, v5

    add-float/2addr v0, v2

    mul-float/2addr v3, v5

    add-float/2addr p2, v3

    .line 212
    :cond_2
    :goto_0
    aget p3, p0, p1

    sub-float/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    .line 213
    aget p0, p0, p1

    sub-float/2addr p0, p2

    mul-float/2addr p3, p3

    mul-float/2addr p0, p0

    add-float/2addr p3, p0

    return p3
.end method

.method public static squaredDistance([FII)F
    .locals 3

    .line 186
    aget v0, p0, p1

    aget v1, p0, p2

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    aget p1, p0, p1

    add-int/lit8 p2, p2, 0x1

    aget p0, p0, p2

    sub-float p2, p1, p0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr v2, p2

    return v2
.end method

.method public static sumVec([F[F)[F
    .locals 5

    .line 178
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 180
    aget v3, p1, v2

    aget v4, p0, v2

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
