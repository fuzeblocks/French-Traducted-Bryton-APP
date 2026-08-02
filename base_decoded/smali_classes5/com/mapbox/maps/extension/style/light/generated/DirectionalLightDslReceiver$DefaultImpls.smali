.class public final Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "DirectionalLight.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;
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
.method public static synthetic castShadows$default(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 478
    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->castShadows(Z)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: castShadows"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic color$default(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 498
    const-string p1, "#ffffff"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->color(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: color"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic direction$default(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .locals 2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide p1, 0x406a400000000000L    # 210.0

    .line 523
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->direction(Ljava/util/List;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: direction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic intensity$default(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 548
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->intensity(D)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: intensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic shadowIntensity$default(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 573
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->shadowIntensity(D)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: shadowIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
