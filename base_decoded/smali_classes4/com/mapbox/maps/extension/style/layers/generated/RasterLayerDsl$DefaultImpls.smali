.class public final Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "RasterLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;
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
.method public static synthetic rasterBrightnessMax$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2141
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterBrightnessMax(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterBrightnessMax"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterBrightnessMin$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2171
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterBrightnessMin(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterBrightnessMin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterColorMix$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 4

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide p1, 0x3fcb367a0f9096bcL    # 0.2126

    .line 2224
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Double;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, p3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterColorMix(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterColorMix"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterContrast$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2284
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterContrast(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterContrast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterElevation$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2315
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterElevation(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterElevation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterEmissiveStrength$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2348
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterFadeDuration$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x4072c00000000000L    # 300.0

    .line 2378
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterFadeDuration(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterFadeDuration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterHueRotate$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2392
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterHueRotate(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterHueRotate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2422
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterResampling$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2452
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;->LINEAR:Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterResampling(Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterResampling"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rasterSaturation$default(Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 2466
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayerDsl;->rasterSaturation(D)Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rasterSaturation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
