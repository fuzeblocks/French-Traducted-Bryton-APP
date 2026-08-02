.class public Lorg/oscim/utils/FastMath;
.super Ljava/lang/Object;
.source "FastMath.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abs(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    neg-float p0, p0

    :cond_0
    return p0
.end method

.method public static absMax(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float p0, p0

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    neg-float p1, p1

    :cond_1
    cmpg-float v0, p1, p0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    return p0
.end method

.method public static absMaxCmp(FFF)Z
    .locals 2

    neg-float v0, p2

    cmpg-float v1, p0, v0

    if-ltz v1, :cond_1

    cmpl-float p0, p0, p2

    if-gtz p0, :cond_1

    cmpg-float p0, p1, v0

    if-ltz p0, :cond_1

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static absMaxCmp(III)Z
    .locals 1

    neg-int v0, p2

    if-lt p0, v0, :cond_1

    if-gt p0, p2, :cond_1

    if-lt p1, v0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static clamp(DDD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static clampDegree(D)D
    .locals 5

    :goto_0
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v0

    const-wide v1, 0x4076800000000000L    # 360.0

    if-lez v0, :cond_0

    sub-double/2addr p0, v1

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v3

    if-gez v0, :cond_1

    add-double/2addr p0, v1

    goto :goto_1

    :cond_1
    return-wide p0
.end method

.method public static clampN(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static clampRadian(D)D
    .locals 5

    :goto_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p0, v0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v0, :cond_0

    sub-double/2addr p0, v1

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p0, v3

    if-gez v0, :cond_1

    add-double/2addr p0, v1

    goto :goto_1

    :cond_1
    return-wide p0
.end method

.method public static clampToByte(I)B
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static log2(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    shr-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xff00

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    shr-int/lit8 p0, p0, 0x8

    or-int/lit8 v0, v0, 0x8

    :cond_1
    and-int/lit16 v1, p0, 0xf0

    if-eqz v1, :cond_2

    shr-int/lit8 p0, p0, 0x4

    or-int/lit8 v0, v0, 0x4

    :cond_2
    and-int/lit8 v1, p0, 0xc

    if-eqz v1, :cond_3

    shr-int/lit8 p0, p0, 0x2

    or-int/lit8 v0, v0, 0x2

    :cond_3
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static pow(I)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-lez p0, :cond_1

    shl-int p0, v1, p0

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    neg-int p0, p0

    shl-int p0, v1, p0

    int-to-float p0, p0

    div-float p0, v0, p0

    :goto_0
    return p0
.end method

.method public static round2(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    .line 129
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static withinSquaredDist(FFF)Z
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static withinSquaredDist(III)Z
    .locals 0

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
