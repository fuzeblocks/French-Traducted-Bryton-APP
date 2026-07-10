.class public final Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "CircleLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;
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
.method public static synthetic circleBlur$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2433
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleBlur(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleBlur"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circleColor$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2463
    const-string p1, "#000000"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circleElevationReference$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2404
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleElevationReference"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circleEmissiveStrength$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2516
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circleOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2546
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circlePitchAlignment$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2576
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;->VIEWPORT:Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circlePitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circlePitchAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circlePitchScale$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2590
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circlePitchScale(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circlePitchScale"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circleRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    .line 2604
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circleStrokeColor$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2634
    const-string p1, "#000000"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleStrokeColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleStrokeColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circleStrokeOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2687
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleStrokeOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleStrokeOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circleStrokeWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2717
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleStrokeWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleStrokeWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circleTranslate$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 2747
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleTranslate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic circleTranslateAnchor$default(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2777
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleTranslateAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
