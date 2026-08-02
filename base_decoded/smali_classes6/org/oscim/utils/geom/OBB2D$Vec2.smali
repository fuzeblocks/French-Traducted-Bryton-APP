.class public Lorg/oscim/utils/geom/OBB2D$Vec2;
.super Ljava/lang/Object;
.source "OBB2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/geom/OBB2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vec2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final add([FIII)V
    .locals 2

    .line 74
    aget v0, p0, p2

    aget v1, p0, p3

    add-float/2addr v0, v1

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    .line 75
    aget p2, p0, p2

    add-int/lit8 p3, p3, 0x1

    aget p3, p0, p3

    add-float/2addr p2, p3

    aput p2, p0, p1

    return-void
.end method

.method public static dot([FII)F
    .locals 2

    .line 36
    aget v0, p0, p1

    aget v1, p0, p2

    mul-float/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget p1, p0, p1

    add-int/lit8 p2, p2, 0x1

    aget p0, p0, p2

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public static final length([FI)F
    .locals 1

    .line 67
    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 68
    aget p0, p0, p1

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final lengthSquared([FI)F
    .locals 1

    .line 40
    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 41
    aget p0, p0, p1

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public static final mul([FIF)V
    .locals 1

    .line 84
    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 85
    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    return-void
.end method

.method public static final normalize([FI)V
    .locals 7

    .line 57
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 58
    aget v2, p0, v1

    mul-float v3, v0, v0

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    float-to-double v5, v0

    div-double/2addr v5, v3

    double-to-float v0, v5

    .line 62
    aput v0, p0, p1

    float-to-double v5, v2

    div-double/2addr v5, v3

    double-to-float p1, v5

    .line 63
    aput p1, p0, v1

    return-void
.end method

.method public static final normalizeSquared([FI)V
    .locals 5

    .line 47
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 48
    aget v2, p0, v1

    mul-float v3, v0, v0

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    .line 52
    aput v0, p0, p1

    div-float/2addr v2, v3

    .line 53
    aput v2, p0, v1

    return-void
.end method

.method public static set([FIFF)V
    .locals 0

    .line 31
    aput p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 32
    aput p3, p0, p1

    return-void
.end method

.method public static final sub([FIII)V
    .locals 2

    .line 79
    aget v0, p0, p2

    aget v1, p0, p3

    sub-float/2addr v0, v1

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    .line 80
    aget p2, p0, p2

    add-int/lit8 p3, p3, 0x1

    aget p3, p0, p3

    sub-float/2addr p2, p3

    aput p2, p0, p1

    return-void
.end method
