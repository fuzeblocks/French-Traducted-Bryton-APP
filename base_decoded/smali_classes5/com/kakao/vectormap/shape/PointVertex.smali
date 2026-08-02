.class public Lcom/kakao/vectormap/shape/PointVertex;
.super Ljava/lang/Object;
.source "PointVertex.java"


# instance fields
.field public clockwise:Z

.field public height:F

.field public holes:[Lcom/kakao/vectormap/shape/PointVertex;

.field public radius:F

.field public shapeType:I

.field public vertexCount:I

.field public width:F

.field public xArray:[F

.field public yArray:[F


# direct methods
.method constructor <init>(IZFF)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->radius:F

    const/16 v0, 0x5a

    .line 16
    iput v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->vertexCount:I

    .line 32
    iput p1, p0, Lcom/kakao/vectormap/shape/PointVertex;->shapeType:I

    .line 33
    iput-boolean p2, p0, Lcom/kakao/vectormap/shape/PointVertex;->clockwise:Z

    .line 34
    iput p3, p0, Lcom/kakao/vectormap/shape/PointVertex;->width:F

    .line 35
    iput p4, p0, Lcom/kakao/vectormap/shape/PointVertex;->height:F

    return-void
.end method

.method constructor <init>(IZFI)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->width:F

    .line 20
    iput v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->height:F

    .line 39
    iput p1, p0, Lcom/kakao/vectormap/shape/PointVertex;->shapeType:I

    .line 40
    iput-boolean p2, p0, Lcom/kakao/vectormap/shape/PointVertex;->clockwise:Z

    .line 41
    iput p3, p0, Lcom/kakao/vectormap/shape/PointVertex;->radius:F

    .line 42
    iput p4, p0, Lcom/kakao/vectormap/shape/PointVertex;->vertexCount:I

    return-void
.end method

.method constructor <init>(IZ[Landroid/graphics/PointF;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->radius:F

    const/16 v1, 0x5a

    .line 16
    iput v1, p0, Lcom/kakao/vectormap/shape/PointVertex;->vertexCount:I

    .line 19
    iput v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->width:F

    .line 20
    iput v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->height:F

    .line 46
    iput p1, p0, Lcom/kakao/vectormap/shape/PointVertex;->shapeType:I

    .line 47
    iput-boolean p2, p0, Lcom/kakao/vectormap/shape/PointVertex;->clockwise:Z

    .line 49
    array-length p1, p3

    .line 50
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/kakao/vectormap/shape/PointVertex;->xArray:[F

    .line 51
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PointVertex;->yArray:[F

    const/4 p1, 0x0

    .line 52
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/kakao/vectormap/shape/PointVertex;->xArray:[F

    aget-object v0, p3, p1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aput v0, p2, p1

    .line 54
    iget-object p2, p0, Lcom/kakao/vectormap/shape/PointVertex;->yArray:[F

    aget-object v0, p3, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fromCircle(F)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 4

    .line 64
    new-instance v0, Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v1, 0x1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/kakao/vectormap/shape/PointVertex;-><init>(IZFI)V

    return-object v0
.end method

.method public static fromCircle(FZ)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 3

    .line 75
    new-instance v0, Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/kakao/vectormap/shape/PointVertex;-><init>(IZFI)V

    return-object v0
.end method

.method public static fromCircle(FZI)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 2

    .line 87
    new-instance v0, Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/kakao/vectormap/shape/PointVertex;-><init>(IZFI)V

    return-object v0
.end method

.method public static fromPoint(Ljava/util/Collection;)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PointVertex;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/kakao/vectormap/shape/PointVertex;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/PointF;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/PointF;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/vectormap/shape/PointVertex;-><init>(IZ[Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static fromPoint(Ljava/util/Collection;Z)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/graphics/PointF;",
            ">;Z)",
            "Lcom/kakao/vectormap/shape/PointVertex;"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/kakao/vectormap/shape/PointVertex;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/PointF;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/PointF;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lcom/kakao/vectormap/shape/PointVertex;-><init>(IZ[Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static varargs fromPoint([Landroid/graphics/PointF;)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 3

    .line 118
    new-instance v0, Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/vectormap/shape/PointVertex;-><init>(IZ[Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static fromPoint([Landroid/graphics/PointF;Z)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 2

    .line 129
    new-instance v0, Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lcom/kakao/vectormap/shape/PointVertex;-><init>(IZ[Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static fromRectangle(FF)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 2

    .line 97
    new-instance v0, Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, p0, p1}, Lcom/kakao/vectormap/shape/PointVertex;-><init>(IZFF)V

    return-object v0
.end method

.method public static fromRectangle(FFZ)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 2

    .line 109
    new-instance v0, Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/kakao/vectormap/shape/PointVertex;-><init>(IZFF)V

    return-object v0
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .line 225
    iget v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->height:F

    return v0
.end method

.method public getHoles()[Lcom/kakao/vectormap/shape/PointVertex;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->holes:[Lcom/kakao/vectormap/shape/PointVertex;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 232
    iget v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->radius:F

    return v0
.end method

.method public getShapeType()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->shapeType:I

    return v0
.end method

.method public getVertexCount()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->vertexCount:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 218
    iget v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->width:F

    return v0
.end method

.method public isClockwise()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/kakao/vectormap/shape/PointVertex;->clockwise:Z

    return v0
.end method

.method public setClockwise(Z)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/kakao/vectormap/shape/PointVertex;->clockwise:Z

    return-object p0
.end method

.method public setHoles(Ljava/util/Collection;)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/vectormap/shape/PointVertex;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PointVertex;"
        }
    .end annotation

    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PointVertex;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/shape/PointVertex;

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PointVertex;->holes:[Lcom/kakao/vectormap/shape/PointVertex;

    return-object p0
.end method

.method public varargs setHoles([Lcom/kakao/vectormap/shape/PointVertex;)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/kakao/vectormap/shape/PointVertex;->holes:[Lcom/kakao/vectormap/shape/PointVertex;

    return-object p0
.end method

.method public setVertexCount(I)Lcom/kakao/vectormap/shape/PointVertex;
    .locals 0

    .line 189
    iput p1, p0, Lcom/kakao/vectormap/shape/PointVertex;->vertexCount:I

    return-object p0
.end method
