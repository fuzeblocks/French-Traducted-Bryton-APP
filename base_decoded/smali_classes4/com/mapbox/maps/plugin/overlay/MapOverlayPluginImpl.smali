.class public final Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;
.super Ljava/lang/Object;
.source "MapOverlayPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapOverlayPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapOverlayPluginImpl.kt\ncom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CameraOptionsKtx.kt\ncom/mapbox/maps/dsl/CameraOptionsKtxKt\n*L\n1#1,286:1\n1851#2,2:287\n1851#2,2:289\n1549#2:292\n1620#2,3:293\n1851#2,2:296\n10#3:291\n*S KotlinDebug\n*F\n+ 1 MapOverlayPluginImpl.kt\ncom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl\n*L\n77#1:287,2\n138#1:289,2\n170#1:292\n170#1:293,3\n172#1:296,2\n147#1:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u001e\u0010\"\u001a\u00020\u00182\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u00180$H\u0002J\u0012\u0010\"\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u000cH\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u000fH\u0016J\u0016\u0010,\u001a\u00020\u00182\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0.H\u0016J(\u0010/\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u00100\u001a\u00020\u0018H\u0016J\u0010\u00101\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u000fH\u0016J\u0016\u00102\u001a\u00020\u00182\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0.H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u00064"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;",
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;",
        "()V",
        "height",
        "",
        "getHeight$plugin_overlay_release",
        "()I",
        "setHeight$plugin_overlay_release",
        "(I)V",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapOverlayCoordinatesProvider",
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;",
        "mapOverlays",
        "",
        "Landroid/view/View;",
        "marginBottom",
        "marginLeft",
        "marginRight",
        "marginTop",
        "width",
        "getWidth$plugin_overlay_release",
        "setWidth$plugin_overlay_release",
        "cleanup",
        "",
        "getEdgeInsets",
        "Lcom/mapbox/maps/EdgeInsets;",
        "getMapOverLayRect",
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;",
        "view",
        "onDelegateProvider",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "onSizeChanged",
        "reframe",
        "result",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/CameraOptions;",
        "onReframeFinished",
        "Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;",
        "registerMapOverlayCoordinatesProvider",
        "provider",
        "registerOverlay",
        "overlay",
        "registerOverlays",
        "overlays",
        "",
        "setDisplayingAreaMargins",
        "unregisterMapOverlayCoordinatesProvider",
        "unregisterOverlay",
        "unregisterOverlays",
        "MapOverLayRect",
        "plugin-overlay_release"
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
.field private height:I

.field private mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private mapOverlayCoordinatesProvider:Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;

.field private final mapOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapOverlays:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-object p0
.end method

.method private final getMapOverLayRect(Landroid/view/View;)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 4

    .line 159
    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    return-object v0
.end method

.method private final reframe(Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 132
    iget-object v1, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapOverlayCoordinatesProvider:Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 133
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;->getShownCoordinates()Ljava/util/List;

    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v3, -0x3fa9800000000000L    # -90.0

    const-wide v5, 0x4056800000000000L    # 90.0

    const-wide v7, 0x4066800000000000L    # 180.0

    const-wide v9, -0x3f99800000000000L    # -180.0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mapbox/geojson/Point;

    .line 139
    invoke-virtual {v11}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 140
    invoke-virtual {v11}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 141
    invoke-virtual {v11}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 142
    invoke-virtual {v11}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v1, :cond_1

    const-string v1, "mapCameraManagerDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v1

    :goto_1
    const/4 v1, 0x2

    .line 146
    new-array v1, v1, [Lcom/mapbox/geojson/Point;

    const/4 v12, 0x0

    invoke-static {v7, v8, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    aput-object v5, v1, v12

    const/4 v5, 0x1

    invoke-static {v9, v10, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 291
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 147
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v13

    const-string v1, "Builder().apply(block).build()"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->getEdgeInsets()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p1

    .line 145
    invoke-interface/range {v11 .. v17}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)V

    .line 132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    .line 153
    move-object v1, v0

    check-cast v1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;

    move-object/from16 v1, p1

    .line 154
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->unregisterMapOverlayCoordinatesProvider()V

    .line 277
    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getEdgeInsets()Lcom/mapbox/maps/EdgeInsets;
    .locals 20

    move-object/from16 v0, p0

    .line 166
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 167
    new-instance v2, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    iget v3, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->width:I

    iget v4, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->height:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 170
    iget-object v2, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapOverlays:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 294
    check-cast v4, Landroid/view/View;

    .line 171
    invoke-direct {v0, v4}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->getMapOverLayRect(Landroid/view/View;)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v4

    .line 294
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 292
    check-cast v3, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    .line 173
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_1
    if-lez v4, :cond_1

    .line 175
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    .line 176
    invoke-virtual {v3, v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->isOverLap(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 178
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getTop()I

    move-result v6

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getBottom()I

    move-result v7

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getBottom()I

    move-result v8

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_2

    .line 180
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->updateTop(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getTop()I

    move-result v6

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getBottom()I

    move-result v7

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getBottom()I

    move-result v8

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_3

    .line 183
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->updateBottom(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->updateTop(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->updateBottom(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 190
    :goto_2
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getRight()I

    move-result v7

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getRight()I

    move-result v8

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_4

    .line 192
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getRight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->updateLeft(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getRight()I

    move-result v7

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getRight()I

    move-result v8

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_5

    .line 195
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getLeft()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->updateRight(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getRight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->updateLeft(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getLeft()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->updateRight(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    .line 209
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    if-nez v1, :cond_8

    .line 212
    new-instance v1, Lcom/mapbox/maps/EdgeInsets;

    .line 213
    iget v2, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->marginTop:I

    int-to-double v3, v2

    iget v2, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->marginLeft:I

    int-to-double v5, v2

    iget v2, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->marginBottom:I

    int-to-double v7, v2

    .line 214
    iget v2, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->marginRight:I

    int-to-double v9, v2

    move-object v2, v1

    .line 212
    invoke-direct/range {v2 .. v10}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    goto :goto_4

    .line 217
    :cond_8
    new-instance v2, Lcom/mapbox/maps/EdgeInsets;

    .line 218
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getTop()I

    move-result v3

    int-to-double v3, v3

    iget v5, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->marginTop:I

    int-to-double v5, v5

    add-double v12, v3, v5

    .line 219
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getLeft()I

    move-result v3

    int-to-double v3, v3

    iget v5, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->marginLeft:I

    int-to-double v5, v5

    add-double v14, v3, v5

    .line 220
    iget v3, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->height:I

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->marginBottom:I

    add-int/2addr v3, v4

    int-to-double v3, v3

    .line 221
    iget v5, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->width:I

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->getRight()I

    move-result v1

    sub-int/2addr v5, v1

    iget v1, v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->marginRight:I

    add-int/2addr v5, v1

    int-to-double v5, v5

    move-object v11, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    .line 217
    invoke-direct/range {v11 .. v19}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final getHeight$plugin_overlay_release()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->height:I

    return v0
.end method

.method public final getWidth$plugin_overlay_release()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->width:I

    return v0
.end method

.method public initialize()V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;)V

    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->width:I

    .line 31
    iput p2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->height:I

    return-void
.end method

.method public reframe(Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;-><init>(Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->reframe(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public registerMapOverlayCoordinatesProvider(Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapOverlayCoordinatesProvider:Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;

    return-void
.end method

.method public registerOverlay(Landroid/view/View;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapOverlays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerOverlays(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overlays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapOverlays:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setDisplayingAreaMargins(IIII)V
    .locals 0

    .line 96
    iput p2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->marginLeft:I

    .line 97
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->marginTop:I

    .line 98
    iput p4, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->marginRight:I

    .line 99
    iput p3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->marginBottom:I

    return-void
.end method

.method public final setHeight$plugin_overlay_release(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->height:I

    return-void
.end method

.method public final setWidth$plugin_overlay_release(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->width:I

    return-void
.end method

.method public unregisterMapOverlayCoordinatesProvider()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapOverlayCoordinatesProvider:Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;

    return-void
.end method

.method public unregisterOverlay(Landroid/view/View;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapOverlays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterOverlays(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overlays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 287
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    iget-object v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->mapOverlays:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
