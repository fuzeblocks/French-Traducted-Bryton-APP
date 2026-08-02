.class public abstract Lcom/brytonsport/active/base/MapActivity;
.super Lcom/brytonsport/active/base/BaseActivity;
.source "MapActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/base/MapActivity$baseMapApi;,
        Lcom/brytonsport/active/base/MapActivity$MapCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BINDING::",
        "Landroidx/viewbinding/ViewBinding;",
        "VM:",
        "Lcom/brytonsport/active/base/BaseViewModel;",
        ">",
        "Lcom/brytonsport/active/base/BaseActivity<",
        "TBINDING;TVM;>;"
    }
.end annotation


# instance fields
.field private ICON_END_SOURCE_ID:Ljava/lang/String;

.field private ICON_POINT_SOURCE_ID:Ljava/lang/String;

.field private ICON_START_SOURCE_ID:Ljava/lang/String;

.field public final KAKAO:Ljava/lang/String;

.field private final LAYER_ID:Ljava/lang/String;

.field private final LAYER_ID_KEY:Ljava/lang/String;

.field public final MAPBOX:Ljava/lang/String;

.field public final MAP_STATE_IDLE:Ljava/lang/String;

.field public final MAP_STATE_INIT:Ljava/lang/String;

.field public final MAP_STATE_NONE:Ljava/lang/String;

.field public final MAP_STATE_READY:Ljava/lang/String;

.field public geoJsonString:Ljava/lang/String;

.field iconEndMarkerGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field iconLocationMarkerGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field iconStartMarkerGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field public isRecentPlanTripModeAdd:Z

.field public kakaoMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

.field public lastChoiceMapType:I

.field public mKakaoZoom:I

.field public mMapboxZoom:D

.field public mapboxMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

.field public zoom:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;-><init>()V

    .line 32
    const-string v0, "mapbox"

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->MAPBOX:Ljava/lang/String;

    .line 33
    const-string v0, "kakao"

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->KAKAO:Ljava/lang/String;

    .line 35
    const-string v0, "map_none"

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->MAP_STATE_NONE:Ljava/lang/String;

    .line 36
    const-string v0, "map_init"

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->MAP_STATE_INIT:Ljava/lang/String;

    .line 37
    const-string v0, "map_idle"

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->MAP_STATE_IDLE:Ljava/lang/String;

    .line 38
    const-string v0, "map_ready"

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->MAP_STATE_READY:Ljava/lang/String;

    const/16 v0, 0xf

    .line 40
    iput v0, p0, Lcom/brytonsport/active/base/MapActivity;->zoom:I

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/brytonsport/active/base/MapActivity;->mMapboxZoom:D

    const/4 v0, 0x6

    .line 43
    iput v0, p0, Lcom/brytonsport/active/base/MapActivity;->mKakaoZoom:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/brytonsport/active/base/MapActivity;->isRecentPlanTripModeAdd:Z

    .line 52
    const-string/jumbo v0, "symbol-layer-id3"

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->LAYER_ID:Ljava/lang/String;

    .line 53
    const-string v0, "id"

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->LAYER_ID_KEY:Ljava/lang/String;

    .line 179
    const-string v0, "icon-start-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->ICON_START_SOURCE_ID:Ljava/lang/String;

    .line 180
    const-string v0, "icon-end-source-id"

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->ICON_END_SOURCE_ID:Ljava/lang/String;

    .line 181
    const-string v0, "icon-point-source-"

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->ICON_POINT_SOURCE_ID:Ljava/lang/String;

    return-void
.end method

.method public static getMoveHorizontally(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/geojson/Point;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "center",
            "distance"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const-wide v6, 0x415854a640000000L    # 6378137.0

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    div-double/2addr p1, v4

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    add-double/2addr v2, p0

    .line 125
    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method private layerExists(Lcom/mapbox/maps/Style;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loadedMapStyle",
            "layerId"
        }
    .end annotation

    .line 363
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/mapbox/maps/Style;->getStyleLayers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Expected;

    .line 365
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ActivityBase"

    if-eqz v1, :cond_1

    .line 366
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    .line 371
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Value;->toString()Ljava/lang/String;

    move-result-object p1

    .line 374
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v2

    .line 376
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_2

    .line 377
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 380
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 381
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse style layers JSON: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 393
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get style layers: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v2
.end method

.method private sourceExists(Lcom/mapbox/maps/Style;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loadedMapStyle",
            "sourceId"
        }
    .end annotation

    .line 402
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/mapbox/maps/Style;->getStyleSources()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Expected;

    .line 404
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ActivityBase"

    if-eqz v1, :cond_1

    .line 405
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    .line 408
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Value;->toString()Ljava/lang/String;

    move-result-object p1

    .line 409
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v2

    .line 411
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_2

    .line 412
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 414
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 415
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 423
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse style sources JSON: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 426
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get style sources: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public addLocationMarkerImage(Lcom/mapbox/maps/Style;DD)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "loadedMapStyle",
            "lat",
            "lng"
        }
    .end annotation

    .line 244
    const-string/jumbo v0, "susan-location"

    if-nez p1, :cond_0

    .line 245
    const-string p1, "loadedMapStyle == null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 250
    :cond_0
    const-string/jumbo v1, "symbol-layer-id3"

    invoke-direct {p0, p1, v1}, Lcom/brytonsport/active/base/MapActivity;->layerExists(Lcom/mapbox/maps/Style;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "ActivityBase"

    if-nez v2, :cond_2

    .line 251
    const-string/jumbo v2, "symbol-layer-id3 == null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v6, p0, Lcom/brytonsport/active/base/MapActivity;->ICON_POINT_SOURCE_ID:Ljava/lang/String;

    const v7, 0x3f19999a    # 0.6f

    .line 269
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v3

    aput-object v6, v8, v4

    const-string v1, "icon-location-point"

    const/4 v6, 0x2

    aput-object v1, v8, v6

    const/4 v1, 0x3

    aput-object v7, v8, v1

    const-string v1, "bottom"

    const/4 v6, 0x4

    aput-object v1, v8, v6

    .line 254
    const-string/jumbo v1, "{\"id\":\"%s\",\"type\":\"symbol\",\"source\":\"%s\",\"layout\":{\"icon-image\":\"%s\",\"icon-size\":%.1f,\"icon-anchor\":\"%s\"}}"

    invoke-static {v2, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {v1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/maps/Style;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Failed to add location layer: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 282
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Failed to parse location layer JSON: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_2
    :goto_0
    invoke-static {p4, p5, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 287
    new-array p3, v4, [Lcom/mapbox/geojson/Feature;

    .line 288
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    aput-object p2, p3, v3

    .line 287
    invoke-static {p3}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p2

    .line 292
    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 295
    iget-object p3, p0, Lcom/brytonsport/active/base/MapActivity;->ICON_POINT_SOURCE_ID:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/brytonsport/active/base/MapActivity;->sourceExists(Lcom/mapbox/maps/Style;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 296
    const-string p3, "Source == null, adding new source."

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p2, p4, v3

    const-string/jumbo p5, "{\"type\":\"geojson\", \"data\":%s}"

    invoke-static {p3, p5, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 305
    invoke-static {p3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 307
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 309
    iget-object p4, p0, Lcom/brytonsport/active/base/MapActivity;->ICON_POINT_SOURCE_ID:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1, p4, p3}, Lcom/mapbox/maps/Style;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 312
    new-instance p1, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    iget-object p3, p0, Lcom/brytonsport/active/base/MapActivity;->ICON_POINT_SOURCE_ID:Ljava/lang/String;

    invoke-direct {p1, p3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/base/MapActivity;->iconLocationMarkerGeoJsonSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    goto :goto_1

    .line 316
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse location source JSON: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 321
    :cond_4
    const-string p3, "Source != null, updating data."

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-static {p2}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p2

    .line 326
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 328
    iget-object p3, p0, Lcom/brytonsport/active/base/MapActivity;->ICON_POINT_SOURCE_ID:Ljava/lang/String;

    .line 331
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    .line 328
    const-string p4, "data"

    invoke-virtual {p1, p3, p4, p2}, Lcom/mapbox/maps/Style;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to update location GeoJSON source: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 338
    :cond_5
    const-string p1, "Failed to parse updated location data to Value."

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public initSymbolLayer(Lcom/mapbox/maps/Style;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadedMapStyle"
        }
    .end annotation

    .line 197
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_on_map_start_point:I

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    const-string v1, "icon-start-point"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 204
    :cond_0
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_on_map_end_point:I

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    const-string v1, "icon-end-point"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 210
    :cond_1
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_mark_my_place:I

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/BitmapUtil;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    const-string v1, "icon-location-point"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    :cond_2
    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/brytonsport/active/base/BaseActivity;->onCreate()V

    .line 59
    new-instance v0, Lcom/brytonsport/active/utils/TaskDelayHandler;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/TaskDelayHandler;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->mapboxMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

    .line 60
    new-instance v0, Lcom/brytonsport/active/utils/TaskDelayHandler;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/TaskDelayHandler;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->kakaoMapMoveHandler:Lcom/brytonsport/active/utils/TaskDelayHandler;

    .line 62
    sget v0, Lcom/brytonsport/active/R$raw;->sskr:I

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/GeoJsonUtil;->readGeoJsonFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/base/MapActivity;->geoJsonString:Ljava/lang/String;

    return-void
.end method
