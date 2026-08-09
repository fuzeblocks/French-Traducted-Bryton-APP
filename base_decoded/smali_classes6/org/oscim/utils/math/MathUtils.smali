.class public Lorg/oscim/utils/math/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/math/MathUtils$Sin;,
        Lorg/oscim/utils/math/MathUtils$Cos;,
        Lorg/oscim/utils/math/MathUtils$Atan2;
    }
.end annotation


# static fields
.field private static final ATAN2_BITS:I = 0x7

.field private static final ATAN2_BITS2:I = 0xe

.field private static final ATAN2_COUNT:I = 0x4000

.field static final ATAN2_DIM:I

.field private static final ATAN2_MASK:I = 0x3fff

.field private static final BIG_ENOUGH_CEIL:D

.field private static final BIG_ENOUGH_FLOOR:D = 16384.0

.field private static final BIG_ENOUGH_INT:I = 0x4000

.field private static final BIG_ENOUGH_ROUND:D = 16384.5

.field private static final CEIL:D = 0.9999999

.field private static final INV_ATAN2_DIM_MINUS_1:F

.field public static final PI:F = 3.1415927f

.field public static final PI2:F = 6.2831855f

.field private static final SIN_BITS:I = 0xd

.field private static final SIN_COUNT:I = 0x2000

.field private static final SIN_MASK:I = 0x1fff

.field private static final degFull:F = 360.0f

.field public static final degRad:F = 0.017453292f

.field private static final degToIndex:F = 22.755556f

.field public static final degreesToRadians:F = 0.017453292f

.field public static final nanoToSec:F = 1.0E-9f

.field public static final radDeg:F = 57.295776f

.field private static final radFull:F = 6.2831855f

.field private static final radToIndex:F = 1303.7972f

.field public static final radiansToDegrees:F = 57.295776f

.field public static random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lorg/oscim/utils/math/MathUtils;->ATAN2_DIM:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 106
    sput v1, Lorg/oscim/utils/math/MathUtils;->INV_ATAN2_DIM_MINUS_1:F

    .line 151
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/oscim/utils/math/MathUtils;->random:Ljava/util/Random;

    const-wide v0, 0x40d0004000000000L    # 16385.0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/oscim/utils/math/MathUtils;->BIG_ENOUGH_CEIL:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final atan2(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    neg-float p0, p0

    move v2, v3

    :cond_0
    neg-float p1, p1

    const v0, -0x3fb6f025

    goto :goto_0

    :cond_1
    cmpg-float v1, p0, v0

    if-gez v1, :cond_2

    neg-float p0, p0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    cmpg-float v1, p1, p0

    if-gez v1, :cond_3

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, p1

    .line 143
    :goto_1
    sget v4, Lorg/oscim/utils/math/MathUtils;->INV_ATAN2_DIM_MINUS_1:F

    mul-float/2addr v1, v4

    div-float/2addr v3, v1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    mul-float/2addr p0, v3

    float-to-int p0, p0

    .line 146
    sget-object v1, Lorg/oscim/utils/math/MathUtils$Atan2;->table:[F

    sget v3, Lorg/oscim/utils/math/MathUtils;->ATAN2_DIM:I

    mul-int/2addr p0, v3

    add-int/2addr p0, p1

    aget p0, v1, p0

    add-float/2addr p0, v0

    mul-float/2addr p0, v2

    return p0
.end method

.method public static ceil(F)I
    .locals 4

    float-to-double v0, p0

    .line 277
    sget-wide v2, Lorg/oscim/utils/math/MathUtils;->BIG_ENOUGH_CEIL:D

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static ceilPositive(F)I
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3fefffffca501acbL    # 0.9999999

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static clamp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static clamp(SSS)S
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final cos(F)F
    .locals 2

    .line 82
    sget-object v0, Lorg/oscim/utils/math/MathUtils$Cos;->table:[F

    const v1, 0x44a2f983

    mul-float/2addr p0, v1

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x1fff

    aget p0, v0, p0

    return p0
.end method

.method public static final cosDeg(F)F
    .locals 2

    .line 96
    sget-object v0, Lorg/oscim/utils/math/MathUtils$Cos;->table:[F

    const v1, 0x41b60b61

    mul-float/2addr p0, v1

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x1fff

    aget p0, v0, p0

    return p0
.end method

.method public static floor(F)I
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static floorPositive(F)I
    .locals 0

    float-to-int p0, p0

    return p0
.end method

.method public static isPowerOfTwo(I)Z
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static nextPowerOfTwo(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static final random()F
    .locals 1

    .line 179
    sget-object v0, Lorg/oscim/utils/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static final random(F)F
    .locals 1

    .line 187
    sget-object v0, Lorg/oscim/utils/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final random(FF)F
    .locals 1

    .line 194
    sget-object v0, Lorg/oscim/utils/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr p1, p0

    mul-float/2addr v0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final random(I)I
    .locals 1

    .line 158
    sget-object v0, Lorg/oscim/utils/math/MathUtils;->random:Ljava/util/Random;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static final random(II)I
    .locals 1

    .line 165
    sget-object v0, Lorg/oscim/utils/math/MathUtils;->random:Ljava/util/Random;

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static final randomBoolean()Z
    .locals 1

    .line 172
    sget-object v0, Lorg/oscim/utils/math/MathUtils;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public static round(F)I
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x40d0002000000000L    # 16384.5

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static roundPositive(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final sin(F)F
    .locals 2

    .line 75
    sget-object v0, Lorg/oscim/utils/math/MathUtils$Sin;->table:[F

    const v1, 0x44a2f983

    mul-float/2addr p0, v1

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x1fff

    aget p0, v0, p0

    return p0
.end method

.method public static final sinDeg(F)F
    .locals 2

    .line 89
    sget-object v0, Lorg/oscim/utils/math/MathUtils$Sin;->table:[F

    const v1, 0x41b60b61

    mul-float/2addr p0, v1

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x1fff

    aget p0, v0, p0

    return p0
.end method
