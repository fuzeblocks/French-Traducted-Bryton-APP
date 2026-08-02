.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;
.super Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;
.source "LocationIndicatorLayerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationIndicatorLayerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationIndicatorLayerWrapper.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1549#2:60\n1620#2,3:61\n*S KotlinDebug\n*F\n+ 1 LocationIndicatorLayerWrapper.kt\ncom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper\n*L\n29#1:60\n29#1:61,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u0010\u000c\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000bJ\u001c\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002J\u0014\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u001a\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0007J\u0014\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nJ\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000bJ\u0010\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;",
        "layerId",
        "",
        "(Ljava/lang/String;)V",
        "accuracyRadius",
        "",
        "",
        "accuracyRadiusBorderColor",
        "expression",
        "",
        "Lcom/mapbox/bindgen/Value;",
        "accuracyRadiusColor",
        "bearing",
        "bearingImage",
        "bearingImageSize",
        "bearingImageSizeExpression",
        "buildTransition",
        "delay",
        "",
        "duration",
        "emphasisCircleColor",
        "emphasisCircleColorExpression",
        "emphasisCircleColorTransition",
        "emphasisCircleRadius",
        "location",
        "opacity",
        "shadowImage",
        "shadowImageSize",
        "shadowImageSizeExpression",
        "slot",
        "topImage",
        "topImageSize",
        "topImageSizeExpression",
        "plugin-locationcomponent_release"
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/mapbox/bindgen/Value;

    const-string v1, "location-indicator"

    invoke-direct {v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->buildTransition(JJ)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    const-string v3, "location-transition"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "bearing-transition"

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->buildTransition(JJ)Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/mapbox/bindgen/Value;

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string v1, "perspective-compensation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->getLayerProperties()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/mapbox/bindgen/Value;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string v1, "image-pitch-displacement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final buildTransition(JJ)Lcom/mapbox/bindgen/Value;
    .locals 3

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/mapbox/bindgen/Value;

    invoke-direct {v2, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p1, "delay"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, p3, p4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p2, "duration"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object p1
.end method

.method static synthetic buildTransition$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;JJILjava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->buildTransition(JJ)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic emphasisCircleColorTransition$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;JJILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->emphasisCircleColorTransition(JJ)V

    return-void
.end method


# virtual methods
.method public final accuracyRadius(D)V
    .locals 1

    .line 41
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p1, "accuracy-radius"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final accuracyRadiusBorderColor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string p1, "accuracy-radius-border-color"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final accuracyRadiusColor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string p1, "accuracy-radius-color"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final bearing(D)V
    .locals 1

    .line 25
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p1, "bearing"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final bearingImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bearingImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "bearing-image"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final bearingImageSize(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "bearingImageSizeExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "bearing-image-size"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final emphasisCircleColor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emphasisCircleColorExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string p1, "emphasis-circle-color"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final emphasisCircleColorTransition(JJ)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->buildTransition(JJ)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    .line 47
    const-string p2, "emphasis-circle-color-transition"

    invoke-virtual {p0, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final emphasisCircleRadius(D)V
    .locals 1

    .line 43
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p1, "emphasis-circle-radius"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final location(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 29
    new-instance v4, Lcom/mapbox/bindgen/Value;

    invoke-direct {v4, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 29
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final opacity(D)V
    .locals 1

    .line 58
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p1, "location-indicator-opacity"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final shadowImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shadowImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "shadow-image"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final shadowImageSize(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "shadowImageSizeExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "shadow-image-size"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final slot(Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/mapbox/bindgen/Value;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "slot"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final topImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "topImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "top-image"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final topImageSize(Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "topImageSizeExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "top-image-size"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method
