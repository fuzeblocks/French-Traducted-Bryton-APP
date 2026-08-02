.class public Lcom/kakao/vectormap/shape/LatLngVertex;
.super Ljava/lang/Object;
.source "LatLngVertex.java"


# instance fields
.field public holes:[Lcom/kakao/vectormap/shape/LatLngVertex;

.field public lats:[D

.field public lngs:[D


# direct methods
.method varargs constructor <init>([Lcom/kakao/vectormap/LatLng;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    array-length v0, p1

    .line 19
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/kakao/vectormap/shape/LatLngVertex;->lats:[D

    .line 20
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/kakao/vectormap/shape/LatLngVertex;->lngs:[D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    iget-object v2, p0, Lcom/kakao/vectormap/shape/LatLngVertex;->lats:[D

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/kakao/vectormap/LatLng;->latitude:D

    aput-wide v3, v2, v1

    .line 24
    iget-object v2, p0, Lcom/kakao/vectormap/shape/LatLngVertex;->lngs:[D

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/kakao/vectormap/LatLng;->longitude:D

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static from(Ljava/util/Collection;)Lcom/kakao/vectormap/shape/LatLngVertex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)",
            "Lcom/kakao/vectormap/shape/LatLngVertex;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/kakao/vectormap/shape/LatLngVertex;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/LatLng;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/kakao/vectormap/LatLng;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/shape/LatLngVertex;-><init>([Lcom/kakao/vectormap/LatLng;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/shape/LatLngVertex;
    .locals 1

    .line 34
    new-instance v0, Lcom/kakao/vectormap/shape/LatLngVertex;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/shape/LatLngVertex;-><init>([Lcom/kakao/vectormap/LatLng;)V

    return-object v0
.end method


# virtual methods
.method public getHoles()[Lcom/kakao/vectormap/shape/LatLngVertex;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kakao/vectormap/shape/LatLngVertex;->holes:[Lcom/kakao/vectormap/shape/LatLngVertex;

    return-object v0
.end method

.method public setHoles(Ljava/util/Collection;)Lcom/kakao/vectormap/shape/LatLngVertex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/vectormap/shape/LatLngVertex;",
            ">;)",
            "Lcom/kakao/vectormap/shape/LatLngVertex;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/vectormap/shape/LatLngVertex;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/shape/LatLngVertex;

    iput-object p1, p0, Lcom/kakao/vectormap/shape/LatLngVertex;->holes:[Lcom/kakao/vectormap/shape/LatLngVertex;

    return-object p0
.end method

.method public varargs setHoles([Lcom/kakao/vectormap/shape/LatLngVertex;)Lcom/kakao/vectormap/shape/LatLngVertex;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kakao/vectormap/shape/LatLngVertex;->holes:[Lcom/kakao/vectormap/shape/LatLngVertex;

    return-object p0
.end method
