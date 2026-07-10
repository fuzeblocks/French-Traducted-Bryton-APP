.class public final Lorg/oscim/backend/canvas/Color;
.super Ljava/lang/Object;
.source "Color.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/backend/canvas/Color$HSV;
    }
.end annotation


# static fields
.field public static final BLACK:I = -0x1000000

.field public static final BLUE:I = -0xffff01

.field public static final CYAN:I = -0xff0001

.field public static final DKGRAY:I = -0xbbbbbc

.field public static final GRAY:I = -0x777778

.field public static final GREEN:I = -0xff0100

.field public static final LTGRAY:I = -0x333334

.field public static final MAGENTA:I = -0xff01

.field private static final OPAQUE:I = -0x1000000

.field public static final RED:I = -0x10000

.field public static final TRANSPARENT:I = 0x0

.field public static final WHITE:I = -0x1

.field public static final YELLOW:I = -0x100


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static aToFloat(I)F
    .locals 1

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static bToFloat(I)F
    .locals 1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static fade(ID)I
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p1

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const p2, 0xffffff

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static fadePremul(ID)I
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lorg/oscim/utils/FastMath;->clamp(DDD)D

    move-result-wide p1

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const-wide v1, 0x406fe00000000000L    # 255.0

    div-double/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-double v1, p0

    mul-double/2addr p1, v1

    double-to-int p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static g(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static gToFloat(I)F
    .locals 1

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static get(DDD)I
    .locals 2

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p0, v0

    .line 103
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    shl-int/lit8 p0, p0, 0x10

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    mul-double/2addr p2, v0

    .line 104
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-double/2addr p4, v0

    .line 105
    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static get(FIII)I
    .locals 1

    shl-int/lit8 p1, p1, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    float-to-double p2, p0

    .line 119
    invoke-static {p1, p2, p3}, Lorg/oscim/backend/canvas/Color;->fade(ID)I

    move-result p0

    return p0
.end method

.method public static get(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static get(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static isOpaque(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 267
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const-wide/32 v2, -0x1000000

    or-long/2addr v0, v2

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    .line 271
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    :cond_1
    :goto_0
    long-to-int p0, v0

    return p0

    .line 275
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_3

    .line 276
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorComponents(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 278
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown color"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseColor(Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 285
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const-wide/32 p0, -0x1000000

    or-long/2addr v0, p0

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x9

    if-eq p0, v2, :cond_1

    return p1

    :cond_1
    :goto_0
    long-to-int p0, v0

    return p0

    :cond_2
    return p1
.end method

.method public static parseColorComponents(Ljava/lang/String;)I
    .locals 11

    .line 174
    const-string v0, "rgb("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    move v2, v1

    goto :goto_0

    .line 177
    :cond_0
    const-string v0, "rgba("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    .line 180
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 184
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_2

    .line 185
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v0, v3, :cond_9

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    if-ne v9, v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_8

    .line 192
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v10, 0x30

    if-lt v9, v10, :cond_7

    const/16 v10, 0x39

    if-gt v9, v10, :cond_7

    if-nez v6, :cond_4

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v4, v9

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    if-ne v6, v10, :cond_5

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v5, v9

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    if-ne v6, v10, :cond_6

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v7, v9

    goto :goto_2

    :cond_6
    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v8, v9

    goto :goto_2

    .line 210
    :cond_7
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const/16 v0, 0xff

    if-gt v4, v0, :cond_a

    if-gt v5, v0, :cond_a

    if-gt v7, v0, :cond_a

    if-le v8, v0, :cond_b

    .line 213
    :cond_a
    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->parseColorException(Ljava/lang/String;)V

    :cond_b
    if-ne v2, v1, :cond_c

    .line 216
    invoke-static {v4, v5, v7}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result p0

    return p0

    .line 218
    :cond_c
    invoke-static {v8, v4, v5, v7}, Lorg/oscim/backend/canvas/Color;->get(IIII)I

    move-result p0

    return p0
.end method

.method private static parseColorException(Ljava/lang/String;)V
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown color: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static rToFloat(I)F
    .locals 1

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static rainbow(F)I
    .locals 10

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    const-wide v0, 0x3f989374bc6a7efaL    # 0.024

    float-to-double v2, p0

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x0

    add-double/2addr v0, v2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v4, 0x405fc00000000000L    # 127.0

    mul-double/2addr v0, v4

    const-wide/high16 v6, 0x4060000000000000L    # 128.0

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v8

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    add-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method public static setA(II)I
    .locals 1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static setB(II)I
    .locals 0

    and-int/lit16 p0, p0, -0x100

    or-int/2addr p0, p1

    return p0
.end method

.method public static setG(II)I
    .locals 1

    shl-int/lit8 p1, p1, 0x8

    const v0, -0xff01

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static setR(II)I
    .locals 1

    shl-int/lit8 p1, p1, 0x10

    const v0, -0xff0001

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 3

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RGB: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->g(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/oscim/backend/canvas/Color;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
