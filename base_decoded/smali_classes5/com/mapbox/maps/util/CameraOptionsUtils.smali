.class public final Lcom/mapbox/maps/util/CameraOptionsUtils;
.super Ljava/lang/Object;
.source "CameraOptionsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isEmpty",
        "",
        "Lcom/mapbox/maps/CameraOptions;",
        "(Lcom/mapbox/maps/CameraOptions;)Z",
        "sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isEmpty(Lcom/mapbox/maps/CameraOptions;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    return v1

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
