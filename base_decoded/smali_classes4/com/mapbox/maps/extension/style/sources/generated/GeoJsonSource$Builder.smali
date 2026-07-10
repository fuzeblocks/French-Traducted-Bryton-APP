.class public final Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
.super Ljava/lang/Object;
.source "GeoJsonSource.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/SourceDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0003J\u0012\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001dJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001fJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001fJ\u001a\u0010%\u001a\u00020\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0013J\u0016\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)J\u001e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020)J\u0010\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001fJ\u001a\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007J\u001a\u0010,\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020-2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007J\u001a\u0010.\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020/2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007J\u0010\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001dJ\u0018\u0010\u000c\u001a\u0002012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u001a\u00102\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u0002032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007J\u0010\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001dJ\u0010\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001fJ\u0010\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001fJ\u000e\u00107\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u000208J\u000e\u00109\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020:J\u0010\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020<J\u001a\u0010=\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\t\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u0004R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;",
        "",
        "sourceId",
        "",
        "(Ljava/lang/String;)V",
        "data",
        "getData$extension_style_release",
        "()Ljava/lang/String;",
        "setData$extension_style_release",
        "dataId",
        "getDataId$extension_style_release",
        "setDataId$extension_style_release",
        "geoJson",
        "Lcom/mapbox/geojson/GeoJson;",
        "getGeoJson$extension_style_release",
        "()Lcom/mapbox/geojson/GeoJson;",
        "setGeoJson$extension_style_release",
        "(Lcom/mapbox/geojson/GeoJson;)V",
        "properties",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;",
        "getProperties$extension_style_release",
        "()Ljava/util/HashMap;",
        "getSourceId",
        "volatileProperties",
        "getVolatileProperties$extension_style_release",
        "attribution",
        "value",
        "autoMaxZoom",
        "",
        "buffer",
        "",
        "build",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "cluster",
        "clusterMaxZoom",
        "clusterMinPoints",
        "clusterProperties",
        "clusterProperty",
        "propertyName",
        "mapExpr",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "operatorExpr",
        "clusterRadius",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "featureCollection",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "generateId",
        "",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "lineMetrics",
        "maxzoom",
        "prefetchZoomDelta",
        "promoteId",
        "Lcom/mapbox/maps/extension/style/types/PromoteId;",
        "tileCacheBudget",
        "Lcom/mapbox/maps/TileCacheBudget;",
        "tolerance",
        "",
        "url",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private dataId:Ljava/lang/String;

.field private geoJson:Lcom/mapbox/geojson/GeoJson;

.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final sourceId:Ljava/lang/String;

.field private final volatileProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->sourceId:Ljava/lang/String;

    .line 490
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    .line 492
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->volatileProperties:Ljava/util/HashMap;

    .line 496
    const-string p1, ""

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->dataId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic autoMaxZoom$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 723
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->autoMaxZoom(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buffer$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x80

    .line 552
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->buffer(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cluster$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 576
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->cluster(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clusterRadius$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x32

    .line 586
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->clusterRadius(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic data$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 509
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feature$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/Feature;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 758
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->feature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 769
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->featureCollection(Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateId$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 700
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->generateId(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final geoJson(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson:Lcom/mapbox/geojson/GeoJson;

    .line 786
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->dataId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 787
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data:Ljava/lang/String;

    return-void
.end method

.method public static synthetic geometry$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/Geometry;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 780
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geometry(Lcom/mapbox/geojson/Geometry;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lineMetrics$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 690
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->lineMetrics(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic maxzoom$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12

    .line 533
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic prefetchZoomDelta$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x4

    .line 735
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->prefetchZoomDelta(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tolerance$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3fd8000000000000L    # 0.375

    .line 561
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->tolerance(D)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic url$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 524
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->url(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attribution(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 542
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "attribution"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final autoMaxZoom(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 723
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 724
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "autoMaxZoom"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final buffer(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 552
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 553
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "buffer"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 3

    .line 798
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;-><init>(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final cluster(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 576
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 577
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "cluster"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final clusterMaxZoom(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 596
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 597
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "clusterMaxZoom"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final clusterMinPoints(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 604
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 605
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "clusterMinPoints"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final clusterProperties(Ljava/util/HashMap;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 622
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "clusterProperties"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final clusterProperty(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 4

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapExpr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 679
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    const-string v1, "clusterProperties"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    :cond_1
    if-nez v2, :cond_2

    .line 680
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 681
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    new-instance p1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object p2, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {p2, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    iget-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final clusterProperty(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 6

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorExpr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapExpr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 651
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    const-string v1, "clusterProperties"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    :cond_1
    if-nez v2, :cond_2

    .line 652
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 653
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    new-instance v3, Lcom/mapbox/bindgen/Value;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object p3, v4, p2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    new-instance p1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object p2, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {p2, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    iget-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final clusterRadius(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 586
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 587
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "clusterRadius"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final data(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final data(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson:Lcom/mapbox/geojson/GeoJson;

    .line 511
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data:Ljava/lang/String;

    .line 512
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->dataId:Ljava/lang/String;

    return-object p0
.end method

.method public final feature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->feature$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/Feature;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final feature(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 759
    check-cast p1, Lcom/mapbox/geojson/GeoJson;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V

    return-object p0
.end method

.method public final featureCollection(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final featureCollection(Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 770
    check-cast p1, Lcom/mapbox/geojson/GeoJson;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V

    return-object p0
.end method

.method public final generateId(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 700
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 701
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "generateId"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geometry$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Lcom/mapbox/geojson/Geometry;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final geometry(Lcom/mapbox/geojson/Geometry;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 781
    check-cast p1, Lcom/mapbox/geojson/GeoJson;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getData$extension_style_release()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataId$extension_style_release()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->dataId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoJson$extension_style_release()Lcom/mapbox/geojson/GeoJson;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson:Lcom/mapbox/geojson/GeoJson;

    return-object v0
.end method

.method public final getProperties$extension_style_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolatileProperties$extension_style_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->volatileProperties:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lineMetrics(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 690
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 691
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "lineMetrics"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 533
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 534
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "maxzoom"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final prefetchZoomDelta(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 735
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 736
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "prefetch-zoom-delta"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->volatileProperties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final promoteId(Lcom/mapbox/maps/extension/style/types/PromoteId;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 710
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "promoteId"

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/PromoteId;->toValue$extension_style_release()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setData$extension_style_release(Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data:Ljava/lang/String;

    return-void
.end method

.method public final setDataId$extension_style_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->dataId:Ljava/lang/String;

    return-void
.end method

.method public final setGeoJson$extension_style_release(Lcom/mapbox/geojson/GeoJson;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->geoJson:Lcom/mapbox/geojson/GeoJson;

    return-void
.end method

.method public final tileCacheBudget(Lcom/mapbox/maps/TileCacheBudget;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 747
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "tile-cache-budget"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 748
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->volatileProperties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final tolerance(D)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2

    .line 561
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 562
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "tolerance"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Method url() is deprecated in favor of data() method as they do the same thing"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "data(value, dataId)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->url$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final url(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Method url() is deprecated in favor of data() method as they do the same thing"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "data(value, dataId)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    .line 525
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->data(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    return-object p0
.end method
