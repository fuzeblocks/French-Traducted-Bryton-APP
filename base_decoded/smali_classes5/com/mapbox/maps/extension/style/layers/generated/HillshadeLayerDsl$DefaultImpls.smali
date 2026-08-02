.class public final Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "HillshadeLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;
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
.method public static synthetic hillshadeAccentColor$default(Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1630
    const-string p1, "#000000"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;->hillshadeAccentColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hillshadeAccentColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic hillshadeEmissiveStrength$default(Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1683
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;->hillshadeEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hillshadeEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic hillshadeExaggeration$default(Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 1713
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;->hillshadeExaggeration(D)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hillshadeExaggeration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic hillshadeHighlightColor$default(Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1743
    const-string p1, "#FFFFFF"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;->hillshadeHighlightColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hillshadeHighlightColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic hillshadeIlluminationAnchor$default(Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1796
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor;->VIEWPORT:Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;->hillshadeIlluminationAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/HillshadeIlluminationAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hillshadeIlluminationAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic hillshadeIlluminationDirection$default(Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x4074f00000000000L    # 335.0

    .line 1810
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;->hillshadeIlluminationDirection(D)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hillshadeIlluminationDirection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic hillshadeShadowColor$default(Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1824
    const-string p1, "#000000"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayerDsl;->hillshadeShadowColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hillshadeShadowColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
