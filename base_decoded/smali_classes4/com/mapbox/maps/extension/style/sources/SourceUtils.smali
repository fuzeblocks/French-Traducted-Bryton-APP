.class public final Lcom/mapbox/maps/extension/style/sources/SourceUtils;
.super Ljava/lang/Object;
.source "SourceExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/sources/SourceUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceExt.kt\ncom/mapbox/maps/extension/style/sources/SourceUtils\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n412#2,4:119\n1#3:123\n*S KotlinDebug\n*F\n+ 1 SourceExt.kt\ncom/mapbox/maps/extension/style/sources/SourceUtils\n*L\n28#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a(\u0010\t\u001a\u0004\u0018\u0001H\n\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\u000b\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "addSource",
        "",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "source",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;",
        "getSource",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "sourceId",
        "",
        "getSourceAs",
        "T",
        "(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;",
        "toValue",
        "Lcom/mapbox/bindgen/Value;",
        "Lcom/mapbox/maps/TileCacheBudget;",
        "unwrapToTileCacheBudget",
        "extension-style_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addSource(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public static final getSource(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    :try_start_0
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 28
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "Builder().build()"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "raster-dem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 33
    :cond_0
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterDemSource;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/Source;

    goto/16 :goto_2

    .line 29
    :sswitch_1
    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 32
    :cond_1
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/Source;

    goto/16 :goto_2

    .line 29
    :sswitch_2
    const-string v2, "geojson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 31
    :cond_2
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/Source;

    goto/16 :goto_2

    .line 29
    :sswitch_3
    const-string v2, "custom-raster"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 43
    :cond_3
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;

    new-instance v1, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/mapbox/maps/CustomRasterSourceOptions$Builder;->build()Lcom/mapbox/maps/CustomRasterSourceOptions;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)V

    .line 44
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/sources/CustomRasterSource;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/Source;

    goto :goto_1

    .line 29
    :sswitch_4
    const-string v2, "vector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/VectorSource;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/Source;

    goto :goto_2

    .line 29
    :sswitch_5
    const-string v2, "raster"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/Source;

    goto :goto_2

    .line 29
    :sswitch_6
    const-string v2, "custom-geometry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;

    .line 39
    new-instance v1, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->build()Lcom/mapbox/maps/CustomGeometrySourceOptions;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/Source;

    :goto_1
    move-object v1, v0

    goto :goto_4

    .line 29
    :sswitch_7
    const-string v2, "raster-array"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 35
    :cond_7
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Builder;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource;->setDelegate$extension_style_release(Lcom/mapbox/maps/MapboxStyleManager;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/Source;

    :goto_2
    move-object v1, p1

    goto :goto_4

    .line 47
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Source type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StyleSourcePlugin"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    move-object p0, v1

    check-cast p0, Lcom/mapbox/maps/extension/style/sources/Source;

    :cond_8
    :goto_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f88e5f7 -> :sswitch_7
        -0x53efb0b2 -> :sswitch_6
        -0x37ea9a83 -> :sswitch_5
        -0x30e61ebd -> :sswitch_4
        -0x12064ca7 -> :sswitch_3
        -0x4b69447 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x4bd257bc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic getSourceAs(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->getSource(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;

    move-result-object p0

    const/4 v0, 0x3

    .line 63
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p0, Lcom/mapbox/maps/extension/style/sources/Source;

    if-nez v0, :cond_0

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Given sourceId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not requested type in getSourceAs."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string p1, "StyleSourcePlugin"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic toValue(Lcom/mapbox/maps/TileCacheBudget;)Lcom/mapbox/bindgen/Value;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudget;->getTypeInfo()Lcom/mapbox/maps/TileCacheBudget$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mapbox/maps/extension/style/sources/SourceUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/TileCacheBudget$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 94
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudget;->getTileCacheBudgetInTiles()Lcom/mapbox/maps/TileCacheBudgetInTiles;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudgetInTiles;->getSize()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p0, "tiles"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_1
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse TileCacheBudget: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudget;->getTileCacheBudgetInMegabytes()Lcom/mapbox/maps/TileCacheBudgetInMegabytes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/TileCacheBudgetInMegabytes;->getSize()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p0, "megabytes"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_1
    new-instance p0, Lcom/mapbox/bindgen/Value;

    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public static final synthetic unwrapToTileCacheBudget(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TileCacheBudget;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "it.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.entries.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tiles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v1, :cond_1

    .line 112
    new-instance p0, Lcom/mapbox/maps/TileCacheBudget;

    new-instance v1, Lcom/mapbox/maps/TileCacheBudgetInTiles;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/TileCacheBudgetInTiles;-><init>(J)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/TileCacheBudget;-><init>(Lcom/mapbox/maps/TileCacheBudgetInTiles;)V

    return-object p0

    .line 113
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "megabytes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    new-instance p0, Lcom/mapbox/maps/TileCacheBudget;

    new-instance v1, Lcom/mapbox/maps/TileCacheBudgetInMegabytes;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/TileCacheBudgetInMegabytes;-><init>(J)V

    invoke-direct {p0, v1}, Lcom/mapbox/maps/TileCacheBudget;-><init>(Lcom/mapbox/maps/TileCacheBudgetInMegabytes;)V

    return-object p0

    .line 108
    :cond_2
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Map memory budget setting must contain \'tiles\' or \'megabytes\' property, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_3
    new-instance v0, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to TileCacheBudget."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
