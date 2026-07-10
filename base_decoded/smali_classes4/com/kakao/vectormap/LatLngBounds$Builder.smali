.class public Lcom/kakao/vectormap/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "LatLngBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vectormap/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private northeast:Lcom/kakao/vectormap/LatLng;

.field private southwest:Lcom/kakao/vectormap/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/kakao/vectormap/LatLngBounds;
    .locals 3

    .line 26
    new-instance v0, Lcom/kakao/vectormap/LatLngBounds;

    iget-object v1, p0, Lcom/kakao/vectormap/LatLngBounds$Builder;->northeast:Lcom/kakao/vectormap/LatLng;

    iget-object v2, p0, Lcom/kakao/vectormap/LatLngBounds$Builder;->southwest:Lcom/kakao/vectormap/LatLng;

    invoke-direct {v0, v1, v2}, Lcom/kakao/vectormap/LatLngBounds;-><init>(Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/LatLng;)V

    return-object v0
.end method

.method public include(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/LatLngBounds$Builder;
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/kakao/vectormap/LatLngBounds$Builder;->northeast:Lcom/kakao/vectormap/LatLng;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/kakao/vectormap/LatLngBounds$Builder;->southwest:Lcom/kakao/vectormap/LatLng;

    if-nez v1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/kakao/vectormap/LatLngBounds$Builder;->northeast:Lcom/kakao/vectormap/LatLng;

    .line 15
    iput-object p1, p0, Lcom/kakao/vectormap/LatLngBounds$Builder;->southwest:Lcom/kakao/vectormap/LatLng;

    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, v0, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/kakao/vectormap/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/vectormap/LatLngBounds$Builder;->northeast:Lcom/kakao/vectormap/LatLng;

    iget-wide v2, v2, Lcom/kakao/vectormap/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/kakao/vectormap/LatLng;->longitude:D

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/vectormap/LatLngBounds$Builder;->northeast:Lcom/kakao/vectormap/LatLng;

    .line 19
    iget-object v0, p0, Lcom/kakao/vectormap/LatLngBounds$Builder;->southwest:Lcom/kakao/vectormap/LatLng;

    iget-wide v0, v0, Lcom/kakao/vectormap/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/kakao/vectormap/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/vectormap/LatLngBounds$Builder;->southwest:Lcom/kakao/vectormap/LatLng;

    iget-wide v2, v2, Lcom/kakao/vectormap/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/kakao/vectormap/LatLng;->longitude:D

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/LatLngBounds$Builder;->southwest:Lcom/kakao/vectormap/LatLng;

    :goto_0
    return-object p0
.end method
