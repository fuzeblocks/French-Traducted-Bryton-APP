.class public final Lcom/mapbox/maps/MapboxMapsOptions;
.super Ljava/lang/Object;
.source "MapboxMapsOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR.\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0018\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mapbox/maps/MapboxMapsOptions;",
        "",
        "()V",
        "value",
        "",
        "baseUrl",
        "getBaseUrl$annotations",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "setBaseUrl",
        "(Ljava/lang/String;)V",
        "dataPath",
        "getDataPath$annotations",
        "getDataPath",
        "setDataPath",
        "Lcom/mapbox/common/TileStore;",
        "tileStore",
        "getTileStore$annotations",
        "getTileStore",
        "()Lcom/mapbox/common/TileStore;",
        "setTileStore",
        "(Lcom/mapbox/common/TileStore;)V",
        "Lcom/mapbox/maps/TileStoreUsageMode;",
        "tileStoreUsageMode",
        "getTileStoreUsageMode$annotations",
        "getTileStoreUsageMode",
        "()Lcom/mapbox/maps/TileStoreUsageMode;",
        "setTileStoreUsageMode",
        "(Lcom/mapbox/maps/TileStoreUsageMode;)V",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/MapboxMapsOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/MapboxMapsOptions;

    invoke-direct {v0}, Lcom/mapbox/maps/MapboxMapsOptions;-><init>()V

    sput-object v0, Lcom/mapbox/maps/MapboxMapsOptions;->INSTANCE:Lcom/mapbox/maps/MapboxMapsOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 28
    invoke-static {}, Lcom/mapbox/maps/MapsResourceOptions;->getBaseURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBaseURL()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getBaseUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDataPath()Ljava/lang/String;
    .locals 2

    .line 40
    invoke-static {}, Lcom/mapbox/maps/MapsResourceOptions;->getDataPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDataPath()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getDataPath$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTileStore()Lcom/mapbox/common/TileStore;
    .locals 1

    .line 62
    invoke-static {}, Lcom/mapbox/maps/MapsResourceOptions;->getTileStore()Lcom/mapbox/common/TileStore;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTileStore$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTileStoreUsageMode()Lcom/mapbox/maps/TileStoreUsageMode;
    .locals 2

    .line 50
    invoke-static {}, Lcom/mapbox/maps/MapsResourceOptions;->getTileStoreUsageMode()Lcom/mapbox/maps/TileStoreUsageMode;

    move-result-object v0

    const-string v1, "getTileStoreUsageMode()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getTileStoreUsageMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/mapbox/maps/MapsResourceOptions;->setBaseURL(Ljava/lang/String;)V

    return-void
.end method

.method public static final setDataPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/mapbox/maps/MapsResourceOptions;->setDataPath(Ljava/lang/String;)V

    return-void
.end method

.method public static final setTileStore(Lcom/mapbox/common/TileStore;)V
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/mapbox/maps/MapsResourceOptions;->setTileStore(Lcom/mapbox/common/TileStore;)V

    return-void
.end method

.method public static final setTileStoreUsageMode(Lcom/mapbox/maps/TileStoreUsageMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/mapbox/maps/MapsResourceOptions;->setTileStoreUsageMode(Lcom/mapbox/maps/TileStoreUsageMode;)V

    return-void
.end method
