.class public Lorg/oscim/utils/geom/TileClipper;
.super Ljava/lang/Object;
.source "TileClipper.java"


# instance fields
.field private final mGeomOut:Lorg/oscim/core/GeometryBuffer;

.field private final mLineClipper:Lorg/oscim/utils/geom/LineClipper;

.field private xmax:F

.field private xmin:F

.field private ymax:F

.field private ymin:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lorg/oscim/core/GeometryBuffer;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    iput-object v0, p0, Lorg/oscim/utils/geom/TileClipper;->mGeomOut:Lorg/oscim/core/GeometryBuffer;

    .line 35
    iput p1, p0, Lorg/oscim/utils/geom/TileClipper;->xmin:F

    .line 36
    iput p2, p0, Lorg/oscim/utils/geom/TileClipper;->ymin:F

    .line 37
    iput p3, p0, Lorg/oscim/utils/geom/TileClipper;->xmax:F

    .line 38
    iput p4, p0, Lorg/oscim/utils/geom/TileClipper;->ymax:F

    .line 39
    new-instance v0, Lorg/oscim/utils/geom/LineClipper;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/oscim/utils/geom/LineClipper;-><init>(FFFF)V

    iput-object v0, p0, Lorg/oscim/utils/geom/TileClipper;->mLineClipper:Lorg/oscim/utils/geom/LineClipper;

    return-void
.end method

.method private clipEdge(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;I)Z
    .locals 8

    .line 97
    invoke-virtual {p2}, Lorg/oscim/core/GeometryBuffer;->startPolygon()Lorg/oscim/core/GeometryBuffer;

    .line 102
    iget-object v0, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    move v5, v3

    :goto_0
    if-ge v3, v0, :cond_8

    .line 103
    iget-object v6, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v6, v6, v3

    if-gez v6, :cond_0

    goto :goto_3

    :cond_0
    if-nez v6, :cond_1

    .line 108
    invoke-virtual {p2}, Lorg/oscim/core/GeometryBuffer;->startPolygon()Lorg/oscim/core/GeometryBuffer;

    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    if-ge v6, v7, :cond_2

    add-int/2addr v5, v6

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 119
    invoke-virtual {p2}, Lorg/oscim/core/GeometryBuffer;->startHole()V

    :cond_3
    if-eq p3, v1, :cond_7

    const/4 v4, 0x2

    if-eq p3, v4, :cond_6

    const/4 v4, 0x4

    if-eq p3, v4, :cond_5

    const/16 v4, 0x8

    if-eq p3, v4, :cond_4

    goto :goto_1

    .line 129
    :cond_4
    invoke-direct {p0, v3, v5, p1, p2}, Lorg/oscim/utils/geom/TileClipper;->clipRingTop(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V

    goto :goto_1

    .line 132
    :cond_5
    invoke-direct {p0, v3, v5, p1, p2}, Lorg/oscim/utils/geom/TileClipper;->clipRingBottom(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V

    goto :goto_1

    .line 126
    :cond_6
    invoke-direct {p0, v3, v5, p1, p2}, Lorg/oscim/utils/geom/TileClipper;->clipRingRight(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V

    goto :goto_1

    .line 123
    :cond_7
    invoke-direct {p0, v3, v5, p1, p2}, Lorg/oscim/utils/geom/TileClipper;->clipRingLeft(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V

    :goto_1
    add-int/2addr v5, v6

    move v4, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return v1
.end method

.method private clipRingBottom(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V
    .locals 7

    .line 233
    iget-object v0, p3, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget p1, v0, p1

    add-int/2addr p1, p2

    .line 234
    iget-object v0, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v1, p1, -0x2

    aget v0, v0, v1

    .line 235
    iget-object v1, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    :goto_0
    if-ge p2, p1, :cond_3

    .line 238
    iget-object v2, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v3, p2, 0x1

    aget v2, v2, p2

    .line 239
    iget-object v4, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 p2, p2, 0x2

    aget v3, v4, v3

    .line 240
    iget v4, p0, Lorg/oscim/utils/geom/TileClipper;->ymin:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    cmpl-float v5, v1, v4

    if-lez v5, :cond_0

    .line 242
    invoke-virtual {p4, v2, v3}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    :cond_0
    sub-float v5, v2, v0

    sub-float v6, v4, v1

    mul-float/2addr v5, v6

    sub-float v1, v3, v1

    div-float/2addr v5, v1

    add-float/2addr v0, v5

    .line 244
    invoke-virtual {p4, v0, v4}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 245
    invoke-virtual {p4, v2, v3}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    :cond_1
    cmpl-float v5, v1, v4

    if-lez v5, :cond_2

    sub-float v5, v2, v0

    sub-float v6, v4, v1

    mul-float/2addr v5, v6

    sub-float v1, v3, v1

    div-float/2addr v5, v1

    add-float/2addr v0, v5

    .line 249
    invoke-virtual {p4, v0, v4}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    :cond_2
    :goto_1
    move v0, v2

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private clipRingLeft(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V
    .locals 7

    .line 151
    iget-object v0, p3, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget p1, v0, p1

    add-int/2addr p1, p2

    .line 152
    iget-object v0, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v1, p1, -0x2

    aget v0, v0, v1

    .line 153
    iget-object v1, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    :goto_0
    if-ge p2, p1, :cond_3

    .line 156
    iget-object v2, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v3, p2, 0x1

    aget v2, v2, p2

    .line 157
    iget-object v4, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 p2, p2, 0x2

    aget v3, v4, v3

    .line 158
    iget v4, p0, Lorg/oscim/utils/geom/TileClipper;->xmin:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    cmpl-float v5, v0, v4

    if-lez v5, :cond_0

    .line 162
    invoke-virtual {p4, v2, v3}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    :cond_0
    sub-float v5, v3, v1

    sub-float v6, v4, v0

    mul-float/2addr v5, v6

    sub-float v0, v2, v0

    div-float/2addr v5, v0

    add-float/2addr v1, v5

    .line 165
    invoke-virtual {p4, v4, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 166
    invoke-virtual {p4, v2, v3}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    :cond_1
    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    sub-float v5, v3, v1

    sub-float v6, v4, v0

    mul-float/2addr v5, v6

    sub-float v0, v2, v0

    div-float/2addr v5, v0

    add-float/2addr v1, v5

    .line 171
    invoke-virtual {p4, v4, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    :cond_2
    :goto_1
    move v0, v2

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private clipRingRight(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V
    .locals 7

    .line 181
    iget-object v0, p3, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget p1, v0, p1

    add-int/2addr p1, p2

    .line 182
    iget-object v0, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v1, p1, -0x2

    aget v0, v0, v1

    .line 183
    iget-object v1, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    :goto_0
    if-ge p2, p1, :cond_3

    .line 186
    iget-object v2, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v3, p2, 0x1

    aget v2, v2, p2

    .line 187
    iget-object v4, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 p2, p2, 0x2

    aget v3, v4, v3

    .line 189
    iget v4, p0, Lorg/oscim/utils/geom/TileClipper;->xmax:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    .line 191
    invoke-virtual {p4, v2, v3}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    :cond_0
    sub-float v5, v3, v1

    sub-float v6, v4, v0

    mul-float/2addr v5, v6

    sub-float v0, v2, v0

    div-float/2addr v5, v0

    add-float/2addr v1, v5

    .line 193
    invoke-virtual {p4, v4, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 194
    invoke-virtual {p4, v2, v3}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    :cond_1
    cmpg-float v5, v0, v4

    if-gez v5, :cond_2

    sub-float v5, v3, v1

    sub-float v6, v4, v0

    mul-float/2addr v5, v6

    sub-float v0, v2, v0

    div-float/2addr v5, v0

    add-float/2addr v1, v5

    .line 198
    invoke-virtual {p4, v4, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    :cond_2
    :goto_1
    move v0, v2

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private clipRingTop(IILorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)V
    .locals 7

    .line 207
    iget-object v0, p3, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget p1, v0, p1

    add-int/2addr p1, p2

    .line 208
    iget-object v0, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v1, p1, -0x2

    aget v0, v0, v1

    .line 209
    iget-object v1, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    :goto_0
    if-ge p2, p1, :cond_3

    .line 212
    iget-object v2, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v3, p2, 0x1

    aget v2, v2, p2

    .line 213
    iget-object v4, p3, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 p2, p2, 0x2

    aget v3, v4, v3

    .line 215
    iget v4, p0, Lorg/oscim/utils/geom/TileClipper;->ymax:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    .line 217
    invoke-virtual {p4, v2, v3}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    :cond_0
    sub-float v5, v2, v0

    sub-float v6, v4, v1

    mul-float/2addr v5, v6

    sub-float v1, v3, v1

    div-float/2addr v5, v1

    add-float/2addr v0, v5

    .line 219
    invoke-virtual {p4, v0, v4}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    .line 220
    invoke-virtual {p4, v2, v3}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    goto :goto_1

    :cond_1
    cmpg-float v5, v1, v4

    if-gez v5, :cond_2

    sub-float v5, v2, v0

    sub-float v6, v4, v1

    mul-float/2addr v5, v6

    sub-float v1, v3, v1

    div-float/2addr v5, v1

    add-float/2addr v0, v5

    .line 224
    invoke-virtual {p4, v0, v4}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    :cond_2
    :goto_1
    move v0, v2

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized clip(Lorg/oscim/core/GeometryBuffer;)Z
    .locals 7

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isPoly()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lorg/oscim/utils/geom/TileClipper;->mGeomOut:Lorg/oscim/core/GeometryBuffer;

    .line 58
    invoke-virtual {v0}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 60
    invoke-direct {p0, p1, v0, v2}, Lorg/oscim/utils/geom/TileClipper;->clipEdge(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;I)Z

    .line 61
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    const/16 v4, 0x8

    .line 63
    invoke-direct {p0, v0, p1, v4}, Lorg/oscim/utils/geom/TileClipper;->clipEdge(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;I)Z

    .line 64
    invoke-virtual {v0}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    const/4 v4, 0x2

    .line 66
    invoke-direct {p0, p1, v0, v4}, Lorg/oscim/utils/geom/TileClipper;->clipEdge(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;I)Z

    .line 67
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 69
    invoke-direct {p0, v0, p1, v1}, Lorg/oscim/utils/geom/TileClipper;->clipEdge(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;I)Z

    .line 71
    iget v0, p1, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget p1, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    .line 72
    monitor-exit p0

    return v3

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/oscim/core/GeometryBuffer;->isLine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lorg/oscim/utils/geom/TileClipper;->mGeomOut:Lorg/oscim/core/GeometryBuffer;

    .line 76
    invoke-virtual {v0}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 78
    iget-object v4, p0, Lorg/oscim/utils/geom/TileClipper;->mLineClipper:Lorg/oscim/utils/geom/LineClipper;

    invoke-virtual {v4, p1, v0}, Lorg/oscim/utils/geom/LineClipper;->clipLine(Lorg/oscim/core/GeometryBuffer;Lorg/oscim/core/GeometryBuffer;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 80
    invoke-virtual {p1, v5, v3}, Lorg/oscim/core/GeometryBuffer;->ensureIndexSize(IZ)[I

    move-result-object v5

    .line 81
    iget-object v6, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    invoke-static {v6, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v5, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v6, -0x1

    aput v6, v5, v4

    .line 84
    iget v4, v0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    shr-int/2addr v4, v2

    invoke-virtual {p1, v4, v3}, Lorg/oscim/core/GeometryBuffer;->ensurePointSize(IZ)[F

    move-result-object v4

    .line 85
    iget-object v5, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget v6, v0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    invoke-static {v5, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget v4, v0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    iput v4, p1, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    .line 87
    iget v0, v0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    iput v0, p1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 89
    iget v0, p1, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    if-nez v0, :cond_1

    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget p1, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p1, v1, :cond_1

    .line 90
    monitor-exit p0

    return v3

    .line 92
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setRect(FFFF)V
    .locals 1

    .line 43
    iput p1, p0, Lorg/oscim/utils/geom/TileClipper;->xmin:F

    .line 44
    iput p2, p0, Lorg/oscim/utils/geom/TileClipper;->ymin:F

    .line 45
    iput p3, p0, Lorg/oscim/utils/geom/TileClipper;->xmax:F

    .line 46
    iput p4, p0, Lorg/oscim/utils/geom/TileClipper;->ymax:F

    .line 47
    iget-object v0, p0, Lorg/oscim/utils/geom/TileClipper;->mLineClipper:Lorg/oscim/utils/geom/LineClipper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/oscim/utils/geom/LineClipper;->setRect(FFFF)V

    return-void
.end method
