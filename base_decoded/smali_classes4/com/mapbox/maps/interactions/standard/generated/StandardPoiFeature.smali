.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;
.super Lcom/mapbox/maps/interactions/FeaturesetFeature;
.source "StandardPoiFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\rR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\rR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature;",
        "Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState;",
        "id",
        "Lcom/mapbox/maps/FeaturesetFeatureId;",
        "importId",
        "",
        "originalFeature",
        "Lcom/mapbox/geojson/Feature;",
        "state",
        "(Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState;)V",
        "airportRef",
        "getAirportRef",
        "()Ljava/lang/String;",
        "class",
        "getClass",
        "geometry",
        "Lcom/mapbox/geojson/Point;",
        "getGeometry",
        "()Lcom/mapbox/geojson/Point;",
        "group",
        "getGroup",
        "maki",
        "getMaki",
        "name",
        "getName",
        "transitMode",
        "getTransitMode",
        "transitNetwork",
        "getTransitNetwork",
        "transitStopType",
        "getTransitStopType",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/FeaturesetFeatureId;Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState;)V
    .locals 1

    const-string v0, "originalFeature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPoi;

    invoke-direct {v0, p2}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoi;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    .line 26
    check-cast p4, Lcom/mapbox/maps/interactions/FeatureState;

    .line 22
    invoke-direct {p0, p1, v0, p4, p3}, Lcom/mapbox/maps/interactions/FeaturesetFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V

    return-void
.end method


# virtual methods
.method public final getAirportRef()Ljava/lang/String;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;->getOriginalFeature$sdk_base_release()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "airport_ref"

    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClass()Ljava/lang/String;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;->getOriginalFeature$sdk_base_release()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;->getGeometry()Lcom/mapbox/geojson/Point;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public getGeometry()Lcom/mapbox/geojson/Point;
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getGeometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mapbox.geojson.Point"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;->getOriginalFeature$sdk_base_release()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaki()Ljava/lang/String;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;->getOriginalFeature$sdk_base_release()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "maki"

    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;->getOriginalFeature$sdk_base_release()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTransitMode()Ljava/lang/String;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;->getOriginalFeature$sdk_base_release()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "transit_mode"

    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTransitNetwork()Ljava/lang/String;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;->getOriginalFeature$sdk_base_release()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "transit_network"

    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTransitStopType()Ljava/lang/String;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiFeature;->getOriginalFeature$sdk_base_release()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    const-string v1, "transit_stop_type"

    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
