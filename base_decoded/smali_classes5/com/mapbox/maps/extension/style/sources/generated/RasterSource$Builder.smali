.class public final Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
.super Ljava/lang/Object;
.source "RasterSource.kt"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/SourceDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0003J\u0016\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0016J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0012J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0016J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0012J\u0010\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0012J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"J5\u0010!\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00032\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0017\u0010%\u001a\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&\u00a2\u0006\u0002\u0008)J\u0010\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0016J\u0014\u0010$\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0003J\u0010\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020-R$\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006."
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;",
        "",
        "sourceId",
        "",
        "(Ljava/lang/String;)V",
        "properties",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;",
        "getProperties$extension_style_release",
        "()Ljava/util/HashMap;",
        "getSourceId",
        "()Ljava/lang/String;",
        "volatileProperties",
        "getVolatileProperties$extension_style_release",
        "attribution",
        "value",
        "bounds",
        "",
        "",
        "build",
        "Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;",
        "maxOverscaleFactorForParentTiles",
        "",
        "maxzoom",
        "minimumTileUpdateInterval",
        "minzoom",
        "prefetchZoomDelta",
        "scheme",
        "Lcom/mapbox/maps/extension/style/sources/generated/Scheme;",
        "tileCacheBudget",
        "Lcom/mapbox/maps/TileCacheBudget;",
        "tileNetworkRequestsDelay",
        "tileRequestsDelay",
        "tileSet",
        "Lcom/mapbox/maps/extension/style/sources/TileSet;",
        "tilejson",
        "tiles",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "tileSize",
        "url",
        "volatile",
        "",
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
.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final sourceId:Ljava/lang/String;

.field private final volatileProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->sourceId:Ljava/lang/String;

    .line 362
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    .line 364
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->volatileProperties:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic bounds$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const-wide p1, -0x3f99800000000000L    # -180.0

    .line 390
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide v0, -0x3faabcba4d6e47dcL    # -85.051129

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide v1, 0x40554345b291b824L    # 85.051129

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Double;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, p3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->bounds(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic maxzoom$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x16

    .line 409
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic minimumTileUpdateInterval$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 478
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->minimumTileUpdateInterval(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic minzoom$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 399
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->minzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic prefetchZoomDelta$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x4

    .line 456
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->prefetchZoomDelta(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scheme$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;Lcom/mapbox/maps/extension/style/sources/generated/Scheme;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 427
    sget-object p1, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->XYZ:Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->scheme(Lcom/mapbox/maps/extension/style/sources/generated/Scheme;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tileNetworkRequestsDelay$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 512
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->tileNetworkRequestsDelay(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tileRequestsDelay$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 500
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->tileRequestsDelay(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tileSize$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x200

    .line 418
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->tileSize(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic volatile$default(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 444
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->volatile(Z)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attribution(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 436
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "attribution"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bounds(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 391
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "bounds"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;
    .locals 1

    .line 548
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource;-><init>(Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;)V

    return-object v0
.end method

.method public final getProperties$extension_style_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolatileProperties$extension_style_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->volatileProperties:Ljava/util/HashMap;

    return-object v0
.end method

.method public final maxOverscaleFactorForParentTiles(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    .line 489
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 490
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "max-overscale-factor-for-parent-tiles"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->volatileProperties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final maxzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    .line 409
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 410
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "maxzoom"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final minimumTileUpdateInterval(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    .line 478
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 479
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "minimum-tile-update-interval"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->volatileProperties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final minzoom(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    .line 399
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 400
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "minzoom"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final prefetchZoomDelta(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    .line 456
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 457
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "prefetch-zoom-delta"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->volatileProperties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final scheme(Lcom/mapbox/maps/extension/style/sources/generated/Scheme;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 428
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "scheme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final tileCacheBudget(Lcom/mapbox/maps/TileCacheBudget;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 468
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "tile-cache-budget"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->volatileProperties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final tileNetworkRequestsDelay(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    .line 512
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 513
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "tile-network-requests-delay"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->volatileProperties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final tileRequestsDelay(D)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    .line 500
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 501
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "tile-requests-delay"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->volatileProperties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final tileSet(Lcom/mapbox/maps/extension/style/sources/TileSet;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 3

    const-string v0, "tileSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 523
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/bindgen/Value;

    .line 524
    new-instance v2, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v2, v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final tileSet(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;"
        }
    .end annotation

    const-string v0, "tilejson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 537
    new-instance v0, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/TileSet$Builder;->build()Lcom/mapbox/maps/extension/style/sources/TileSet;

    move-result-object p1

    .line 538
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Value;

    .line 539
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v0, p3, p2}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    iget-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final tileSize(J)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    .line 418
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 419
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "tileSize"

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final tiles(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 380
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "tiles"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 371
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "url"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final volatile(Z)Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;
    .locals 2

    .line 444
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;

    .line 445
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "volatile"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/RasterSource$Builder;->properties:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
