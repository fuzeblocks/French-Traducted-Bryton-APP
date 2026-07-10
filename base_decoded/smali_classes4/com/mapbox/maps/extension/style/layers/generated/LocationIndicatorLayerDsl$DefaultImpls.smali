.class public final Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "LocationIndicatorLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic accuracyRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2830
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->accuracyRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: accuracyRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic accuracyRadiusBorderColor$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2860
    const-string p1, "#ffffff"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->accuracyRadiusBorderColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: accuracyRadiusBorderColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic accuracyRadiusColor$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2913
    const-string p1, "#ffffff"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->accuracyRadiusColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: accuracyRadiusColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic bearing$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2966
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->bearing(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bearing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic bearingImageSize$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 3010
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->bearingImageSize(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bearingImageSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic emphasisCircleColor$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3040
    const-string p1, "#ffffff"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->emphasisCircleColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: emphasisCircleColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic emphasisCircleGlowRange$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 3093
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Double;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    aput-object p1, p2, p3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->emphasisCircleGlowRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: emphasisCircleGlowRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic emphasisCircleRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 3123
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->emphasisCircleRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: emphasisCircleRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic imagePitchDisplacement$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 3153
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->imagePitchDisplacement(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: imagePitchDisplacement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic location$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 3167
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Double;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object v1, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->location(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: location"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic locationIndicatorOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 3197
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->locationIndicatorOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: locationIndicatorOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic perspectiveCompensation$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x3feb333333333333L    # 0.85

    .line 3227
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->perspectiveCompensation(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: perspectiveCompensation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic shadowImageSize$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 3255
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->shadowImageSize(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: shadowImageSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic topImageSize$default(Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 3299
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayerDsl;->topImageSize(D)Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: topImageSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
