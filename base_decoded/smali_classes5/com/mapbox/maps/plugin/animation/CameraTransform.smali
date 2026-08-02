.class public final Lcom/mapbox/maps/plugin/animation/CameraTransform;
.super Ljava/lang/Object;
.source "CameraTransform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rJ%\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0008$J\n\u0010%\u001a\u00020\u0007*\u00020\u0007J\u0014\u0010&\u001a\u00020\'*\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002J\u0014\u0010)\u001a\u00020\'*\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002J\u0014\u0010*\u001a\u00020\'*\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\n*\u00020+2\u0006\u0010,\u001a\u00020+J\u0012\u0010\u000e\u001a\u00020\n*\u00020\n2\u0006\u0010,\u001a\u00020\nJ\n\u0010-\u001a\u00020\u0007*\u00020\u0007J\n\u0010.\u001a\u00020\u0007*\u00020\u0007J\n\u0010/\u001a\u00020\r*\u00020\rJ\n\u00100\u001a\u00020\u0007*\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraTransform;",
        "",
        "()V",
        "DEGREES_MAX",
        "",
        "LONGITUDE_MAX",
        "PRECISION",
        "",
        "angleBetween",
        "p1",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "p2",
        "calculateLatLngMoveBy",
        "Lcom/mapbox/geojson/Point;",
        "offset",
        "cameraState",
        "Lcom/mapbox/maps/CameraState;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "calculateScaleBy",
        "amount",
        "currentZoom",
        "getMapCenter",
        "edgeInsets",
        "Lcom/mapbox/maps/EdgeInsets;",
        "mapSize",
        "Lcom/mapbox/maps/Size;",
        "unwrapForShortestPath",
        "start",
        "end",
        "wrap",
        "value",
        "min",
        "max",
        "wrap$plugin_animation_release",
        "deg2rad",
        "eq",
        "",
        "other",
        "ge",
        "less",
        "Lcom/mapbox/maps/MercatorCoordinate;",
        "arg",
        "rad2deg",
        "scaleZoom",
        "wrapCoordinate",
        "zoomScale",
        "plugin-animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEGREES_MAX:I = 0x168

.field public static final INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

.field private static final LONGITUDE_MAX:I = 0xb4

.field private static final PRECISION:D = 1.0E-6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/CameraTransform;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final eq(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final ge(DD)Z
    .locals 4

    sub-double v0, p1, p3

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->eq(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final less(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    const-wide p3, -0x414f39085f4a1273L    # -1.0E-6

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final angleBetween(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)D
    .locals 6

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p1

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final calculateLatLngMoveBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)Lcom/mapbox/geojson/Point;
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapTransformDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p3}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object p3

    .line 57
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p2

    const-string v0, "cameraState.padding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3}, Lcom/mapbox/maps/MapOptions;->getSize()Lcom/mapbox/maps/Size;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->getMapCenter(Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 61
    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v2

    sub-double/2addr p2, v2

    .line 62
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 63
    invoke-interface {p4, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public final calculateScaleBy(DD)D
    .locals 0

    .line 66
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->log2(D)D

    move-result-wide p1

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public final deg2rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final getMapCenter(Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 8

    const-string v0, "edgeInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v4

    add-double/2addr v0, v4

    .line 33
    invoke-virtual {p2}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result p2

    float-to-double v4, p2

    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v6

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide p1

    add-double/2addr v4, p1

    .line 34
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object p1
.end method

.method public final offset(Lcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/mapbox/maps/MercatorCoordinate;->getX()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {p1}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/mapbox/maps/MercatorCoordinate;->getY()D

    move-result-wide p1

    sub-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method

.method public final offset(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p1

    sub-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object v0
.end method

.method public final rad2deg(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final scaleZoom(D)D
    .locals 0

    .line 19
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->log2(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final unwrapForShortestPath(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 8

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v2, v0, v2

    if-lez v2, :cond_3

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/16 v3, 0x168

    if-lez v2, :cond_1

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    cmpg-double v2, v6, v4

    if-gez v2, :cond_1

    int-to-double v2, v3

    sub-double/2addr v0, v2

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    cmpg-double v2, v6, v4

    if-gez v2, :cond_2

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    cmpl-double p2, v6, v4

    if-lez p2, :cond_2

    int-to-double v2, v3

    add-double/2addr v0, v2

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string p2, "fromLngLat(lon, start.latitude())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final wrap$plugin_animation_release(DDD)D
    .locals 2

    .line 84
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->eq(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p3

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->ge(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->less(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p1

    :cond_1
    sub-double/2addr p5, p3

    sub-double v0, p1, p3

    rem-double/2addr v0, p5

    add-double/2addr v0, p3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_2

    add-double/2addr v0, p5

    :cond_2
    return-wide v0
.end method

.method public final wrapCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v6, 0x4066800000000000L    # 180.0

    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->wrap$plugin_animation_release(DDD)D

    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "fromLngLat(this.longitude(), this.latitude())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "fromLngLat(lng, this.latitude())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final zoomScale(D)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method
