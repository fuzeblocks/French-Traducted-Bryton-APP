.class public final Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SymbolLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;
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
.method public static synthetic iconAllowOverlap$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8135
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconAllowOverlap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconAnchor$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8149
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->CENTER:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconColor$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8787
    const-string p1, "#000000"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconColorSaturation$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 8840
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconColorSaturation(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconColorSaturation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconEmissiveStrength$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8870
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconHaloBlur$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 8900
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconHaloBlur(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconHaloBlur"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconHaloColor$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8930
    const-string p1, "rgba(0, 0, 0, 0)"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconHaloColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconHaloWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 8983
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconHaloWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconHaloWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconIgnorePlacement$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8163
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconIgnorePlacement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconImageCrossFade$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 9013
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconImageCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconImageCrossFade"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconKeepUpright$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8191
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconKeepUpright(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconKeepUpright"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconOcclusionOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 9043
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconOcclusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconOcclusionOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconOffset$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 8205
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconOffset(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 9073
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconOptional$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8219
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconOptional(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconOptional"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconPadding$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 8233
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconPadding(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconPadding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconPitchAlignment$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8247
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;->AUTO:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconPitchAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconRotate$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 8261
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconRotate(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconRotate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconRotationAlignment$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8275
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;->AUTO:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconRotationAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconSize$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8289
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconSize(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconSizeScaleRange$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide p1, 0x3fe999999999999aL    # 0.8

    .line 8304
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, p3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconSizeScaleRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconSizeScaleRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconTextFit$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8319
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconTextFit(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconTextFit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconTextFitPadding$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 4

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 8333
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Double;

    const/4 v3, 0x0

    aput-object v0, p2, v3

    aput-object v1, p2, p3

    const/4 p3, 0x2

    aput-object v2, p2, p3

    const/4 p3, 0x3

    aput-object p1, p2, p3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconTextFitPadding(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconTextFitPadding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconTranslate$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 9103
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconTranslate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic iconTranslateAnchor$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9133
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->iconTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconTranslateAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic symbolAvoidEdges$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8347
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->symbolAvoidEdges(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolAvoidEdges"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic symbolElevationReference$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8362
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;->GROUND:Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->symbolElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolElevationReference"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic symbolPlacement$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8377
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;->POINT:Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->symbolPlacement(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolPlacement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic symbolSpacing$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x406f400000000000L    # 250.0

    .line 8405
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->symbolSpacing(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolSpacing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic symbolZElevate$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8419
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->symbolZElevate(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolZElevate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic symbolZOffset$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 9148
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->symbolZOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolZOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic symbolZOrder$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8433
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;->AUTO:Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->symbolZOrder(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolZOrder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textAllowOverlap$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8447
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textAllowOverlap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textAnchor$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8461
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->CENTER:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textColor$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9181
    const-string p1, "#000000"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textEmissiveStrength$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 9234
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textFont$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8505
    const-string p1, "Open Sans Regular"

    const-string p2, "Arial Unicode MS Regular"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textFont(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textFont"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textHaloBlur$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 9264
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textHaloBlur(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textHaloBlur"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textHaloColor$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9294
    const-string p1, "rgba(0, 0, 0, 0)"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textHaloColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textHaloWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 9347
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textHaloWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textHaloWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textIgnorePlacement$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8519
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textIgnorePlacement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textJustify$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8533
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->CENTER:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textJustify(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textJustify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textKeepUpright$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 8547
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textKeepUpright(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textKeepUpright"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textLetterSpacing$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 8561
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textLetterSpacing(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textLetterSpacing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textLineHeight$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x3ff3333333333333L    # 1.2

    .line 8575
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textLineHeight(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textLineHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textMaxAngle$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 8589
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textMaxAngle(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textMaxAngle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textMaxWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 8603
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textMaxWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textMaxWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textOcclusionOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 9377
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textOcclusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textOcclusionOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textOffset$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 8617
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textOffset(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 9407
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textOptional$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8631
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textOptional(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textOptional"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textPadding$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 8645
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textPadding(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textPadding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textPitchAlignment$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8659
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->AUTO:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textPitchAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textRadialOffset$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 8673
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textRadialOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textRadialOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textRotate$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 8687
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textRotate(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textRotate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textRotationAlignment$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8701
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;->AUTO:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textRotationAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textRotationAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textSize$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    .line 8715
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textSize(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textSizeScaleRange$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide p1, 0x3fe999999999999aL    # 0.8

    .line 8730
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Double;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, p3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textSizeScaleRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textSizeScaleRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textTransform$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8745
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textTransform(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textTransform"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textTranslate$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 9437
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textTranslate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic textTranslateAnchor$default(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9467
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->textTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textTranslateAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
