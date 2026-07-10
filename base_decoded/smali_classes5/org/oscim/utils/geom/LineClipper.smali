.class public Lorg/oscim/utils/geom/LineClipper;
.super Ljava/lang/Object;
.source "LineClipper.java"


# static fields
.field public static final BOTTOM:I = 0x4

.field public static final INSIDE:I = 0x0

.field public static final INTERSECTION:I = -0x1

.field public static final LEFT:I = 0x1

.field public static final OUTSIDE:I = 0xf

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x8


# instance fields
.field private mPrevOutcode:I

.field private mPrevX:F

.field private mPrevY:F

.field public outX1:F

.field public outX2:F

.field public outY1:F

.field public outY2:F

.field private xmax:F

.field private xmin:F

.field private ymax:F

.field private ymin:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    .line 42
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    .line 43
    iput p3, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    .line 44
    iput p4, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    return-void
.end method

.method private clip(FFFFII)Z
    .locals 7

    :goto_0
    or-int v0, p5, p6

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    and-int v0, p5, p6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 202
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->outX1:F

    .line 203
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->outY1:F

    .line 204
    iput p3, p0, Lorg/oscim/utils/geom/LineClipper;->outX2:F

    .line 205
    iput p4, p0, Lorg/oscim/utils/geom/LineClipper;->outY2:F

    :cond_1
    return v1

    :cond_2
    if-nez p5, :cond_3

    move v0, p6

    goto :goto_2

    :cond_3
    move v0, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_4

    sub-float v3, p3, p1

    .line 162
    iget v4, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    :goto_3
    sub-float v5, v4, p2

    mul-float/2addr v3, v5

    sub-float v5, p4, p2

    div-float/2addr v3, v5

    add-float/2addr v3, p1

    goto :goto_5

    :cond_4
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_5

    sub-float v3, p3, p1

    .line 166
    iget v4, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    goto :goto_3

    :cond_5
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_6

    sub-float v3, p4, p2

    .line 170
    iget v4, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    :goto_4
    sub-float v5, v4, p1

    mul-float/2addr v3, v5

    sub-float v5, p3, p1

    div-float/2addr v3, v5

    add-float/2addr v3, p2

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_5

    :cond_6
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_7

    sub-float v3, p4, p2

    .line 174
    iget v4, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    move v3, v4

    .line 179
    :goto_5
    iget v5, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_8

    goto :goto_6

    .line 181
    :cond_8
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_9

    const/4 v1, 0x2

    goto :goto_6

    :cond_9
    move v1, v2

    .line 183
    :goto_6
    iget v2, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_a

    or-int/lit8 v1, v1, 0x4

    goto :goto_7

    .line 185
    :cond_a
    iget v2, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_b

    or-int/lit8 v1, v1, 0x8

    :cond_b
    :goto_7
    if-ne v0, p5, :cond_c

    move p5, v1

    move p1, v3

    move p2, v4

    goto :goto_0

    :cond_c
    move p6, v1

    move p3, v3

    move p4, v4

    goto :goto_0
.end method


# virtual methods
.method public clipLine(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)I
    .locals 11

    .line 226
    invoke-virtual {p2}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 230
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_8

    .line 231
    iget-object v5, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v5, v5, v2

    if-gez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    add-int/2addr v4, v5

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v5, v4

    .line 247
    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v7, v4, 0x1

    aget v6, v6, v4

    .line 248
    iget-object v8, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v4, v4, 0x2

    aget v7, v8, v7

    .line 250
    invoke-virtual {p0, v6, v7}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 253
    invoke-virtual {p2}, Lorg/oscim/core/GeometryBuffer;->startLine()Lorg/oscim/core/GeometryBuffer;

    .line 254
    invoke-virtual {p2, v6, v7}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    if-ge v4, v5, :cond_7

    .line 260
    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v7, v4, 0x1

    aget v6, v6, v4

    .line 261
    iget-object v9, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v4, v4, 0x2

    aget v7, v9, v7

    .line 263
    invoke-virtual {p0, v6, v7}, Lorg/oscim/utils/geom/LineClipper;->clipNext(FF)I

    move-result v9

    const/16 v10, 0xf

    if-ne v9, v10, :cond_4

    move v8, v1

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    .line 269
    invoke-virtual {p2, v6, v7}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    .line 273
    iget v8, p0, Lorg/oscim/utils/geom/LineClipper;->outX2:F

    iget v9, p0, Lorg/oscim/utils/geom/LineClipper;->outY2:F

    invoke-virtual {p2, v8, v9}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_2

    .line 276
    :cond_6
    invoke-virtual {p2}, Lorg/oscim/core/GeometryBuffer;->startLine()Lorg/oscim/core/GeometryBuffer;

    add-int/lit8 v3, v3, 0x1

    .line 278
    iget v8, p0, Lorg/oscim/utils/geom/LineClipper;->outX1:F

    iget v9, p0, Lorg/oscim/utils/geom/LineClipper;->outY1:F

    invoke-virtual {p2, v8, v9}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 279
    iget v8, p0, Lorg/oscim/utils/geom/LineClipper;->outX2:F

    iget v9, p0, Lorg/oscim/utils/geom/LineClipper;->outY2:F

    invoke-virtual {p2, v8, v9}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 281
    :goto_2
    invoke-virtual {p0, v6, v7}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    move-result v6

    move v8, v6

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    return v3
.end method

.method public clipNext(FF)I
    .locals 10

    .line 103
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 108
    :goto_0
    iget v2, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 110
    :cond_2
    iget v2, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 113
    :cond_3
    :goto_1
    iget v7, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int v2, v7, v0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    and-int v1, v7, v0

    const/16 v9, 0xf

    if-eqz v1, :cond_6

    :cond_5
    move v1, v9

    goto :goto_2

    .line 120
    :cond_6
    iget v3, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevX:F

    iget v4, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevY:F

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v8, v0

    invoke-direct/range {v2 .. v8}, Lorg/oscim/utils/geom/LineClipper;->clip(FFFFII)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    .line 122
    :goto_2
    iput v0, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    .line 123
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevX:F

    .line 124
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevY:F

    return v1
.end method

.method public clipSegment(FFFF)I
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2}, Lorg/oscim/utils/geom/LineClipper;->clipStart(FF)Z

    .line 131
    invoke-virtual {p0, p3, p4}, Lorg/oscim/utils/geom/LineClipper;->clipNext(FF)I

    move-result p1

    return p1
.end method

.method public clipStart(FF)Z
    .locals 3

    .line 64
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevX:F

    .line 65
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevY:F

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    .line 68
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 69
    iput v2, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    goto :goto_0

    .line 70
    :cond_0
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x2

    .line 71
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    .line 72
    :cond_1
    :goto_0
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 73
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    goto :goto_1

    .line 74
    :cond_2
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 75
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    .line 77
    :cond_3
    :goto_1
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    if-nez p1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public getLine([FI)[F
    .locals 5

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 212
    iget p1, p0, Lorg/oscim/utils/geom/LineClipper;->outX1:F

    iget p2, p0, Lorg/oscim/utils/geom/LineClipper;->outY1:F

    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->outX2:F

    iget v2, p0, Lorg/oscim/utils/geom/LineClipper;->outY2:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    const/4 p1, 0x2

    aput v1, v3, p1

    aput v2, v3, v0

    return-object v3

    .line 214
    :cond_0
    iget v1, p0, Lorg/oscim/utils/geom/LineClipper;->outX1:F

    aput v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 215
    iget v2, p0, Lorg/oscim/utils/geom/LineClipper;->outY1:F

    aput v2, p1, v1

    add-int/lit8 v1, p2, 0x2

    .line 216
    iget v2, p0, Lorg/oscim/utils/geom/LineClipper;->outX2:F

    aput v2, p1, v1

    add-int/2addr p2, v0

    .line 217
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->outY2:F

    aput v0, p1, p2

    return-object p1
.end method

.method public getPrevOutcode()I
    .locals 1

    .line 222
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->mPrevOutcode:I

    return v0
.end method

.method public outcode(FF)I
    .locals 1

    .line 83
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    or-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 89
    :cond_2
    iget v0, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    or-int/lit8 p1, p1, 0x8

    :cond_3
    :goto_1
    return p1
.end method

.method public setRect(FFFF)V
    .locals 0

    .line 48
    iput p1, p0, Lorg/oscim/utils/geom/LineClipper;->xmin:F

    .line 49
    iput p2, p0, Lorg/oscim/utils/geom/LineClipper;->ymin:F

    .line 50
    iput p3, p0, Lorg/oscim/utils/geom/LineClipper;->xmax:F

    .line 51
    iput p4, p0, Lorg/oscim/utils/geom/LineClipper;->ymax:F

    return-void
.end method
