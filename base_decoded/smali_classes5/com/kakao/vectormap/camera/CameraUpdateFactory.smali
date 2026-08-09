.class public Lcom/kakao/vectormap/camera/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"


# static fields
.field public static final FitMapPoints:I = 0x8

.field public static final NewCameraAngle:I = 0x2

.field public static final NewCameraPos:I = 0x1

.field public static final NewCenterPoint:I = 0x0

.field public static final Rotate:I = 0x6

.field public static final Tilt:I = 0x7

.field public static final ZoomIn:I = 0x4

.field public static final ZoomOut:I = 0x5

.field public static final ZoomTo:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fitMapPoints(Lcom/kakao/vectormap/LatLngBounds;)Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 4

    const/4 v0, 0x4

    .line 110
    new-array v0, v0, [Lcom/kakao/vectormap/LatLng;

    invoke-virtual {p0}, Lcom/kakao/vectormap/LatLngBounds;->getSouthwest()Lcom/kakao/vectormap/LatLng;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kakao/vectormap/LatLngBounds;->getNortheast()Lcom/kakao/vectormap/LatLng;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 111
    invoke-virtual {p0}, Lcom/kakao/vectormap/LatLngBounds;->getSouthwest()Lcom/kakao/vectormap/LatLng;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/kakao/vectormap/LatLngBounds;->getNortheast()Lcom/kakao/vectormap/LatLng;

    move-result-object p0

    aput-object p0, v0, v1

    .line 110
    invoke-static {v0, v2}, Lcom/kakao/vectormap/camera/CameraUpdateFactory;->fitMapPoints([Lcom/kakao/vectormap/LatLng;I)Lcom/kakao/vectormap/camera/CameraUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static fitMapPoints(Lcom/kakao/vectormap/LatLngBounds;I)Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 3

    const/4 v0, 0x4

    .line 131
    new-array v0, v0, [Lcom/kakao/vectormap/LatLng;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kakao/vectormap/LatLngBounds;->getSouthwest()Lcom/kakao/vectormap/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kakao/vectormap/LatLngBounds;->getNortheast()Lcom/kakao/vectormap/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 132
    invoke-virtual {p0}, Lcom/kakao/vectormap/LatLngBounds;->getSouthwest()Lcom/kakao/vectormap/LatLng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/kakao/vectormap/LatLngBounds;->getNortheast()Lcom/kakao/vectormap/LatLng;

    move-result-object p0

    aput-object p0, v0, v1

    .line 131
    invoke-static {v0, p1}, Lcom/kakao/vectormap/camera/CameraUpdateFactory;->fitMapPoints([Lcom/kakao/vectormap/LatLng;I)Lcom/kakao/vectormap/camera/CameraUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static fitMapPoints([Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, Lcom/kakao/vectormap/camera/CameraUpdateFactory;->fitMapPoints([Lcom/kakao/vectormap/LatLng;I)Lcom/kakao/vectormap/camera/CameraUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static fitMapPoints([Lcom/kakao/vectormap/LatLng;I)Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 1

    const/4 v0, -0x1

    .line 121
    invoke-static {p0, p1, v0}, Lcom/kakao/vectormap/camera/CameraUpdateFactory;->fitMapPoints([Lcom/kakao/vectormap/LatLng;II)Lcom/kakao/vectormap/camera/CameraUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static fitMapPoints([Lcom/kakao/vectormap/LatLng;II)Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 146
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 147
    new-instance p1, Lcom/kakao/vectormap/camera/CameraUpdate;

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-direct {p1, p0, p2}, Lcom/kakao/vectormap/camera/CameraUpdate;-><init>(Lcom/kakao/vectormap/LatLng;I)V

    return-object p1

    .line 148
    :cond_1
    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 149
    new-instance v0, Lcom/kakao/vectormap/camera/CameraUpdate;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kakao/vectormap/camera/CameraUpdate;-><init>([Lcom/kakao/vectormap/LatLng;III)V

    :cond_2
    return-object v0
.end method

.method public static newCameraPosition(Lcom/kakao/vectormap/camera/CameraPosition;)Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 2

    .line 47
    new-instance v0, Lcom/kakao/vectormap/camera/CameraUpdate;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/camera/CameraUpdate;-><init>(Lcom/kakao/vectormap/camera/CameraPosition;I)V

    return-object v0
.end method

.method public static newCenterPosition(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 2

    .line 28
    new-instance v0, Lcom/kakao/vectormap/camera/CameraUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/camera/CameraUpdate;-><init>(Lcom/kakao/vectormap/LatLng;I)V

    return-object v0
.end method

.method public static newCenterPosition(Lcom/kakao/vectormap/LatLng;I)Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 2

    .line 38
    new-instance v0, Lcom/kakao/vectormap/camera/CameraUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/vectormap/camera/CameraUpdate;-><init>(Lcom/kakao/vectormap/LatLng;II)V

    return-object v0
.end method

.method public static rotateTo(D)Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 2

    .line 56
    new-instance v0, Lcom/kakao/vectormap/camera/CameraUpdate;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/vectormap/camera/CameraUpdate;-><init>(DI)V

    return-object v0
.end method

.method public static tiltTo(D)Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 2

    .line 65
    new-instance v0, Lcom/kakao/vectormap/camera/CameraUpdate;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/vectormap/camera/CameraUpdate;-><init>(DI)V

    return-object v0
.end method

.method public static zoomIn()Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 2

    .line 73
    new-instance v0, Lcom/kakao/vectormap/camera/CameraUpdate;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/camera/CameraUpdate;-><init>(I)V

    return-object v0
.end method

.method public static zoomOut()Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 2

    .line 81
    new-instance v0, Lcom/kakao/vectormap/camera/CameraUpdate;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/camera/CameraUpdate;-><init>(I)V

    return-object v0
.end method

.method public static zoomTo(I)Lcom/kakao/vectormap/camera/CameraUpdate;
    .locals 2

    .line 92
    new-instance v0, Lcom/kakao/vectormap/camera/CameraUpdate;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/camera/CameraUpdate;-><init>(II)V

    return-object v0
.end method
