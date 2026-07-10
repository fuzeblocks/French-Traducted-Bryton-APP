.class public final Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "FillExtrusionLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;
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
.method public static synthetic fillExtrusionAmbientOcclusionGroundAttenuation$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x3fe6147ae147ae14L    # 0.69

    .line 4146
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionAmbientOcclusionGroundAttenuation(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionGroundAttenuation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionAmbientOcclusionGroundRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 4180
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionAmbientOcclusionGroundRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionGroundRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionAmbientOcclusionIntensity$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4213
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionAmbientOcclusionIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionAmbientOcclusionRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 4243
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionAmbientOcclusionRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionAmbientOcclusionWallRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 4274
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionAmbientOcclusionWallRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionWallRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionBase$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4307
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionBase(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionBase"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionBaseAlignment$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4338
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;->TERRAIN:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionBaseAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionBaseAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionColor$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4353
    const-string p1, "#000000"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionCutoffFadeRange$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4406
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionCutoffFadeRange(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionCutoffFadeRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionEdgeRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4130
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionEdgeRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionEdgeRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionEmissiveStrength$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4420
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionFloodLightColor$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4451
    const-string p1, "#ffffff"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionFloodLightColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionFloodLightGroundAttenuation$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x3fe6147ae147ae14L    # 0.69

    .line 4509
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionFloodLightGroundAttenuation(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightGroundAttenuation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionFloodLightGroundRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4543
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionFloodLightGroundRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightGroundRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionFloodLightIntensity$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4577
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionFloodLightIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionFloodLightWallRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4611
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionFloodLightWallRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightWallRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionHeight$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4644
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionHeight(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionHeightAlignment$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4675
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;->FLAT:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionHeightAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionHeightAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionLineWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4691
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionLineWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionLineWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 4724
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionPatternCrossFade$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4768
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionPatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionPatternCrossFade"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionRoundedRoof$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4783
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionRoundedRoof(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionRoundedRoof"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionTranslate$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 4798
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionTranslate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionTranslateAnchor$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4828
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionTranslateAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionVerticalGradient$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4842
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionVerticalGradient(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionVerticalGradient"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillExtrusionVerticalScale$default(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 4857
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fillExtrusionVerticalScale(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionVerticalScale"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
