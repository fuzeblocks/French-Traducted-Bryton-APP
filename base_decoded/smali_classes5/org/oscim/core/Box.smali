.class public Lorg/oscim/core/Box;
.super Ljava/lang/Object;
.source "Box.java"


# instance fields
.field public xmax:D

.field public xmin:D

.field public ymax:D

.field public ymin:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lorg/oscim/core/Box;->xmin:D

    iput-wide p1, p0, Lorg/oscim/core/Box;->xmax:D

    .line 45
    iput-wide p3, p0, Lorg/oscim/core/Box;->ymin:D

    iput-wide p3, p0, Lorg/oscim/core/Box;->ymax:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-double v0, p1, p5

    if-gtz v0, :cond_0

    cmpl-double v0, p3, p7

    if-gtz v0, :cond_0

    .line 59
    iput-wide p1, p0, Lorg/oscim/core/Box;->xmin:D

    .line 60
    iput-wide p3, p0, Lorg/oscim/core/Box;->ymin:D

    .line 61
    iput-wide p5, p0, Lorg/oscim/core/Box;->xmax:D

    .line 62
    iput-wide p7, p0, Lorg/oscim/core/Box;->ymax:D

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min > max !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/oscim/core/Box;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmin:D

    iput-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    .line 70
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymin:D

    iput-wide v0, p0, Lorg/oscim/core/Box;->ymin:D

    .line 71
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmax:D

    iput-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    .line 72
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymax:D

    iput-wide v0, p0, Lorg/oscim/core/Box;->ymax:D

    return-void
.end method

.method public static createSafe(DDDD)Lorg/oscim/core/Box;
    .locals 10

    .line 122
    new-instance v9, Lorg/oscim/core/Box;

    cmpg-double v0, p0, p4

    if-gez v0, :cond_0

    move-wide v1, p0

    goto :goto_0

    :cond_0
    move-wide v1, p4

    :goto_0
    cmpg-double v0, p2, p6

    if-gez v0, :cond_1

    move-wide v3, p2

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p6

    :goto_1
    cmpl-double v0, p0, p4

    if-lez v0, :cond_2

    move-wide v5, p0

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    cmpl-double v0, p2, p6

    if-lez v0, :cond_3

    move-wide v7, p2

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    move-object v0, v9

    .line 125
    invoke-direct/range {v0 .. v8}, Lorg/oscim/core/Box;-><init>(DDDD)V

    return-object v9
.end method


# virtual methods
.method public add(DD)V
    .locals 2

    .line 76
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 77
    iput-wide p1, p0, Lorg/oscim/core/Box;->xmin:D

    .line 78
    :cond_0
    iget-wide v0, p0, Lorg/oscim/core/Box;->ymin:D

    cmpg-double v0, p3, v0

    if-gez v0, :cond_1

    .line 79
    iput-wide p3, p0, Lorg/oscim/core/Box;->ymin:D

    .line 80
    :cond_1
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    .line 81
    iput-wide p1, p0, Lorg/oscim/core/Box;->xmax:D

    .line 82
    :cond_2
    iget-wide p1, p0, Lorg/oscim/core/Box;->ymax:D

    cmpl-double p1, p3, p1

    if-lez p1, :cond_3

    .line 83
    iput-wide p3, p0, Lorg/oscim/core/Box;->ymax:D

    :cond_3
    return-void
.end method

.method public add(Lorg/oscim/core/Box;)V
    .locals 4

    .line 87
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmin:D

    iget-wide v2, p0, Lorg/oscim/core/Box;->xmin:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 88
    iput-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    .line 89
    :cond_0
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymin:D

    iget-wide v2, p0, Lorg/oscim/core/Box;->ymin:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 90
    iput-wide v0, p0, Lorg/oscim/core/Box;->ymin:D

    .line 91
    :cond_1
    iget-wide v0, p1, Lorg/oscim/core/Box;->xmax:D

    iget-wide v2, p0, Lorg/oscim/core/Box;->xmax:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    .line 92
    iput-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    .line 93
    :cond_2
    iget-wide v0, p1, Lorg/oscim/core/Box;->ymax:D

    iget-wide v2, p0, Lorg/oscim/core/Box;->ymax:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    .line 94
    iput-wide v0, p0, Lorg/oscim/core/Box;->ymax:D

    :cond_3
    return-void
.end method

.method public contains(DD)Z
    .locals 2

    .line 105
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lorg/oscim/core/Box;->ymin:D

    cmpl-double p1, p3, p1

    if-ltz p1, :cond_0

    iget-wide p1, p0, Lorg/oscim/core/Box;->ymax:D

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lorg/oscim/core/Point;)Z
    .locals 4

    .line 115
    iget-wide v0, p1, Lorg/oscim/core/Point;->x:D

    iget-wide v2, p0, Lorg/oscim/core/Box;->xmin:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lorg/oscim/core/Point;->x:D

    iget-wide v2, p0, Lorg/oscim/core/Box;->xmax:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lorg/oscim/core/Point;->y:D

    iget-wide v2, p0, Lorg/oscim/core/Box;->ymin:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lorg/oscim/core/Point;->y:D

    iget-wide v2, p0, Lorg/oscim/core/Box;->ymax:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHeight()D
    .locals 4

    .line 129
    iget-wide v0, p0, Lorg/oscim/core/Box;->ymax:D

    iget-wide v2, p0, Lorg/oscim/core/Box;->ymin:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getWidth()D
    .locals 4

    .line 133
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    iget-wide v2, p0, Lorg/oscim/core/Box;->xmin:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public inside(Lorg/oscim/core/Box;)Z
    .locals 4

    .line 140
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    iget-wide v2, p1, Lorg/oscim/core/Box;->xmin:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    iget-wide v2, p1, Lorg/oscim/core/Box;->xmax:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/core/Box;->ymin:D

    iget-wide v2, p1, Lorg/oscim/core/Box;->ymin:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/core/Box;->ymax:D

    iget-wide v2, p1, Lorg/oscim/core/Box;->ymax:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public map2mercator()V
    .locals 8

    .line 150
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    invoke-static {v0, v1}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v0

    .line 151
    iget-wide v2, p0, Lorg/oscim/core/Box;->xmax:D

    invoke-static {v2, v3}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v2

    .line 152
    iget-wide v4, p0, Lorg/oscim/core/Box;->ymax:D

    invoke-static {v4, v5}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v4

    .line 153
    iget-wide v6, p0, Lorg/oscim/core/Box;->ymin:D

    invoke-static {v6, v7}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v6

    .line 154
    iput-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    .line 155
    iput-wide v2, p0, Lorg/oscim/core/Box;->xmax:D

    .line 156
    iput-wide v4, p0, Lorg/oscim/core/Box;->ymin:D

    .line 157
    iput-wide v6, p0, Lorg/oscim/core/Box;->ymax:D

    return-void
.end method

.method public overlap(Lorg/oscim/core/Box;)Z
    .locals 4

    .line 161
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    iget-wide v2, p1, Lorg/oscim/core/Box;->xmax:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    iget-wide v2, p1, Lorg/oscim/core/Box;->xmin:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/core/Box;->ymin:D

    iget-wide v2, p1, Lorg/oscim/core/Box;->ymax:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/core/Box;->ymax:D

    iget-wide v2, p1, Lorg/oscim/core/Box;->ymin:D

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public scale(D)V
    .locals 2

    .line 168
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    .line 169
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    .line 170
    iget-wide v0, p0, Lorg/oscim/core/Box;->ymin:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/oscim/core/Box;->ymin:D

    .line 171
    iget-wide v0, p0, Lorg/oscim/core/Box;->ymax:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/oscim/core/Box;->ymax:D

    return-void
.end method

.method public setExtents([F)V
    .locals 1

    .line 180
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lorg/oscim/core/Box;->setExtents([FI)V

    return-void
.end method

.method public setExtents([FI)V
    .locals 7

    const/4 v0, 0x0

    .line 191
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 192
    aget v1, p1, v1

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    if-ge v4, p2, :cond_4

    .line 195
    aget v5, p1, v4

    cmpg-float v6, v5, v0

    if-gez v6, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    move v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 201
    aget v5, p1, v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v5, v3

    if-lez v6, :cond_3

    move v3, v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    float-to-double p1, v0

    .line 207
    iput-wide p1, p0, Lorg/oscim/core/Box;->xmin:D

    float-to-double p1, v2

    .line 208
    iput-wide p1, p0, Lorg/oscim/core/Box;->ymin:D

    float-to-double p1, v1

    .line 209
    iput-wide p1, p0, Lorg/oscim/core/Box;->xmax:D

    float-to-double p1, v3

    .line 210
    iput-wide p1, p0, Lorg/oscim/core/Box;->ymax:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/oscim/core/Box;->xmin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/oscim/core/Box;->ymin:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/oscim/core/Box;->xmax:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/core/Box;->ymax:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(DD)V
    .locals 2

    .line 219
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/oscim/core/Box;->xmin:D

    .line 220
    iget-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/oscim/core/Box;->xmax:D

    .line 221
    iget-wide p1, p0, Lorg/oscim/core/Box;->ymin:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lorg/oscim/core/Box;->ymin:D

    .line 222
    iget-wide p1, p0, Lorg/oscim/core/Box;->ymax:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lorg/oscim/core/Box;->ymax:D

    return-void
.end method
