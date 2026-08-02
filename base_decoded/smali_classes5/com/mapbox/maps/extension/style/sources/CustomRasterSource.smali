.class public final Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;
.super Lcom/mapbox/maps/extension/style/sources/Source;
.source "CustomRasterSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomRasterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomRasterSource.kt\ncom/mapbox/maps/extension/style/sources/CustomRasterSource\n+ 2 Source.kt\ncom/mapbox/maps/extension/style/sources/Source\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,85:1\n130#2,5:86\n135#2,3:94\n141#2,4:98\n145#2,7:103\n1549#3:91\n1620#3,2:92\n1622#3:97\n352#4:102\n*S KotlinDebug\n*F\n+ 1 CustomRasterSource.kt\ncom/mapbox/maps/extension/style/sources/CustomRasterSource\n*L\n74#1:86,5\n74#1:94,3\n74#1:98,4\n74#1:103,7\n74#1:91\n74#1:92,2\n74#1:97\n74#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\r\u0010\u0010\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008J\u0014\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "id",
        "",
        "options",
        "Lcom/mapbox/maps/CustomRasterSourceOptions;",
        "(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)V",
        "maxOverscaleFactorForParentTiles",
        "",
        "getMaxOverscaleFactorForParentTiles",
        "()Ljava/lang/Long;",
        "addSource",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/bindgen/None;",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "getType",
        "getType$extension_style_release",
        "setMaxOverscaleFactorForParentTiles",
        "",
        "value",
        "setTileData",
        "tileData",
        "",
        "Lcom/mapbox/maps/CustomRasterSourceTileData;",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final options:Lcom/mapbox/maps/CustomRasterSourceOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/sources/Source;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;->options:Lcom/mapbox/maps/CustomRasterSourceOptions;

    return-void
.end method


# virtual methods
.method protected addSource(Lcom/mapbox/maps/MapboxStyleManager;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;->options:Lcom/mapbox/maps/CustomRasterSourceOptions;

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleCustomRasterSource(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public final getMaxOverscaleFactorForParentTiles()Ljava/lang/Long;
    .locals 11

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/Source;

    const-string v1, "max-overscale-factor-for-parent-tiles"

    .line 86
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/Source;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 88
    :try_start_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v3

    .line 89
    const-string v4, "rasterLayers"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v4

    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    if-ne v4, v5, :cond_2

    .line 90
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.mapbox.bindgen.Value>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.mapbox.bindgen.Value> }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "stylePropertyValue.value\u2026p<String, Value>).entries"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "entry.key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    .line 96
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v6}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<com.mapbox.bindgen.Value>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 93
    check-cast v9, Lcom/mapbox/bindgen/Value;

    .line 96
    invoke-virtual {v9}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    .line 93
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 94
    new-instance v6, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;

    invoke-direct {v6, v7, v8}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$RasterDataLayer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 91
    check-cast v4, Ljava/lang/Long;

    goto :goto_3

    .line 98
    :cond_2
    const-string v4, "tile-cache-budget"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v4

    sget-object v5, Lcom/mapbox/maps/StylePropertyValueKind;->CONSTANT:Lcom/mapbox/maps/StylePropertyValueKind;

    if-ne v4, v5, :cond_3

    .line 99
    invoke-virtual {v3}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v3

    const-string v4, "stylePropertyValue.value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    goto :goto_3

    .line 102
    :cond_3
    const-class v4, Ljava/lang/Long;

    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Get source property max-overscale-factor-for-parent-tiles failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mbgl-Source"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Value returned: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/Source;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    .line 109
    :goto_3
    check-cast v4, Ljava/lang/Long;

    return-object v4

    :cond_4
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    const-string v1, "Couldn\'t get max-overscale-factor-for-parent-tiles: source is not added to style yet."

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType$extension_style_release()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "custom-raster"

    return-object v0
.end method

.method public final setMaxOverscaleFactorForParentTiles(J)V
    .locals 2

    .line 59
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "max-overscale-factor-for-parent-tiles"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;->setVolatileProperty$extension_style_release(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-void
.end method

.method public final setTileData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CustomRasterSourceTileData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;->getDelegate$extension_style_release()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleCustomRasterSourceTileData(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->check(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
