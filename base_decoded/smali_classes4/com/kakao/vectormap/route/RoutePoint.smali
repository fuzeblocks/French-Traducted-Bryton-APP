.class public Lcom/kakao/vectormap/route/RoutePoint;
.super Ljava/lang/Object;
.source "RoutePoint.java"


# instance fields
.field private final lat:D

.field private final lng:D

.field private final orientation:F


# direct methods
.method constructor <init>(DDF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/kakao/vectormap/route/RoutePoint;->lat:D

    .line 11
    iput-wide p3, p0, Lcom/kakao/vectormap/route/RoutePoint;->lng:D

    .line 12
    iput p5, p0, Lcom/kakao/vectormap/route/RoutePoint;->orientation:F

    return-void
.end method

.method public static from(DDF)Lcom/kakao/vectormap/route/RoutePoint;
    .locals 7

    .line 16
    new-instance v6, Lcom/kakao/vectormap/route/RoutePoint;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/route/RoutePoint;-><init>(DDF)V

    return-object v6
.end method


# virtual methods
.method public getOrientation()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/kakao/vectormap/route/RoutePoint;->orientation:F

    return v0
.end method

.method public getPoint()Lcom/kakao/vectormap/LatLng;
    .locals 4

    .line 24
    iget-wide v0, p0, Lcom/kakao/vectormap/route/RoutePoint;->lat:D

    iget-wide v2, p0, Lcom/kakao/vectormap/route/RoutePoint;->lng:D

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoutePoint{lat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/kakao/vectormap/route/RoutePoint;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/vectormap/route/RoutePoint;->lng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/vectormap/route/RoutePoint;->orientation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
