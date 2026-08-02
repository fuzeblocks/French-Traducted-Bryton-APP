.class public final Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Companion;
.super Ljava/lang/Object;
.source "RasterArraySource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRasterArraySource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RasterArraySource.kt\ncom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Companion\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,396:1\n412#2,4:397\n412#2,4:401\n*S KotlinDebug\n*F\n+ 1 RasterArraySource.kt\ncom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Companion\n*L\n372#1:397,4\n385#1:401,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Companion;",
        "",
        "()V",
        "defaultMaxzoom",
        "",
        "getDefaultMaxzoom",
        "()Ljava/lang/Long;",
        "defaultMinzoom",
        "getDefaultMinzoom",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/sources/generated/RasterArraySource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultMaxzoom()Ljava/lang/Long;
    .locals 2

    .line 385
    const-string v0, "raster-array"

    const-string v1, "maxzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026raster-array\", \"maxzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    :try_start_0
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 401
    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getDefaultMinzoom()Ljava/lang/Long;
    .locals 2

    .line 372
    const-string v0, "raster-array"

    const-string v1, "minzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleSourcePropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleSourcePropertyDe\u2026raster-array\", \"minzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    :try_start_0
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrap(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 397
    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
