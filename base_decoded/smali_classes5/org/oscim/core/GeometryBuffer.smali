.class public Lorg/oscim/core/GeometryBuffer;
.super Ljava/lang/Object;
.source "GeometryBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/core/GeometryBuffer$GeometryType;
    }
.end annotation


# static fields
.field private static final GROW_INDICES:I = 0x40

.field private static final GROW_POINTS:I = 0x200


# instance fields
.field public index:[I

.field public indexCurrentPos:I

.field private mTmpPoint:Lorg/oscim/core/PointF;

.field private pointLimit:I

.field public pointNextPos:I

.field public points:[F

.field public type:Lorg/oscim/core/GeometryBuffer$GeometryType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x4

    .line 104
    invoke-direct {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    .line 114
    new-array p1, p1, [F

    new-array p2, p2, [I

    invoke-direct {p0, p1, p2}, Lorg/oscim/core/GeometryBuffer;-><init>([F[I)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/core/GeometryBuffer;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lorg/oscim/core/PointF;

    invoke-direct {v0}, Lorg/oscim/core/PointF;-><init>()V

    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->mTmpPoint:Lorg/oscim/core/PointF;

    const/4 v0, 0x0

    .line 142
    :goto_0
    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget v2, p1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 146
    iget-object v1, p1, Lorg/oscim/core/GeometryBuffer;->index:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 148
    iget v0, p1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    iput v0, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 149
    iget v0, p1, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    iput v0, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    .line 150
    iget-object p1, p1, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object p1, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    return-void
.end method

.method public constructor <init>([F[I)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lorg/oscim/core/PointF;

    invoke-direct {v0}, Lorg/oscim/core/PointF;-><init>()V

    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->mTmpPoint:Lorg/oscim/core/PointF;

    if-nez p1, :cond_0

    const/16 p1, 0x200

    .line 125
    new-array p1, p1, [F

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x40

    .line 127
    new-array p2, p2, [I

    .line 129
    :cond_1
    iput-object p1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 130
    iput-object p2, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 131
    sget-object p2, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object p2, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/4 p2, 0x0

    .line 132
    iput p2, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    .line 133
    iput p2, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 134
    array-length p1, p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/oscim/core/GeometryBuffer;->pointLimit:I

    return-void
.end method

.method private checkMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, p1, :cond_0

    return-void

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not cleared "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "<>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static makeCircle(FFFI)Lorg/oscim/core/GeometryBuffer;
    .locals 2

    .line 598
    new-instance v0, Lorg/oscim/core/GeometryBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    .line 599
    invoke-static {v0, p0, p1, p2, p3}, Lorg/oscim/core/GeometryBuffer;->makeCircle(Lorg/oscim/core/GeometryBuffer;FFFI)Lorg/oscim/core/GeometryBuffer;

    return-object v0
.end method

.method public static makeCircle(Lorg/oscim/core/GeometryBuffer;FFFI)Lorg/oscim/core/GeometryBuffer;
    .locals 9

    .line 605
    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->clear()Lorg/oscim/core/GeometryBuffer;

    .line 606
    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->startPolygon()Lorg/oscim/core/GeometryBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    int-to-float v1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    int-to-float v3, p4

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 608
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    float-to-double v3, p1

    .line 610
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v3, v3

    float-to-double v4, p2

    .line 611
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v7

    add-double/2addr v4, v1

    double-to-float v1, v4

    .line 610
    invoke-virtual {p0, v3, v1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private setOrCheckMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V
    .locals 3

    .line 415
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, p1, :cond_0

    return-void

    .line 418
    :cond_0
    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, v1, :cond_1

    .line 421
    iput-object p1, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    return-void

    .line 419
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not cleared "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "<>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addPoint(FF)Lorg/oscim/core/GeometryBuffer;
    .locals 3

    .line 228
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->pointLimit:I

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    add-int/2addr v0, v1

    .line 229
    invoke-virtual {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;->ensurePointSize(IZ)[F

    .line 231
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 232
    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    aput p2, v0, v2

    .line 234
    iget-object p1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget p2, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x2

    aput v0, p1, p2

    return-object p0
.end method

.method public addPoint(Lorg/oscim/core/Point;)V
    .locals 3

    .line 435
    iget-wide v0, p1, Lorg/oscim/core/Point;->x:D

    double-to-float v0, v0

    iget-wide v1, p1, Lorg/oscim/core/Point;->y:D

    double-to-float p1, v1

    invoke-virtual {p0, v0, p1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    return-void
.end method

.method public addPoint(Lorg/oscim/core/PointF;)V
    .locals 1

    .line 444
    iget v0, p1, Lorg/oscim/core/PointF;->x:F

    iget p1, p1, Lorg/oscim/core/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lorg/oscim/core/GeometryBuffer;->addPoint(FF)Lorg/oscim/core/GeometryBuffer;

    return-void
.end method

.method public area()F
    .locals 2

    .line 509
    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->isClockwise()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    neg-float v0, v0

    :cond_0
    return v0
.end method

.method public clear()Lorg/oscim/core/GeometryBuffer;
    .locals 2

    .line 214
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 215
    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    .line 216
    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 217
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    return-object p0
.end method

.method public ensureIndexSize(IZ)[I
    .locals 2

    .line 402
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x40

    .line 405
    new-array p1, p1, [I

    if-eqz p2, :cond_1

    .line 407
    array-length p2, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    :cond_1
    iput-object p1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    return-object p1
.end method

.method public ensurePointSize(IZ)[F
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    .line 379
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    array-length v1, v0

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit16 v1, p1, 0x200

    .line 384
    new-array v1, v1, [F

    if-eqz p2, :cond_1

    .line 386
    array-length p2, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    :cond_1
    iput-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit16 p1, p1, 0x1fe

    .line 389
    iput p1, p0, Lorg/oscim/core/GeometryBuffer;->pointLimit:I

    return-object v1
.end method

.method public getNumPoints()I
    .locals 1

    .line 197
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPoint(I)Lorg/oscim/core/PointF;
    .locals 2

    .line 185
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->mTmpPoint:Lorg/oscim/core/PointF;

    .line 186
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    shl-int/lit8 p1, p1, 0x1

    aget v1, v1, p1

    iput v1, v0, Lorg/oscim/core/PointF;->x:F

    .line 187
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    iput p1, v0, Lorg/oscim/core/PointF;->y:F

    return-object v0
.end method

.method public getPoint(ILorg/oscim/core/PointF;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    shl-int/lit8 p1, p1, 0x1

    aget v0, v0, p1

    iput v0, p2, Lorg/oscim/core/PointF;->x:F

    .line 161
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    iput p1, p2, Lorg/oscim/core/PointF;->y:F

    return-void
.end method

.method public getPointX(I)F
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    shl-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public getPointY(I)F
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public getPointsSize()I
    .locals 1

    .line 207
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    return v0
.end method

.method public isClockwise()F
    .locals 3

    .line 517
    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->isPoint()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->isLine()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->getNumPoints()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Lorg/oscim/utils/geom/GeometryUtils;->isClockwise([FI)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLine()Z
    .locals 2

    .line 243
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPoint()Z
    .locals 2

    .line 247
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPoly()Z
    .locals 2

    .line 239
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTris()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeLastPoint()V
    .locals 3

    .line 528
    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->isTris()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    .line 530
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x2

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public reverse()V
    .locals 7

    .line 538
    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->isLine()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->isPoly()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_1

    .line 543
    :cond_1
    iget-object v5, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/2addr v4, v3

    const/4 v6, 0x2

    invoke-static {v5, v3, v4, v6}, Lorg/oscim/utils/ArrayUtils;->reverse([FIII)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public scale(FF)Lorg/oscim/core/GeometryBuffer;
    .locals 4

    const/4 v0, 0x0

    .line 364
    :goto_0
    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    if-ge v0, v1, :cond_0

    .line 365
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    .line 366
    aget v3, v1, v2

    mul-float/2addr v3, p2

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setPoint(IFF)V
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    shl-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 263
    aput p3, v0, p1

    return-void
.end method

.method public simplify(FZ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 459
    :goto_0
    iget-object v4, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v5, v4

    if-ge v1, v5, :cond_6

    .line 460
    aget v4, v4, v1

    if-gez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v4, :cond_1

    goto :goto_3

    .line 466
    :cond_1
    iget-object v5, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v6, v2, 0x1

    aget v7, v5, v2

    add-int/lit8 v8, v2, 0x2

    .line 467
    aget v9, v5, v6

    add-int/lit8 v10, v3, 0x1

    .line 470
    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x2

    .line 471
    aput v9, v5, v10

    const/4 v5, 0x2

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    :goto_1
    if-ge v5, v4, :cond_4

    .line 475
    iget-object v11, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v12, v9, 0x1

    aget v13, v11, v9

    add-int/lit8 v9, v9, 0x2

    .line 476
    aget v12, v11, v12

    sub-float v14, v13, v8

    sub-float v15, v12, v10

    mul-float/2addr v14, v14

    mul-float/2addr v15, v15

    add-float/2addr v14, v15

    cmpg-float v14, v14, p1

    if-gez v14, :cond_2

    if-eqz p2, :cond_3

    add-int/lit8 v14, v4, -0x2

    if-ge v5, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v3, 0x1

    .line 486
    aput v13, v11, v3

    add-int/lit8 v3, v3, 0x2

    .line 487
    aput v12, v11, v8

    add-int/lit8 v7, v7, 0x2

    move v10, v12

    move v8, v13

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 491
    :cond_4
    iget-object v4, v0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v5, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v2, v4, v2

    cmpl-float v2, v2, v8

    if-nez v2, :cond_5

    aget v2, v4, v6

    cmpl-float v2, v2, v10

    if-nez v2, :cond_5

    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v3, v3, -0x2

    .line 498
    :cond_5
    iget-object v2, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aput v7, v2, v1

    move v2, v9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public startHole()V
    .locals 4

    .line 328
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-direct {p0, v0}, Lorg/oscim/core/GeometryBuffer;->checkMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V

    .line 330
    iget v0, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 331
    invoke-virtual {p0, v0, v1}, Lorg/oscim/core/GeometryBuffer;->ensureIndexSize(IZ)[I

    .line 334
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 337
    array-length v2, v0

    add-int/lit8 v3, v1, 0x2

    if-le v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, -0x1

    .line 338
    aput v2, v0, v1

    :cond_1
    return-void
.end method

.method public startLine()Lorg/oscim/core/GeometryBuffer;
    .locals 5

    .line 277
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-direct {p0, v0}, Lorg/oscim/core/GeometryBuffer;->setOrCheckMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V

    .line 280
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aget v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 283
    aget v4, v0, v2

    if-ltz v4, :cond_0

    add-int/2addr v1, v3

    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 284
    invoke-virtual {p0, v1, v3}, Lorg/oscim/core/GeometryBuffer;->ensureIndexSize(IZ)[I

    .line 287
    :cond_0
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aput v2, v0, v1

    .line 291
    :cond_1
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v1, v0

    iget v2, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/lit8 v4, v2, 0x1

    if-le v1, v4, :cond_2

    add-int/2addr v2, v3

    const/4 v1, -0x1

    .line 292
    aput v1, v0, v2

    :cond_2
    return-object p0
.end method

.method public startPoints()V
    .locals 1

    .line 270
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-direct {p0, v0}, Lorg/oscim/core/GeometryBuffer;->setOrCheckMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V

    return-void
.end method

.method public startPolygon()Lorg/oscim/core/GeometryBuffer;
    .locals 6

    .line 300
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 301
    :goto_0
    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-direct {p0, v1}, Lorg/oscim/core/GeometryBuffer;->setOrCheckMode(Lorg/oscim/core/GeometryBuffer$GeometryType;)V

    .line 303
    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    add-int/lit8 v4, v1, 0x3

    iget-object v5, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v5, v5

    if-le v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 304
    invoke-virtual {p0, v1, v3}, Lorg/oscim/core/GeometryBuffer;->ensureIndexSize(IZ)[I

    :cond_1
    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aget v4, v0, v1

    if-eqz v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 308
    iput v4, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aput v2, v0, v4

    add-int/lit8 v1, v1, 0x2

    .line 311
    iput v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    .line 315
    :cond_2
    iget-object v0, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->indexCurrentPos:I

    aput v2, v0, v1

    .line 318
    array-length v2, v0

    add-int/lit8 v4, v1, 0x1

    if-le v2, v4, :cond_3

    add-int/2addr v1, v3

    const/4 v2, -0x1

    .line 319
    aput v2, v0, v1

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 550
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 552
    :goto_0
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 553
    aget v4, v4, v2

    if-gez v4, :cond_0

    goto/16 :goto_3

    .line 556
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/core/GeometryBuffer;->isTris()Z

    move-result v4

    const/16 v5, 0x5d

    const/16 v6, 0x5b

    const-string v7, ", "

    if-nez v4, :cond_4

    .line 557
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v2

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 559
    :cond_1
    const-string v4, "POLY ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v8, ") { "

    .line 561
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v1

    .line 563
    :goto_1
    iget-object v8, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v8, v8, v2

    const/16 v9, 0xa

    if-ge v4, v8, :cond_3

    .line 564
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v8

    iget-object v10, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int v11, v3, v4

    aget v10, v10, v11

    .line 565
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 566
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    iget-object v10, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    add-int/lit8 v11, v11, 0x1

    aget v10, v10, v11

    .line 567
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 568
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 570
    rem-int/lit8 v8, v4, 0x4

    if-nez v8, :cond_2

    .line 571
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 573
    :cond_3
    const-string v4, " } \tnumPoints:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v5, v5, v2

    .line 574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 575
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 576
    iget-object v4, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    goto :goto_2

    .line 578
    :cond_4
    rem-int/lit8 v4, v2, 0x3

    if-nez v4, :cond_5

    .line 579
    const-string v8, "TRIS { "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const/16 v8, 0x9

    .line 580
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v8

    iget-object v9, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v9, v9, v2

    .line 581
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 582
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v8, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v9, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v9, v9, v2

    mul-int/lit8 v9, v9, 0x3

    aget v8, v8, v9

    .line 583
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 584
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v8, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v9, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v9, v9, v2

    mul-int/lit8 v9, v9, 0x3

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    .line 585
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 586
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    iget-object v8, p0, Lorg/oscim/core/GeometryBuffer;->index:[I

    aget v8, v8, v2

    mul-int/lit8 v8, v8, 0x3

    const/4 v9, 0x2

    add-int/2addr v8, v9

    aget v7, v7, v8

    .line 587
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 588
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ne v4, v9, :cond_6

    .line 590
    const-string v4, " }\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 593
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(FF)Lorg/oscim/core/GeometryBuffer;
    .locals 4

    const/4 v0, 0x0

    .line 349
    :goto_0
    iget v1, p0, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    if-ge v0, v1, :cond_0

    .line 350
    iget-object v1, p0, Lorg/oscim/core/GeometryBuffer;->points:[F

    aget v2, v1, v0

    add-float/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    .line 351
    aget v3, v1, v2

    add-float/2addr v3, p2

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method
