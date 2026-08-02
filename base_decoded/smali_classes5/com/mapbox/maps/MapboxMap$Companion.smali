.class public final Lcom/mapbox/maps/MapboxMap$Companion;
.super Ljava/lang/Object;
.source "MapboxMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J&\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0081\u0002\u00a2\u0006\u0002\u0008\u001eJ&\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0080\u0002\u00a2\u0006\u0002\u0008\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/maps/MapboxMap$Companion;",
        "",
        "()V",
        "QFE_CHILDREN",
        "",
        "QFE_DEFAULT_LIMIT",
        "",
        "QFE_DEFAULT_OFFSET",
        "QFE_EXPANSION_ZOOM",
        "QFE_LEAVES",
        "QFE_LIMIT",
        "QFE_OFFSET",
        "QFE_SUPER_CLUSTER",
        "TAG",
        "calculateBoundingBox",
        "",
        "Lcom/mapbox/geojson/Point;",
        "points",
        "clearData",
        "",
        "callback",
        "Lcom/mapbox/maps/AsyncOperationResultCallback;",
        "invoke",
        "Lcom/mapbox/maps/MapboxMap;",
        "nativeMap",
        "Lcom/mapbox/maps/NativeMapImpl;",
        "nativeObserver",
        "Lcom/mapbox/maps/NativeObserver;",
        "styleObserver",
        "Lcom/mapbox/maps/StyleObserver;",
        "invoke$maps_sdk_release",
        "pixelRatio",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/MapboxMap$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateBoundingBox(Lcom/mapbox/maps/MapboxMap$Companion;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2927
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxMap$Companion;->calculateBoundingBox(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final calculateBoundingBox(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 2983
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-object p1

    .line 2991
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide v6, v4

    move-wide v8, v6

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 2992
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v10

    .line 2993
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v12

    cmpl-double v0, v6, v10

    if-lez v0, :cond_2

    move-wide v6, v10

    :cond_2
    cmpl-double v0, v8, v12

    if-lez v0, :cond_3

    move-wide v8, v12

    :cond_3
    cmpg-double v0, v2, v10

    if-gez v0, :cond_4

    move-wide v2, v10

    :cond_4
    cmpg-double v0, v4, v12

    if-gez v0, :cond_1

    move-wide v4, v12

    goto :goto_0

    .line 3009
    :cond_5
    new-array p1, v1, [Lcom/mapbox/geojson/Point;

    const/4 v0, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 3010
    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    aput-object v1, p1, v0

    .line 3008
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2941
    invoke-static {p1}, Lcom/mapbox/maps/MapsResourceOptions;->clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    return-void
.end method

.method public final synthetic invoke$maps_sdk_release(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;F)Lcom/mapbox/maps/MapboxMap;
    .locals 2

    const-string v0, "nativeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2975
    new-instance v0, Lcom/mapbox/maps/MapboxMap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mapbox/maps/MapboxMap;-><init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic invoke$maps_sdk_release(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;)Lcom/mapbox/maps/MapboxMap;
    .locals 2

    const-string v0, "nativeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2968
    new-instance v0, Lcom/mapbox/maps/MapboxMap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mapbox/maps/MapboxMap;-><init>(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
