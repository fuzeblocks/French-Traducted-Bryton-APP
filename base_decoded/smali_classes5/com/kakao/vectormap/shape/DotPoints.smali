.class public Lcom/kakao/vectormap/shape/DotPoints;
.super Ljava/lang/Object;
.source "DotPoints.java"


# instance fields
.field private basePosition:Lcom/kakao/vectormap/LatLng;

.field private points:Lcom/kakao/vectormap/shape/PointVertex;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/shape/PointVertex;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kakao/vectormap/shape/DotPoints;->basePosition:Lcom/kakao/vectormap/LatLng;

    .line 18
    iput-object p2, p0, Lcom/kakao/vectormap/shape/DotPoints;->points:Lcom/kakao/vectormap/shape/PointVertex;

    return-void
.end method

.method public static from(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 2

    .line 27
    new-instance v0, Lcom/kakao/vectormap/shape/DotPoints;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/shape/DotPoints;-><init>(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/shape/PointVertex;)V

    return-object v0
.end method

.method public static fromCircle(Lcom/kakao/vectormap/LatLng;F)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 1

    .line 37
    new-instance v0, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-static {p1}, Lcom/kakao/vectormap/shape/PointVertex;->fromCircle(F)Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/DotPoints;-><init>(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/shape/PointVertex;)V

    return-object v0
.end method

.method public static fromCircle(Lcom/kakao/vectormap/LatLng;FZ)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 1

    .line 49
    new-instance v0, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-static {p1, p2}, Lcom/kakao/vectormap/shape/PointVertex;->fromCircle(FZ)Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/DotPoints;-><init>(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/shape/PointVertex;)V

    return-object v0
.end method

.method public static fromPoints(Lcom/kakao/vectormap/LatLng;Ljava/util/Collection;)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/LatLng;",
            "Ljava/util/Collection<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/kakao/vectormap/shape/DotPoints;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/kakao/vectormap/shape/DotPoints;

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/PointF;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/PointF;

    .line 106
    invoke-static {p1}, Lcom/kakao/vectormap/shape/PointVertex;->fromPoint([Landroid/graphics/PointF;)Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/DotPoints;-><init>(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/shape/PointVertex;)V

    return-object v0
.end method

.method public static fromPoints(Lcom/kakao/vectormap/LatLng;Ljava/util/Collection;Z)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/LatLng;",
            "Ljava/util/Collection<",
            "Landroid/graphics/PointF;",
            ">;Z)",
            "Lcom/kakao/vectormap/shape/DotPoints;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-static {p1, p2}, Lcom/kakao/vectormap/shape/PointVertex;->fromPoint(Ljava/util/Collection;Z)Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/DotPoints;-><init>(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/shape/PointVertex;)V

    return-object v0
.end method

.method public static varargs fromPoints(Lcom/kakao/vectormap/LatLng;[Landroid/graphics/PointF;)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 1

    .line 84
    new-instance v0, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-static {p1}, Lcom/kakao/vectormap/shape/PointVertex;->fromPoint([Landroid/graphics/PointF;)Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/DotPoints;-><init>(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/shape/PointVertex;)V

    return-object v0
.end method

.method public static fromPoints(Lcom/kakao/vectormap/LatLng;[Landroid/graphics/PointF;Z)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 1

    .line 96
    new-instance v0, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-static {p1, p2}, Lcom/kakao/vectormap/shape/PointVertex;->fromPoint([Landroid/graphics/PointF;Z)Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/DotPoints;-><init>(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/shape/PointVertex;)V

    return-object v0
.end method

.method public static fromRectangle(Lcom/kakao/vectormap/LatLng;FF)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 1

    .line 60
    new-instance v0, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-static {p1, p2}, Lcom/kakao/vectormap/shape/PointVertex;->fromRectangle(FF)Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/DotPoints;-><init>(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/shape/PointVertex;)V

    return-object v0
.end method

.method public static fromRectangle(Lcom/kakao/vectormap/LatLng;FFZ)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 1

    .line 74
    new-instance v0, Lcom/kakao/vectormap/shape/DotPoints;

    invoke-static {p1, p2, p3}, Lcom/kakao/vectormap/shape/PointVertex;->fromRectangle(FFZ)Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/DotPoints;-><init>(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/shape/PointVertex;)V

    return-object v0
.end method


# virtual methods
.method public getBasePosition()Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DotPoints;->basePosition:Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public getHolePoints()[Lcom/kakao/vectormap/shape/PointVertex;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DotPoints;->points:Lcom/kakao/vectormap/shape/PointVertex;

    invoke-virtual {v0}, Lcom/kakao/vectormap/shape/PointVertex;->getHoles()[Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Lcom/kakao/vectormap/shape/PointVertex;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DotPoints;->points:Lcom/kakao/vectormap/shape/PointVertex;

    return-object v0
.end method

.method public setHoleCircle(F)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DotPoints;->points:Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/kakao/vectormap/shape/PointVertex;->fromCircle(F)Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/shape/PointVertex;->setHoles([Lcom/kakao/vectormap/shape/PointVertex;)Lcom/kakao/vectormap/shape/PointVertex;

    return-object p0
.end method

.method public setHolePoints(Ljava/util/Collection;)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/kakao/vectormap/shape/DotPoints;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DotPoints;->points:Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/kakao/vectormap/shape/PointVertex;->fromPoint(Ljava/util/Collection;)Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/shape/PointVertex;->setHoles([Lcom/kakao/vectormap/shape/PointVertex;)Lcom/kakao/vectormap/shape/PointVertex;

    return-object p0
.end method

.method public varargs setHolePoints([Landroid/graphics/PointF;)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DotPoints;->points:Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/kakao/vectormap/shape/PointVertex;->fromPoint([Landroid/graphics/PointF;)Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/shape/PointVertex;->setHoles([Lcom/kakao/vectormap/shape/PointVertex;)Lcom/kakao/vectormap/shape/PointVertex;

    return-object p0
.end method

.method public varargs setHolePoints([Lcom/kakao/vectormap/shape/PointVertex;)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DotPoints;->points:Lcom/kakao/vectormap/shape/PointVertex;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/shape/PointVertex;->setHoles([Lcom/kakao/vectormap/shape/PointVertex;)Lcom/kakao/vectormap/shape/PointVertex;

    return-object p0
.end method

.method public setHoleRectangle(FF)Lcom/kakao/vectormap/shape/DotPoints;
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DotPoints;->points:Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/PointVertex;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/vectormap/shape/PointVertex;->fromRectangle(FF)Lcom/kakao/vectormap/shape/PointVertex;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/shape/PointVertex;->setHoles([Lcom/kakao/vectormap/shape/PointVertex;)Lcom/kakao/vectormap/shape/PointVertex;

    return-object p0
.end method
