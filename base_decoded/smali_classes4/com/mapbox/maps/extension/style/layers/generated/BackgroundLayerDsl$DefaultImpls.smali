.class public final Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "BackgroundLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;
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
.method public static synthetic backgroundColor$default(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1050
    const-string p1, "#000000"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;->backgroundColor(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backgroundColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic backgroundEmissiveStrength$default(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1103
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;->backgroundEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backgroundEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic backgroundOpacity$default(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1133
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;->backgroundOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backgroundOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic backgroundPitchAlignment$default(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1178
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;->backgroundPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backgroundPitchAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
