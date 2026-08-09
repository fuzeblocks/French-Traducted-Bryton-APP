.class public Lorg/oscim/utils/geom/OBB2D;
.super Ljava/lang/Object;
.source "OBB2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/geom/OBB2D$Vec2;
    }
.end annotation


# static fields
.field private static final AXIS_1:I = 0x8

.field private static final AXIS_2:I = 0xa

.field private static final AXIS_X:I = 0x8

.field private static final AXIS_Y:I = 0x9

.field private static final CORNER_0:I = 0x0

.field private static final CORNER_1:I = 0x2

.field private static final CORNER_3:I = 0x6

.field private static final CORNER_X:I = 0x0

.field private static final CORNER_Y:I = 0x1


# instance fields
.field originX:F

.field originY:F

.field public final vec:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 92
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 8

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 92
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    div-float v1, p4, v1

    sub-float v3, p1, v2

    const/4 v4, 0x0

    .line 322
    aput v3, v0, v4

    sub-float v5, p2, v1

    const/4 v6, 0x1

    .line 323
    aput v5, v0, v6

    const/4 v7, 0x2

    .line 325
    aput v3, v0, v7

    add-float/2addr p2, v1

    const/4 v1, 0x3

    .line 326
    aput p2, v0, v1

    add-float/2addr p1, v2

    const/4 v1, 0x4

    .line 328
    aput p1, v0, v1

    const/4 v1, 0x5

    .line 329
    aput p2, v0, v1

    const/4 p2, 0x6

    .line 331
    aput p1, v0, p2

    const/4 p1, 0x7

    .line 332
    aput v5, v0, p1

    const/16 p1, 0x8

    const/4 p2, 0x0

    .line 334
    aput p2, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    div-float p4, p1, p4

    const/16 v1, 0x9

    .line 335
    aput p4, v0, v1

    div-float/2addr p1, p3

    const/16 p3, 0xa

    .line 337
    aput p1, v0, p3

    const/16 p3, 0xb

    .line 338
    aput p2, v0, p3

    mul-float/2addr v5, p4

    .line 340
    aput v5, v0, v4

    mul-float/2addr v3, p1

    .line 341
    aput v3, v0, v6

    return-void
.end method

.method public constructor <init>(FFFFDD)V
    .locals 3

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 92
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    double-to-float p5, p5

    mul-float p6, p5, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p6, v1

    double-to-float v2, p7

    mul-float/2addr v2, p3

    div-float/2addr v2, v1

    neg-double p7, p7

    double-to-float p3, p7

    mul-float/2addr p3, p4

    div-float/2addr p3, v1

    mul-float/2addr p5, p4

    div-float/2addr p5, v1

    sub-float p4, p6, p3

    add-float/2addr p4, p1

    const/4 p7, 0x0

    .line 202
    aput p4, v0, p7

    sub-float p4, v2, p5

    add-float/2addr p4, p2

    const/4 p7, 0x1

    .line 203
    aput p4, v0, p7

    neg-float p4, p6

    sub-float p7, p4, p3

    add-float/2addr p7, p1

    const/4 p8, 0x2

    .line 205
    aput p7, v0, p8

    neg-float p7, v2

    sub-float p8, p7, p5

    add-float/2addr p8, p2

    const/4 v1, 0x3

    .line 206
    aput p8, v0, v1

    add-float/2addr p4, p3

    add-float/2addr p4, p1

    const/4 p8, 0x4

    .line 208
    aput p4, v0, p8

    add-float/2addr p7, p5

    add-float/2addr p7, p2

    const/4 p4, 0x5

    .line 209
    aput p7, v0, p4

    add-float/2addr p6, p3

    add-float/2addr p1, p6

    const/4 p3, 0x6

    .line 211
    aput p1, v0, p3

    add-float/2addr v2, p5

    add-float/2addr p2, v2

    const/4 p1, 0x7

    .line 212
    aput p2, v0, p1

    .line 214
    invoke-direct {p0}, Lorg/oscim/utils/geom/OBB2D;->computeAxes()V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 5

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 92
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    sub-float p3, p1, p3

    sub-float p4, p2, p4

    mul-float v1, p3, p3

    mul-float v2, p4, p4

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 288
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr p3, v1

    div-float/2addr p4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p5, v1

    div-float/2addr p6, v1

    mul-float v1, p4, p6

    neg-float v2, p3

    mul-float/2addr v2, p6

    mul-float/2addr p3, p5

    mul-float/2addr p4, p5

    sub-float p5, p1, p3

    sub-float p6, p5, v1

    const/4 v3, 0x0

    .line 301
    aput p6, v0, v3

    sub-float p6, p2, p4

    sub-float v3, p6, v2

    const/4 v4, 0x1

    .line 302
    aput v3, v0, v4

    add-float/2addr p1, p3

    sub-float p3, p1, v1

    const/4 v3, 0x2

    .line 304
    aput p3, v0, v3

    add-float/2addr p2, p4

    sub-float p3, p2, v2

    const/4 p4, 0x3

    .line 305
    aput p3, v0, p4

    const/4 p3, 0x4

    add-float/2addr p1, v1

    .line 307
    aput p1, v0, p3

    const/4 p1, 0x5

    add-float/2addr p2, v2

    .line 308
    aput p2, v0, p1

    const/4 p1, 0x6

    add-float/2addr p5, v1

    .line 310
    aput p5, v0, p1

    const/4 p1, 0x7

    add-float/2addr p6, v2

    .line 311
    aput p6, v0, p1

    .line 313
    invoke-direct {p0}, Lorg/oscim/utils/geom/OBB2D;->computeAxes()V

    return-void
.end method

.method private computeAxes()V
    .locals 5

    .line 154
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/oscim/utils/geom/OBB2D$Vec2;->sub([FIII)V

    .line 155
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    const/4 v2, 0x6

    const/16 v4, 0xa

    invoke-static {v0, v4, v2, v3}, Lorg/oscim/utils/geom/OBB2D$Vec2;->sub([FIII)V

    .line 159
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    invoke-static {v0, v1}, Lorg/oscim/utils/geom/OBB2D$Vec2;->normalizeSquared([FI)V

    .line 160
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    invoke-static {v0, v3, v1}, Lorg/oscim/utils/geom/OBB2D$Vec2;->dot([FII)F

    move-result v0

    iput v0, p0, Lorg/oscim/utils/geom/OBB2D;->originX:F

    .line 162
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    invoke-static {v0, v4}, Lorg/oscim/utils/geom/OBB2D$Vec2;->normalizeSquared([FI)V

    .line 163
    iget-object v0, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    invoke-static {v0, v3, v4}, Lorg/oscim/utils/geom/OBB2D$Vec2;->dot([FII)F

    move-result v0

    iput v0, p0, Lorg/oscim/utils/geom/OBB2D;->originY:F

    return-void
.end method

.method private overlaps1Way(Lorg/oscim/utils/geom/OBB2D;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_7

    .line 114
    iget-object v4, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    add-int/lit8 v5, v1, 0x8

    aget v5, v4, v5

    add-int/lit8 v6, v1, 0x9

    .line 115
    aget v4, v4, v6

    .line 118
    iget-object v6, p1, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    aget v7, v6, v0

    mul-float/2addr v7, v5

    aget v2, v6, v2

    mul-float/2addr v2, v4

    add-float/2addr v7, v2

    move v2, v7

    :goto_1
    const/16 v6, 0x8

    if-ge v3, v6, :cond_2

    .line 125
    iget-object v6, p1, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    aget v8, v6, v3

    mul-float/2addr v8, v5

    add-int/lit8 v9, v3, 0x1

    aget v6, v6, v9

    mul-float/2addr v6, v4

    add-float/2addr v8, v6

    cmpg-float v6, v8, v7

    if-gez v6, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    cmpl-float v6, v8, v2

    if-lez v6, :cond_1

    move v2, v8

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_4

    .line 136
    iget v4, p0, Lorg/oscim/utils/geom/OBB2D;->originX:F

    add-float/2addr v3, v4

    cmpl-float v3, v7, v3

    if-gtz v3, :cond_3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    :cond_3
    return v0

    .line 141
    :cond_4
    iget v4, p0, Lorg/oscim/utils/geom/OBB2D;->originY:F

    add-float/2addr v3, v4

    cmpl-float v3, v7, v3

    if-gtz v3, :cond_6

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_6
    :goto_3
    return v0

    :cond_7
    return v2
.end method


# virtual methods
.method public overlaps(Lorg/oscim/utils/geom/OBB2D;)Z
    .locals 1

    .line 346
    invoke-direct {p0, p1}, Lorg/oscim/utils/geom/OBB2D;->overlaps1Way(Lorg/oscim/utils/geom/OBB2D;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, Lorg/oscim/utils/geom/OBB2D;->overlaps1Way(Lorg/oscim/utils/geom/OBB2D;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(FFFFFF)V
    .locals 5

    sub-float p3, p1, p3

    sub-float p4, p2, p4

    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    div-float/2addr p6, v0

    mul-float v0, p4, p6

    neg-float v1, p3

    mul-float/2addr v1, p6

    mul-float/2addr p3, p5

    mul-float/2addr p4, p5

    .line 268
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    sub-float p6, p1, p3

    sub-float v2, p6, v0

    const/4 v3, 0x0

    aput v2, p5, v3

    sub-float v2, p2, p4

    sub-float v3, v2, v1

    const/4 v4, 0x1

    .line 269
    aput v3, p5, v4

    add-float/2addr p1, p3

    sub-float p3, p1, v0

    const/4 v3, 0x2

    .line 271
    aput p3, p5, v3

    add-float/2addr p2, p4

    sub-float p3, p2, v1

    const/4 p4, 0x3

    .line 272
    aput p3, p5, p4

    const/4 p3, 0x4

    add-float/2addr p1, v0

    .line 274
    aput p1, p5, p3

    const/4 p1, 0x5

    add-float/2addr p2, v1

    .line 275
    aput p2, p5, p1

    const/4 p1, 0x6

    add-float/2addr p6, v0

    .line 277
    aput p6, p5, p1

    const/4 p1, 0x7

    add-float/2addr v2, v1

    .line 278
    aput v2, p5, p1

    .line 280
    invoke-direct {p0}, Lorg/oscim/utils/geom/OBB2D;->computeAxes()V

    return-void
.end method

.method public setNormalized(FFFFFFF)V
    .locals 4

    neg-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p5, v1

    div-float/2addr p6, v1

    const/4 v1, 0x0

    cmpl-float v1, p7, v1

    if-eqz v1, :cond_0

    mul-float v1, p3, p7

    mul-float v2, p4, p7

    add-float/2addr v2, v1

    add-float/2addr p1, v2

    mul-float/2addr p7, v0

    add-float/2addr p7, v1

    add-float/2addr p2, p7

    :cond_0
    mul-float p7, p3, p5

    mul-float/2addr p4, p5

    mul-float/2addr v0, p6

    mul-float/2addr p3, p6

    .line 236
    iget-object p5, p0, Lorg/oscim/utils/geom/OBB2D;->vec:[F

    sub-float p6, p7, v0

    sub-float v1, p1, p6

    const/4 v2, 0x0

    aput v1, p5, v2

    sub-float v1, p4, p3

    sub-float v2, p2, v1

    const/4 v3, 0x1

    .line 237
    aput v2, p5, v3

    const/4 v2, 0x2

    add-float/2addr p6, p1

    .line 239
    aput p6, p5, v2

    const/4 p6, 0x3

    add-float/2addr v1, p2

    .line 240
    aput v1, p5, p6

    add-float/2addr p7, v0

    add-float p6, p1, p7

    const/4 v0, 0x4

    .line 242
    aput p6, p5, v0

    add-float/2addr p4, p3

    add-float p3, p2, p4

    const/4 p6, 0x5

    .line 243
    aput p3, p5, p6

    const/4 p3, 0x6

    sub-float/2addr p1, p7

    .line 245
    aput p1, p5, p3

    const/4 p1, 0x7

    sub-float/2addr p2, p4

    .line 246
    aput p2, p5, p1

    .line 248
    invoke-direct {p0}, Lorg/oscim/utils/geom/OBB2D;->computeAxes()V

    return-void
.end method
