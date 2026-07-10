.class public Lcom/kakao/vectormap/shape/MapPoints;
.super Ljava/lang/Object;
.source "MapPoints.java"


# instance fields
.field points:Lcom/kakao/vectormap/shape/LatLngVertex;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/shape/LatLngVertex;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kakao/vectormap/shape/MapPoints;->points:Lcom/kakao/vectormap/shape/LatLngVertex;

    return-void
.end method

.method public static fromLatLng(Ljava/util/Collection;)Lcom/kakao/vectormap/shape/MapPoints;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)",
            "Lcom/kakao/vectormap/shape/MapPoints;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/kakao/vectormap/shape/MapPoints;

    invoke-static {p0}, Lcom/kakao/vectormap/shape/LatLngVertex;->from(Ljava/util/Collection;)Lcom/kakao/vectormap/shape/LatLngVertex;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/shape/MapPoints;-><init>(Lcom/kakao/vectormap/shape/LatLngVertex;)V

    return-object v0
.end method

.method public static varargs fromLatLng([Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/shape/MapPoints;
    .locals 1

    .line 23
    new-instance v0, Lcom/kakao/vectormap/shape/MapPoints;

    invoke-static {p0}, Lcom/kakao/vectormap/shape/LatLngVertex;->from([Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/shape/LatLngVertex;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/shape/MapPoints;-><init>(Lcom/kakao/vectormap/shape/LatLngVertex;)V

    return-object v0
.end method


# virtual methods
.method public getHolePoints()[Lcom/kakao/vectormap/shape/LatLngVertex;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kakao/vectormap/shape/MapPoints;->points:Lcom/kakao/vectormap/shape/LatLngVertex;

    invoke-virtual {v0}, Lcom/kakao/vectormap/shape/LatLngVertex;->getHoles()[Lcom/kakao/vectormap/shape/LatLngVertex;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Lcom/kakao/vectormap/shape/LatLngVertex;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kakao/vectormap/shape/MapPoints;->points:Lcom/kakao/vectormap/shape/LatLngVertex;

    return-object v0
.end method

.method public setHolePoints(Ljava/util/Collection;)Lcom/kakao/vectormap/shape/MapPoints;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)",
            "Lcom/kakao/vectormap/shape/MapPoints;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/kakao/vectormap/shape/MapPoints;->points:Lcom/kakao/vectormap/shape/LatLngVertex;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/LatLngVertex;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/kakao/vectormap/shape/LatLngVertex;->from(Ljava/util/Collection;)Lcom/kakao/vectormap/shape/LatLngVertex;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/shape/LatLngVertex;->setHoles([Lcom/kakao/vectormap/shape/LatLngVertex;)Lcom/kakao/vectormap/shape/LatLngVertex;

    return-object p0
.end method

.method public varargs setHolePoints([Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/shape/MapPoints;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/kakao/vectormap/shape/MapPoints;->points:Lcom/kakao/vectormap/shape/LatLngVertex;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/LatLngVertex;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/kakao/vectormap/shape/LatLngVertex;->from([Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/shape/LatLngVertex;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/shape/LatLngVertex;->setHoles([Lcom/kakao/vectormap/shape/LatLngVertex;)Lcom/kakao/vectormap/shape/LatLngVertex;

    return-object p0
.end method

.method public varargs setHolePoints([Lcom/kakao/vectormap/shape/LatLngVertex;)Lcom/kakao/vectormap/shape/MapPoints;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kakao/vectormap/shape/MapPoints;->points:Lcom/kakao/vectormap/shape/LatLngVertex;

    invoke-virtual {v0, p1}, Lcom/kakao/vectormap/shape/LatLngVertex;->setHoles([Lcom/kakao/vectormap/shape/LatLngVertex;)Lcom/kakao/vectormap/shape/LatLngVertex;

    return-object p0
.end method
