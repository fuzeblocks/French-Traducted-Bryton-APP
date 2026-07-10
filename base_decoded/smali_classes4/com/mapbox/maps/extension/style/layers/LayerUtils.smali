.class public final Lcom/mapbox/maps/extension/style/layers/LayerUtils;
.super Ljava/lang/Object;
.source "LayerExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,153:1\n412#2,4:154\n*S KotlinDebug\n*F\n+ 1 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils\n*L\n25#1:154,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001c\u0010\t\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u001a!\u0010\u000b\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000e\u001a\u001c\u0010\u000f\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u001a \u0010\u0011\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u001a\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0001\u001a(\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\n\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u0012*\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0019\u001a\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u0012\u00a2\u0006\u0002\u0010\u001c\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001d\u00b2\u0006\n\u0010\u001e\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "TAG",
        "",
        "getTAG$annotations",
        "()V",
        "addLayer",
        "",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "layer",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;",
        "addLayerAbove",
        "above",
        "addLayerAt",
        "index",
        "",
        "(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/Integer;)V",
        "addLayerBelow",
        "below",
        "addPersistentLayer",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "position",
        "Lcom/mapbox/maps/LayerPosition;",
        "getLayer",
        "layerId",
        "getLayerAs",
        "T",
        "(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;",
        "isPersistent",
        "",
        "(Lcom/mapbox/maps/extension/style/layers/Layer;)Ljava/lang/Boolean;",
        "extension-style_release",
        "source"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Mbgl-LayerUtils"


# direct methods
.method public static final addLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 120
    invoke-static {p1, p0, v0, v1, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension$DefaultImpls;->bindTo$default(Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public static final addLayerAbove(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final addLayerAt(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final addLayerBelow(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer$default(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public static final addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, p0, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->bindPersistentlyTo$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static synthetic addPersistentLayer$default(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 139
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    const-string v1, "type"

    invoke-virtual {p0, p1, v1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v1

    const/4 v2, 0x0

    .line 155
    :try_start_0
    const-class v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    .line 25
    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "location-indicator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    .line 25
    :sswitch_1
    const-string v3, "heatmap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 32
    :cond_1
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    .line 25
    :sswitch_2
    const-string v3, "raster-particle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 56
    :cond_2
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    .line 25
    :sswitch_3
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 37
    :cond_3
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    .line 25
    :sswitch_4
    const-string v0, "slot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 55
    :cond_4
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/SlotLayer;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SlotLayer;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    .line 25
    :sswitch_5
    const-string v3, "line"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    .line 34
    :cond_5
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    .line 25
    :sswitch_6
    const-string v3, "fill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    .line 31
    :cond_6
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    .line 25
    :sswitch_7
    const-string v3, "clip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    .line 57
    :cond_7
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/ClipLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ClipLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    .line 25
    :sswitch_8
    const-string v0, "sky"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 28
    :cond_8
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    .line 25
    :sswitch_9
    const-string v3, "hillshade"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    .line 33
    :cond_9
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    .line 25
    :sswitch_a
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    .line 36
    :cond_a
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    .line 25
    :sswitch_b
    const-string v3, "raster"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    .line 35
    :cond_b
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto/16 :goto_2

    .line 25
    :sswitch_c
    const-string v3, "fill-extrusion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    .line 30
    :cond_c
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto :goto_2

    .line 25
    :sswitch_d
    const-string v0, "background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    .line 26
    :cond_d
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto :goto_2

    .line 25
    :sswitch_e
    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    .line 38
    :cond_e
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/CustomLayer;

    .line 41
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$1;

    invoke-direct {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$1;-><init>()V

    check-cast v1, Lcom/mapbox/maps/CustomLayerHost;

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/CustomLayer;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto :goto_2

    .line 25
    :sswitch_f
    const-string v3, "circle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    .line 29
    :cond_f
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    goto :goto_2

    .line 59
    :cond_10
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Layer type: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unknown."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-LayerUtils"

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    move-object v0, v2

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_11

    .line 63
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->setAppliedLayerPropertiesValue$extension_style_release(Lcom/mapbox/bindgen/Value;)V

    move-object v2, v0

    :cond_11
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_f
        -0x5069748f -> :sswitch_e
        -0x4f67aad2 -> :sswitch_d
        -0x3b7f2ef1 -> :sswitch_c
        -0x37ea9a83 -> :sswitch_b
        -0x34e68a68 -> :sswitch_a
        -0x18e5cf74 -> :sswitch_9
        0x1bd21 -> :sswitch_8
        0x2ea350 -> :sswitch_7
        0x2ff583 -> :sswitch_6
        0x32aff4 -> :sswitch_5
        0x35e9fe -> :sswitch_4
        0x633fb29 -> :sswitch_3
        0x17ec68d6 -> :sswitch_2
        0x2f6ed16c -> :sswitch_1
        0x71bfe1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getLayer$lambda$0(Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic getLayerAs(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            ">(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    if-nez p0, :cond_0

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Given layerId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not requested type in Layer"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mbgl-LayerUtils"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final isPersistent(Lcom/mapbox/maps/extension/style/layers/Layer;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxStyleManager;->isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
