.class public Lorg/oscim/core/Point;
.super Ljava/lang/Object;
.source "Point.java"


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lorg/oscim/core/Point;->x:D

    .line 29
    iput-wide p3, p0, Lorg/oscim/core/Point;->y:D

    return-void
.end method


# virtual methods
.method public distance(Lorg/oscim/core/Point;)D
    .locals 8

    .line 41
    iget-wide v0, p0, Lorg/oscim/core/Point;->x:D

    iget-wide v2, p1, Lorg/oscim/core/Point;->x:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double/2addr v4, v0

    iget-wide v0, p0, Lorg/oscim/core/Point;->y:D

    iget-wide v2, p1, Lorg/oscim/core/Point;->y:D

    sub-double v6, v0, v2

    sub-double/2addr v0, v2

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceSq(Lorg/oscim/core/Point;)D
    .locals 8

    .line 45
    iget-wide v0, p0, Lorg/oscim/core/Point;->x:D

    iget-wide v2, p1, Lorg/oscim/core/Point;->x:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double/2addr v4, v0

    iget-wide v0, p0, Lorg/oscim/core/Point;->y:D

    iget-wide v2, p1, Lorg/oscim/core/Point;->y:D

    sub-double v6, v0, v2

    sub-double/2addr v0, v2

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    return-wide v4
.end method

.method public getX()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lorg/oscim/core/Point;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lorg/oscim/core/Point;->y:D

    return-wide v0
.end method

.method public setPerpendicular(Lorg/oscim/core/Point;)V
    .locals 2

    .line 54
    iget-wide v0, p1, Lorg/oscim/core/Point;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/oscim/core/Point;->x:D

    .line 55
    iget-wide v0, p1, Lorg/oscim/core/Point;->x:D

    iput-wide v0, p0, Lorg/oscim/core/Point;->y:D

    return-void
.end method

.method public setPerpendicular(Lorg/oscim/core/Point;Lorg/oscim/core/Point;)V
    .locals 10

    .line 59
    iget-wide v0, p1, Lorg/oscim/core/Point;->x:D

    iget-wide v2, p2, Lorg/oscim/core/Point;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/oscim/core/Point;->x:D

    .line 60
    iget-wide v2, p1, Lorg/oscim/core/Point;->y:D

    iget-wide v4, p2, Lorg/oscim/core/Point;->y:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/oscim/core/Point;->y:D

    .line 62
    iget-wide v4, p2, Lorg/oscim/core/Point;->x:D

    mul-double/2addr v4, v2

    iget-wide v6, p2, Lorg/oscim/core/Point;->y:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, v4, v8

    if-gez p1, :cond_0

    const-wide v8, -0x407b851eb851eb85L    # -0.01

    cmpl-double p1, v4, v8

    if-lez p1, :cond_0

    neg-double v0, v6

    .line 66
    iput-wide v0, p0, Lorg/oscim/core/Point;->x:D

    .line 67
    iget-wide p1, p2, Lorg/oscim/core/Point;->x:D

    iput-wide p1, p0, Lorg/oscim/core/Point;->y:D

    goto :goto_0

    :cond_0
    div-double/2addr v0, v4

    .line 69
    iput-wide v0, p0, Lorg/oscim/core/Point;->x:D

    div-double/2addr v2, v4

    .line 70
    iput-wide v2, p0, Lorg/oscim/core/Point;->y:D

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lorg/oscim/core/Point;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/oscim/core/Point;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
