.class public Lcom/kakao/vectormap/CoordConverter;
.super Ljava/lang/Object;
.source "CoordConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toLatLngFromWCONG(DD)Lcom/kakao/vectormap/LatLng;
    .locals 0

    .line 88
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/vectormap/internal/RenderViewController;->toLatLngFromWCong(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toLatLngFromWTM(DD)Lcom/kakao/vectormap/LatLng;
    .locals 0

    .line 122
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/vectormap/internal/RenderViewController;->toLatLngFromWTM(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toWCONGFromLatLng(DD)Lcom/kakao/vectormap/Coordinate;
    .locals 0

    .line 156
    :try_start_0
    invoke-static {p2, p3, p0, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->toWCongFromLatLng(DD)Lcom/kakao/vectormap/Coordinate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 158
    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toWCONGFromWTM(DD)Lcom/kakao/vectormap/Coordinate;
    .locals 0

    .line 139
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/vectormap/internal/RenderViewController;->toWCongFromWTM(DD)Lcom/kakao/vectormap/Coordinate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toWTMFromLatLng(DD)Lcom/kakao/vectormap/Coordinate;
    .locals 0

    .line 173
    :try_start_0
    invoke-static {p2, p3, p0, p1}, Lcom/kakao/vectormap/internal/RenderViewController;->toWTMFromLatLng(DD)Lcom/kakao/vectormap/Coordinate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 175
    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toWTMFromWCONG(DD)Lcom/kakao/vectormap/Coordinate;
    .locals 0

    .line 105
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/vectormap/internal/RenderViewController;->toWTMFromWCong(DD)Lcom/kakao/vectormap/Coordinate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 107
    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method
