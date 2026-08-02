.class public Lcom/kakao/vectormap/CurvePointMaker;
.super Ljava/lang/Object;
.source "CurvePointMaker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static make(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/CurveType;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/LatLng;",
            "Lcom/kakao/vectormap/LatLng;",
            "Lcom/kakao/vectormap/CurveType;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/kakao/vectormap/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v6, p1, Lcom/kakao/vectormap/LatLng;->longitude:D

    .line 18
    invoke-virtual {p2}, Lcom/kakao/vectormap/CurveType;->getValue()I

    move-result v8

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/kakao/vectormap/internal/RenderViewController;->makeCurvePoints(DDDDI)[Lcom/kakao/vectormap/LatLng;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    .line 26
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 13
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
