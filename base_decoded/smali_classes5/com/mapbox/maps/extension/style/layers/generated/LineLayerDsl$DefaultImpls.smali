.class public final Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "LineLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;
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
.method public static synthetic lineBlur$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4677
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineBlur(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineBlur"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineBorderColor$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4707
    const-string p1, "rgba(0, 0, 0, 0)"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineBorderColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineBorderColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineBorderWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4760
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineBorderWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineBorderWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineCap$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4475
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->BUTT:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineCap(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineCap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineColor$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4790
    const-string p1, "#000000"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineCutoutOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x3fd3333333333333L    # 0.3

    .line 4506
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineCutoutOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineCutoutOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineCutoutWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4540
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineCutoutWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineCutoutWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineDepthOcclusionFactor$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 4857
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineDepthOcclusionFactor(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineDepthOcclusionFactor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineElevationReference$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4574
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineElevationReference(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineElevationReference"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineEmissiveStrength$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4887
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineGapWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4917
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineGapWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineGapWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineJoin$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4589
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->MITER:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineJoin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineMiterLimit$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 4603
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineMiterLimit(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineMiterLimit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineOcclusionOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4970
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineOcclusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineOcclusionOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineOffset$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 5000
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 5030
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic linePatternCrossFade$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 5074
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->linePatternCrossFade(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: linePatternCrossFade"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineRoundLimit$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x3ff0cccccccccccdL    # 1.05

    .line 4617
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineRoundLimit(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineRoundLimit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineTranslate$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 5088
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineTranslate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineTranslateAnchor$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5118
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineTranslateAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineTrimColor$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5133
    const-string p1, "transparent"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineTrimColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineTrimColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineTrimFadeRange$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 5191
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineTrimFadeRange(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineTrimFadeRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineTrimOffset$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    .line 5206
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineTrimOffset(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineTrimOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineWidth$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 5220
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineWidthUnit$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4646
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;->PIXELS:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineWidthUnit(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineWidthUnit;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineWidthUnit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lineZOffset$default(Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4662
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayerDsl;->lineZOffset(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lineZOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
