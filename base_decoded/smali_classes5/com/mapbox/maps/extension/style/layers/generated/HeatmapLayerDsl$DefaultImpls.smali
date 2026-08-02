.class public final Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "HeatmapLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayerDsl;
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
.method public static synthetic heatmapIntensity$default(Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1032
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayerDsl;->heatmapIntensity(D)Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: heatmapIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic heatmapOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1062
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayerDsl;->heatmapOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: heatmapOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic heatmapRadius$default(Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x403e000000000000L    # 30.0

    .line 1092
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayerDsl;->heatmapRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: heatmapRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic heatmapWeight$default(Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1122
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayerDsl;->heatmapWeight(D)Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: heatmapWeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
