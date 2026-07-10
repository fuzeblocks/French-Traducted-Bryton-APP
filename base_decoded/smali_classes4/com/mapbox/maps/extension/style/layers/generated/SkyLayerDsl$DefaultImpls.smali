.class public final Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SkyLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;
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
.method public static synthetic skyAtmosphereColor$default(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1546
    const-string p1, "white"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->skyAtmosphereColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyAtmosphereColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic skyAtmosphereHaloColor$default(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1583
    const-string p1, "white"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->skyAtmosphereHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyAtmosphereHaloColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic skyAtmosphereSunIntensity$default(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 1634
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->skyAtmosphereSunIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyAtmosphereSunIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic skyGradientCenter$default(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 1671
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->skyGradientCenter(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyGradientCenter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic skyGradientRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x4056800000000000L    # 90.0

    .line 1685
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->skyGradientRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyGradientRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic skyOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1699
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->skyOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic skyType$default(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1729
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;->ATMOSPHERE:Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->skyType(Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
