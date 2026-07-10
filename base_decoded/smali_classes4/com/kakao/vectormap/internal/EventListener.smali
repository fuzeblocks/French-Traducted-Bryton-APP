.class public Lcom/kakao/vectormap/internal/EventListener;
.super Lcom/kakao/vectormap/internal/Destroyable;
.source "EventListener.java"


# instance fields
.field private cameraMoveEndListener:Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;

.field private cameraMoveStartListener:Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;

.field private compassClickListener:Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;

.field private dimScreenDelegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

.field private infoWindowClickListener:Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;

.field private kakaoMap:Lcom/kakao/vectormap/KakaoMap;

.field private kakaoMapDelegate:Lcom/kakao/vectormap/internal/KakaoMapDelegate;

.field private labelClickListener:Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;

.field private labelDelegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

.field private lodLabelClickListener:Lcom/kakao/vectormap/KakaoMap$OnLodLabelClickListener;

.field private mainHandler:Landroid/os/Handler;

.field private mapClickListener:Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;

.field private mapResizeListener:Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;

.field private mapViewInfoChangeListener:Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;

.field private mapWidgetClickListener:Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;

.field private paddingResizeListener:Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;

.field private poiClickListener:Lcom/kakao/vectormap/KakaoMap$OnPoiClickListener;

.field private routeLineDelegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

.field private shapeDelegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

.field private terrainClickListener:Lcom/kakao/vectormap/KakaoMap$OnTerrainClickListener;

.field private terrainLongClickListener:Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;

.field private viewportClickListener:Lcom/kakao/vectormap/KakaoMap$OnViewportClickListener;

.field private visibleChangeListener:Lcom/kakao/vectormap/KakaoMap$OnVisibleChangeListener;

.field private final waitingListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zoneEventListener:Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/internal/KakaoMapDelegate;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/Destroyable;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMap:Lcom/kakao/vectormap/KakaoMap;

    .line 81
    iput-object p2, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMapDelegate:Lcom/kakao/vectormap/internal/KakaoMapDelegate;

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->waitingListeners:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFF)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p9}, Lcom/kakao/vectormap/internal/EventListener;->handlePoiClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFF)V

    return-void
.end method

.method static synthetic access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMap:Lcom/kakao/vectormap/KakaoMap;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/LodLabelLayer;Landroid/util/Pair;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/internal/EventListener;->handleLodLabelCreated(Lcom/kakao/vectormap/label/LodLabelLayer;Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/LodLabelLayer;Landroid/util/Pair;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/internal/EventListener;->handleLodLabelsCreated(Lcom/kakao/vectormap/label/LodLabelLayer;Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/route/RouteLineLayer;Landroid/util/Pair;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/internal/EventListener;->handleRouteLineCreated(Lcom/kakao/vectormap/route/RouteLineLayer;Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/shape/ShapeLayer;Landroid/util/Pair;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/internal/EventListener;->handlePolygonCreated(Lcom/kakao/vectormap/shape/ShapeLayer;Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/shape/ShapeLayer;Landroid/util/Pair;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/internal/EventListener;->handlePolylineCreated(Lcom/kakao/vectormap/shape/ShapeLayer;Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kakao/vectormap/internal/EventListener;->compassClickListener:Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kakao/vectormap/internal/EventListener;->infoWindowClickListener:Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kakao/vectormap/internal/EventListener;->mapWidgetClickListener:Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;DDIDDD)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p12}, Lcom/kakao/vectormap/internal/EventListener;->handleCameraPosition(Ljava/lang/String;DDIDDD)V

    return-void
.end method

.method static synthetic access$1900(Lcom/kakao/vectormap/internal/EventListener;)Ljava/util/Map;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kakao/vectormap/internal/EventListener;->waitingListeners:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kakao/vectormap/internal/EventListener;->mapResizeListener:Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kakao/vectormap/internal/EventListener;->mapViewInfoChangeListener:Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnVisibleChangeListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kakao/vectormap/internal/EventListener;->visibleChangeListener:Lcom/kakao/vectormap/KakaoMap$OnVisibleChangeListener;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kakao/vectormap/internal/EventListener;->zoneEventListener:Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kakao/vectormap/internal/EventListener;->paddingResizeListener:Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kakao/vectormap/internal/EventListener;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/internal/EventListener;->handleCameraMoveStart(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/kakao/vectormap/internal/EventListener;DDIDDDI)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p12}, Lcom/kakao/vectormap/internal/EventListener;->handleCameraMoveEnd(DDIDDDI)V

    return-void
.end method

.method static synthetic access$600(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/kakao/vectormap/internal/EventListener;->terrainLongClickListener:Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/LabelLayer;Landroid/util/Pair;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/internal/EventListener;->handlePolylineLabelCreated(Lcom/kakao/vectormap/label/LabelLayer;Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$800(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/LabelLayer;Landroid/util/Pair;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/internal/EventListener;->handleLabelCreated(Lcom/kakao/vectormap/label/LabelLayer;Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic access$900(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/LabelLayer;Landroid/util/Pair;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/kakao/vectormap/internal/EventListener;->handleLabelsCreated(Lcom/kakao/vectormap/label/LabelLayer;Landroid/util/Pair;)V

    return-void
.end method

.method private handleCameraMoveEnd(DDIDDDI)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->cameraMoveEndListener:Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-static/range {p1 .. p11}, Lcom/kakao/vectormap/camera/CameraPosition;->from(DDIDDD)Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object p1

    .line 338
    invoke-static {p12}, Lcom/kakao/vectormap/GestureType;->getEnum(I)Lcom/kakao/vectormap/GestureType;

    move-result-object p2

    .line 337
    invoke-interface {v0, v1, p1, p2}, Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;->onCameraMoveEnd(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/camera/CameraPosition;Lcom/kakao/vectormap/GestureType;)V

    return-void
.end method

.method private handleCameraMoveStart(I)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->cameraMoveStartListener:Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-static {p1}, Lcom/kakao/vectormap/GestureType;->getEnum(I)Lcom/kakao/vectormap/GestureType;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;->onCameraMoveStart(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/GestureType;)V

    return-void
.end method

.method private handleCameraPosition(Ljava/lang/String;DDIDDD)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->waitingListeners:Ljava/util/Map;

    .line 905
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/KakaoMap$OnCameraPositionListener;

    if-eqz p1, :cond_0

    .line 908
    invoke-static/range {p2 .. p12}, Lcom/kakao/vectormap/camera/CameraPosition;->from(DDIDDD)Lcom/kakao/vectormap/camera/CameraPosition;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/vectormap/KakaoMap$OnCameraPositionListener;->onCameraPosition(Lcom/kakao/vectormap/camera/CameraPosition;)V

    :cond_0
    return-void
.end method

.method private handleDimScreenPolygonCreated(Ljava/lang/String;)V
    .locals 4

    .line 746
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->dimScreenDelegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    if-nez v0, :cond_0

    return-void

    .line 750
    :cond_0
    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->getDimScreenLayer()Lcom/kakao/vectormap/shape/DimScreenLayer;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener;->dimScreenDelegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    .line 752
    invoke-interface {v1, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->getCallback(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 753
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 754
    const-string p1, "DimScreenPolygonCreated return. Callback is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 758
    :cond_1
    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener;->dimScreenDelegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/kakao/vectormap/shape/PolygonOptions;

    invoke-interface {v1, v2}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->newPolygons([Lcom/kakao/vectormap/shape/PolygonOptions;)[Lcom/kakao/vectormap/shape/Polygon;

    move-result-object v1

    .line 760
    iget-object v2, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/kakao/vectormap/internal/EventListener$18;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/kakao/vectormap/internal/EventListener$18;-><init>(Lcom/kakao/vectormap/internal/EventListener;Landroid/util/Pair;Lcom/kakao/vectormap/shape/DimScreenLayer;[Lcom/kakao/vectormap/shape/Polygon;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleLabelCreated(Lcom/kakao/vectormap/label/LabelLayer;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/label/LabelLayer;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnLabelCreateCallback;",
            "Lcom/kakao/vectormap/label/Label;",
            ">;)V"
        }
    .end annotation

    .line 491
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/label/OnLabelCreateCallback;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/vectormap/label/Label;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/label/OnLabelCreateCallback;->onLabelCreated(Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/Label;)V

    return-void
.end method

.method private handleLabelsCreated(Lcom/kakao/vectormap/label/LabelLayer;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/label/LabelLayer;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnLabelsCreateCallback;",
            "[",
            "Lcom/kakao/vectormap/label/Label;",
            ">;)V"
        }
    .end annotation

    .line 528
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/label/OnLabelsCreateCallback;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lcom/kakao/vectormap/label/Label;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/label/OnLabelsCreateCallback;->onLabelsCreated(Lcom/kakao/vectormap/label/LabelLayer;[Lcom/kakao/vectormap/label/Label;)V

    return-void
.end method

.method private handleLodLabelCreated(Lcom/kakao/vectormap/label/LodLabelLayer;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/label/LodLabelLayer;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;",
            "Lcom/kakao/vectormap/label/LodLabel;",
            ">;)V"
        }
    .end annotation

    .line 566
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/vectormap/label/LodLabel;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/label/OnLodLabelCreateCallback;->onLodLabelCreated(Lcom/kakao/vectormap/label/LodLabelLayer;Lcom/kakao/vectormap/label/LodLabel;)V

    return-void
.end method

.method private handleLodLabelsCreated(Lcom/kakao/vectormap/label/LodLabelLayer;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/label/LodLabelLayer;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;",
            "[",
            "Lcom/kakao/vectormap/label/LodLabel;",
            ">;)V"
        }
    .end annotation

    .line 604
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lcom/kakao/vectormap/label/LodLabel;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/label/OnLodLabelsCreateCallback;->onLodLabelsCreated(Lcom/kakao/vectormap/label/LodLabelLayer;[Lcom/kakao/vectormap/label/LodLabel;)V

    return-void
.end method

.method private handlePoiClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFF)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->labelDelegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->hasLodLayer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->lodLabelClickListener:Lcom/kakao/vectormap/KakaoMap$OnLodLabelClickListener;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->labelDelegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLodLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabelLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0, p2}, Lcom/kakao/vectormap/label/LodLabelLayer;->containsLabel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v0, p2}, Lcom/kakao/vectormap/label/LodLabelLayer;->getLabel(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabel;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/kakao/vectormap/internal/EventListener;->lodLabelClickListener:Lcom/kakao/vectormap/KakaoMap$OnLodLabelClickListener;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-interface {v2, v3, v0, v1}, Lcom/kakao/vectormap/KakaoMap$OnLodLabelClickListener;->onLodLabelClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/label/LodLabelLayer;Lcom/kakao/vectormap/label/LodLabel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->labelDelegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->hasLayer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->labelClickListener:Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->labelDelegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0, p2}, Lcom/kakao/vectormap/label/LabelLayer;->hasLabel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v0, p2}, Lcom/kakao/vectormap/label/LabelLayer;->getLabel(Ljava/lang/String;)Lcom/kakao/vectormap/label/Label;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/kakao/vectormap/internal/EventListener;->labelClickListener:Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-interface {v2, v3, v0, v1}, Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;->onLabelClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/Label;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mapClickListener:Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;

    if-eqz v0, :cond_2

    .line 226
    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-static {p4, p5, p6, p7}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p8, p9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p8, Lcom/kakao/vectormap/Poi;

    const/4 p9, 0x1

    invoke-direct {p8, p9, p2, p1, p3}, Lcom/kakao/vectormap/Poi;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3, p8}, Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;->onMapClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/LatLng;Landroid/graphics/PointF;Lcom/kakao/vectormap/Poi;)V

    .line 230
    :cond_2
    iget-object p3, p0, Lcom/kakao/vectormap/internal/EventListener;->poiClickListener:Lcom/kakao/vectormap/KakaoMap$OnPoiClickListener;

    if-eqz p3, :cond_3

    .line 231
    iget-object p8, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-static {p4, p5, p6, p7}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p4

    invoke-interface {p3, p8, p4, p1, p2}, Lcom/kakao/vectormap/KakaoMap$OnPoiClickListener;->onPoiClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private handlePolygonCreated(Lcom/kakao/vectormap/shape/ShapeLayer;Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/shape/ShapeLayer;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;",
            "Lcom/kakao/vectormap/shape/Polygon;",
            ">;)V"
        }
    .end annotation

    .line 774
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/Polygon;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/vectormap/shape/Polygon;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;->onPolygonCreated(Lcom/kakao/vectormap/shape/ShapeLayer;[Lcom/kakao/vectormap/shape/Polygon;)V

    return-void
.end method

.method private handlePolylineCreated(Lcom/kakao/vectormap/shape/ShapeLayer;Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/shape/ShapeLayer;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;",
            "Lcom/kakao/vectormap/shape/Polyline;",
            ">;)V"
        }
    .end annotation

    .line 812
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/Polyline;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/vectormap/shape/Polyline;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;->onPolylineCreated(Lcom/kakao/vectormap/shape/ShapeLayer;[Lcom/kakao/vectormap/shape/Polyline;)V

    return-void
.end method

.method private handlePolylineLabelCreated(Lcom/kakao/vectormap/label/LabelLayer;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/label/LabelLayer;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;",
            "Lcom/kakao/vectormap/label/PolylineLabel;",
            ">;)V"
        }
    .end annotation

    .line 454
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/vectormap/label/PolylineLabel;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/label/OnPolylineLabelCreateCallback;->onPolylineLabelCreated(Lcom/kakao/vectormap/label/LabelLayer;Lcom/kakao/vectormap/label/PolylineLabel;)V

    return-void
.end method

.method private handleRouteLineCreated(Lcom/kakao/vectormap/route/RouteLineLayer;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/route/RouteLineLayer;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;",
            "Lcom/kakao/vectormap/route/RouteLine;",
            ">;)V"
        }
    .end annotation

    .line 642
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/vectormap/route/RouteLine;

    invoke-interface {v0, p1, p2}, Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;->onRouteLineCreated(Lcom/kakao/vectormap/route/RouteLineLayer;Lcom/kakao/vectormap/route/RouteLine;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addWaitingListener(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->waitingListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleRenderViewClicked(FFDD)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->viewportClickListener:Lcom/kakao/vectormap/KakaoMap$OnViewportClickListener;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-static {p3, p4, p5, p6}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p3

    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, p3, p4}, Lcom/kakao/vectormap/KakaoMap$OnViewportClickListener;->onViewportClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/LatLng;Landroid/graphics/PointF;)V

    return-void
.end method

.method public handleTerrainClicked(FFDD)V
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mapClickListener:Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;

    if-eqz v0, :cond_0

    .line 387
    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-static {p3, p4, p5, p6}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lcom/kakao/vectormap/Poi;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/kakao/vectormap/Poi;-><init>(Z)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;->onMapClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/LatLng;Landroid/graphics/PointF;Lcom/kakao/vectormap/Poi;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->terrainClickListener:Lcom/kakao/vectormap/KakaoMap$OnTerrainClickListener;

    if-eqz v0, :cond_1

    .line 392
    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMap:Lcom/kakao/vectormap/KakaoMap;

    invoke-static {p3, p4, p5, p6}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object p3

    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, p3, p4}, Lcom/kakao/vectormap/KakaoMap$OnTerrainClickListener;->onTerrainClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/LatLng;Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/kakao/vectormap/internal/Destroyable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onCameraMoveEnd(DDIDDDI)V
    .locals 16

    move-object/from16 v14, p0

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const-string v0, "onCameraMoveEnd return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 318
    :cond_0
    iget-object v0, v14, Lcom/kakao/vectormap/internal/EventListener;->cameraMoveEndListener:Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;

    if-nez v0, :cond_1

    return-void

    .line 321
    :cond_1
    iget-object v15, v14, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v13, Lcom/kakao/vectormap/internal/EventListener$5;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object v14, v13

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/kakao/vectormap/internal/EventListener$5;-><init>(Lcom/kakao/vectormap/internal/EventListener;DDIDDDI)V

    invoke-virtual {v15, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraMoveStart(I)V
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    const-string p1, "onCameraMoveStart return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->cameraMoveStartListener:Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;

    if-nez v0, :cond_1

    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/EventListener$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/vectormap/internal/EventListener$4;-><init>(Lcom/kakao/vectormap/internal/EventListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraPosition(Ljava/lang/String;DDIDDD)V
    .locals 16

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    const-string v0, "onCameraPosition return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 860
    iget-object v15, v0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v13, Lcom/kakao/vectormap/internal/EventListener$21;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object v0, v13

    move-wide/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/kakao/vectormap/internal/EventListener$21;-><init>(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;DDIDDD)V

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onGuiClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 816
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    const-string p1, "onGuiClicked return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/EventListener$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/vectormap/internal/EventListener$20;-><init>(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized onLabelAnimationStopped(Ljava/lang/String;)V
    .locals 3

    const-string v0, "LabelAnimator("

    monitor-enter p0

    .line 944
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 945
    const-string p1, "onLabelAnimationStopped return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    monitor-exit p0

    return-void

    .line 949
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener;->labelDelegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    invoke-interface {v1, p1}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getAnimator(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelAnimator;

    move-result-object v1

    if-nez v1, :cond_1

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    monitor-exit p0

    return-void

    .line 955
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/kakao/vectormap/label/LabelAnimator;->getStopListener()Lcom/kakao/vectormap/label/OnLabelAnimationStopListener;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    .line 957
    monitor-exit p0

    return-void

    .line 960
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/kakao/vectormap/internal/EventListener$24;

    invoke-direct {v2, p0, p1, v1}, Lcom/kakao/vectormap/internal/EventListener$24;-><init>(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/OnLabelAnimationStopListener;Lcom/kakao/vectormap/label/LabelAnimator;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 970
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public onLabelCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 458
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    const-string p1, "onLabelCreated return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->labelDelegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    if-nez v0, :cond_1

    return-void

    .line 467
    :cond_1
    invoke-interface {v0, p2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 472
    :cond_2
    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/internal/ILabelContainer;->getLabel(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 473
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/EventListener$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/vectormap/internal/EventListener$10;-><init>(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/LabelLayer;Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onLabelsCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 495
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    const-string p1, "onLabelsCreated return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->labelDelegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    if-nez v0, :cond_1

    return-void

    .line 504
    :cond_1
    invoke-interface {v0, p2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 509
    :cond_2
    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/internal/ILabelContainer;->getLabels(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 510
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_0

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/EventListener$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/vectormap/internal/EventListener$11;-><init>(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/LabelLayer;Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onLodLabelCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 532
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    const-string p1, "onLodLabelCreated return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->labelDelegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    if-nez v0, :cond_1

    return-void

    .line 541
    :cond_1
    invoke-interface {v0, p2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLodLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabelLayer;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 547
    :cond_2
    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/internal/ILodLabelContainer;->getLabel(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 548
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_0

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/EventListener$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/vectormap/internal/EventListener$12;-><init>(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/LodLabelLayer;Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onLodLabelsCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 570
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    const-string p1, "onLodLabelsCreated return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->labelDelegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    if-nez v0, :cond_1

    return-void

    .line 579
    :cond_1
    invoke-interface {v0, p2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLodLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LodLabelLayer;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 585
    :cond_2
    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/internal/ILodLabelContainer;->getLabels(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 586
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_0

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/EventListener$13;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/vectormap/internal/EventListener$13;-><init>(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/LodLabelLayer;Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onMapResized(IIII)V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string v0, "onMapResized return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMapDelegate:Lcom/kakao/vectormap/internal/KakaoMapDelegate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->setViewportInternal(IIII)Landroid/graphics/Rect;

    move-result-object p1

    .line 242
    iget-object p2, p0, Lcom/kakao/vectormap/internal/EventListener;->mapResizeListener:Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;

    if-nez p2, :cond_1

    return-void

    .line 245
    :cond_1
    iget-object p2, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/kakao/vectormap/internal/EventListener$2;

    invoke-direct {p3, p0, p1}, Lcom/kakao/vectormap/internal/EventListener$2;-><init>(Lcom/kakao/vectormap/internal/EventListener;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPaddingResized(IIII)V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const-string v0, "onPaddingResized return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMapDelegate:Lcom/kakao/vectormap/internal/KakaoMapDelegate;

    invoke-virtual {v0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->getPadding()Lcom/kakao/vectormap/Padding;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMapDelegate:Lcom/kakao/vectormap/internal/KakaoMapDelegate;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->setPaddingInternal(IIII)Lcom/kakao/vectormap/Padding;

    move-result-object p1

    .line 265
    iget-object p2, p0, Lcom/kakao/vectormap/internal/EventListener;->paddingResizeListener:Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;

    if-nez p2, :cond_1

    return-void

    .line 270
    :cond_1
    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/Padding;->equals(Lcom/kakao/vectormap/Padding;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 274
    :cond_2
    iget-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/kakao/vectormap/internal/EventListener$3;

    invoke-direct {p2, p0}, Lcom/kakao/vectormap/internal/EventListener$3;-><init>(Lcom/kakao/vectormap/internal/EventListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPoiClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFF)V
    .locals 14

    .line 185
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const-string v0, "onPoiClicked return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 190
    iget-object v12, v0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v13, Lcom/kakao/vectormap/internal/EventListener$1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/kakao/vectormap/internal/EventListener$1;-><init>(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFF)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPoiStateRequested(Ljava/lang/String;ZZILjava/lang/String;I)V
    .locals 11

    .line 877
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    const-string v0, "onPoiStateRequested return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 882
    iget-object v9, v0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v10, Lcom/kakao/vectormap/internal/EventListener$22;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/kakao/vectormap/internal/EventListener$22;-><init>(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;ZZILjava/lang/String;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPolygonCreated(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    const-string p1, "onPolygonCreated return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 714
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/internal/EventListener;->handleDimScreenPolygonCreated(Ljava/lang/String;)V

    return-void

    .line 718
    :cond_1
    iget-object p3, p0, Lcom/kakao/vectormap/internal/EventListener;->shapeDelegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    if-nez p3, :cond_2

    return-void

    .line 722
    :cond_2
    invoke-interface {p3, p2}, Lcom/kakao/vectormap/internal/IShapeDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/shape/ShapeLayer;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 728
    :cond_3
    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/internal/IShapeContainer;->getPolygon(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 729
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez p3, :cond_4

    goto :goto_0

    .line 733
    :cond_4
    iget-object p3, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/kakao/vectormap/internal/EventListener$17;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/vectormap/internal/EventListener$17;-><init>(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/shape/ShapeLayer;Landroid/util/Pair;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onPolylineCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 778
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    const-string p1, "onPolylineCreated return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->shapeDelegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    if-nez v0, :cond_1

    return-void

    .line 787
    :cond_1
    invoke-interface {v0, p2}, Lcom/kakao/vectormap/internal/IShapeDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/shape/ShapeLayer;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 793
    :cond_2
    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/internal/IShapeContainer;->getPolyline(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 794
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_0

    .line 798
    :cond_3
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/EventListener$19;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/vectormap/internal/EventListener$19;-><init>(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/shape/ShapeLayer;Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onPolylineLabelCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 420
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    const-string p1, "onPolylineLabelCreated return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->labelDelegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    if-nez v0, :cond_1

    return-void

    .line 429
    :cond_1
    invoke-interface {v0, p2}, Lcom/kakao/vectormap/internal/ILabelDelegate;->getLabelLayer(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayer;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 435
    :cond_2
    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/internal/ILabelContainer;->getPolylineLabel(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 436
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/EventListener$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/vectormap/internal/EventListener$9;-><init>(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/LabelLayer;Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onRenderViewClicked(FFDD)V
    .locals 11

    move-object v8, p0

    .line 342
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    const-string v0, "onRenderViewClicked return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 347
    :cond_0
    iget-object v0, v8, Lcom/kakao/vectormap/internal/EventListener;->viewportClickListener:Lcom/kakao/vectormap/KakaoMap$OnViewportClickListener;

    if-nez v0, :cond_1

    return-void

    .line 350
    :cond_1
    iget-object v9, v8, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v10, Lcom/kakao/vectormap/internal/EventListener$6;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/kakao/vectormap/internal/EventListener$6;-><init>(Lcom/kakao/vectormap/internal/EventListener;FFDD)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRouteLineAnimatorStop(Ljava/lang/String;)V
    .locals 2

    .line 680
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    const-string p1, "onRouteLineProgressEnd return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->routeLineDelegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    if-nez v0, :cond_1

    return-void

    .line 690
    :cond_1
    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getAnimatorCallback(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 691
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/EventListener$16;

    invoke-direct {v1, p0, p1}, Lcom/kakao/vectormap/internal/EventListener$16;-><init>(Lcom/kakao/vectormap/internal/EventListener;Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onRouteLineCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 608
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    const-string p1, "onRouteLineCreated return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->routeLineDelegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    if-nez v0, :cond_1

    return-void

    .line 617
    :cond_1
    invoke-interface {v0, p2}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 623
    :cond_2
    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/internal/IRouteLineContainer;->getRouteLine(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 624
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_0

    .line 628
    :cond_3
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/EventListener$14;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/vectormap/internal/EventListener$14;-><init>(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/route/RouteLineLayer;Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onRouteLineProgressEnd(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 647
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    const-string p1, "onRouteLineProgressEnd return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->routeLineDelegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    if-nez v0, :cond_1

    return-void

    .line 656
    :cond_1
    invoke-interface {v0, p2}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->getLayer(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineLayer;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 662
    :cond_2
    invoke-virtual {p2, p1}, Lcom/kakao/vectormap/internal/IRouteLineContainer;->getRouteLineByProgress(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 663
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_0

    .line 667
    :cond_3
    iget-object p2, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/kakao/vectormap/internal/EventListener$15;

    invoke-direct {v0, p0, p1, p3}, Lcom/kakao/vectormap/internal/EventListener$15;-><init>(Lcom/kakao/vectormap/internal/EventListener;Landroid/util/Pair;F)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onTerrainClicked(FFDD)V
    .locals 11

    .line 368
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    const-string v0, "onTerrainClicked return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 373
    iget-object v9, v0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v10, Lcom/kakao/vectormap/internal/EventListener$7;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/kakao/vectormap/internal/EventListener$7;-><init>(Lcom/kakao/vectormap/internal/EventListener;FFDD)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTerrainLongClicked(FFDD)V
    .locals 11

    move-object v8, p0

    .line 398
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const-string v0, "onTerrainLongClicked return. Initialization Failed, Reload Map Required."

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void

    .line 403
    :cond_0
    iget-object v0, v8, Lcom/kakao/vectormap/internal/EventListener;->terrainLongClickListener:Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;

    if-nez v0, :cond_1

    return-void

    .line 406
    :cond_1
    iget-object v9, v8, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v10, Lcom/kakao/vectormap/internal/EventListener$8;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p3

    move-wide/from16 v4, p5

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/kakao/vectormap/internal/EventListener$8;-><init>(Lcom/kakao/vectormap/internal/EventListener;DDFF)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized onViewInfoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 914
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    const-string p1, "onViewInfoChanged return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 920
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->kakaoMapDelegate:Lcom/kakao/vectormap/internal/KakaoMapDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->setMapViewInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    :cond_1
    iget-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->mapViewInfoChangeListener:Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 924
    monitor-exit p0

    return-void

    .line 927
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/kakao/vectormap/internal/EventListener$23;

    invoke-direct {p2, p0, p4}, Lcom/kakao/vectormap/internal/EventListener$23;-><init>(Lcom/kakao/vectormap/internal/EventListener;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 941
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized onVisibleChanged(Z)V
    .locals 2

    monitor-enter p0

    .line 973
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    const-string p1, "onVisibleChanged return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    monitor-exit p0

    return-void

    .line 978
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->visibleChangeListener:Lcom/kakao/vectormap/KakaoMap$OnVisibleChangeListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 979
    monitor-exit p0

    return-void

    .line 981
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/vectormap/internal/EventListener$25;

    invoke-direct {v1, p0, p1}, Lcom/kakao/vectormap/internal/EventListener$25;-><init>(Lcom/kakao/vectormap/internal/EventListener;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 991
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized onZoneCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/kakao/vectormap/zone/LinkingInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 997
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 998
    const-string p1, "onZoneCreated return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    monitor-exit p0

    return-void

    .line 1002
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->zoneEventListener:Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1003
    monitor-exit p0

    return-void

    .line 1005
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v8, Lcom/kakao/vectormap/internal/EventListener$26;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/kakao/vectormap/internal/EventListener$26;-><init>(Lcom/kakao/vectormap/internal/EventListener;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1021
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized onZoneRemoved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1026
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/EventListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    const-string p1, "onZoneRemoved return. Initialization Failed, Reload Map Required."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    monitor-exit p0

    return-void

    .line 1031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->zoneEventListener:Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1032
    monitor-exit p0

    return-void

    .line 1034
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener;->mainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/kakao/vectormap/internal/EventListener$27;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/vectormap/internal/EventListener$27;-><init>(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1045
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setCameraMoveEndListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->cameraMoveEndListener:Lcom/kakao/vectormap/KakaoMap$OnCameraMoveEndListener;

    return-void
.end method

.method public setCameraMoveStartListener(Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->cameraMoveStartListener:Lcom/kakao/vectormap/KakaoMap$OnCameraMoveStartListener;

    return-void
.end method

.method public setCompassClickListener(Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->compassClickListener:Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;

    return-void
.end method

.method public setDimScreenDelegate(Lcom/kakao/vectormap/internal/IDimScreenDelegate;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->dimScreenDelegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    return-void
.end method

.method public setInfoWindowClickListener(Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->infoWindowClickListener:Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;

    return-void
.end method

.method public setLabelClickListener(Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->labelClickListener:Lcom/kakao/vectormap/KakaoMap$OnLabelClickListener;

    return-void
.end method

.method public setLabelDelegate(Lcom/kakao/vectormap/internal/ILabelDelegate;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->labelDelegate:Lcom/kakao/vectormap/internal/ILabelDelegate;

    return-void
.end method

.method public setLodLabelClickListener(Lcom/kakao/vectormap/KakaoMap$OnLodLabelClickListener;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->lodLabelClickListener:Lcom/kakao/vectormap/KakaoMap$OnLodLabelClickListener;

    return-void
.end method

.method public setMapClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->mapClickListener:Lcom/kakao/vectormap/KakaoMap$OnMapClickListener;

    return-void
.end method

.method public setMapResizeListener(Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->mapResizeListener:Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;

    return-void
.end method

.method public setMapViewInfoChangeListener(Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->mapViewInfoChangeListener:Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;

    return-void
.end method

.method public setMapWidgetClickListener(Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->mapWidgetClickListener:Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;

    return-void
.end method

.method public setPaddingResizeListener(Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->paddingResizeListener:Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;

    return-void
.end method

.method public setPoiClickListener(Lcom/kakao/vectormap/KakaoMap$OnPoiClickListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->poiClickListener:Lcom/kakao/vectormap/KakaoMap$OnPoiClickListener;

    return-void
.end method

.method public setRouteLineDelegate(Lcom/kakao/vectormap/internal/IRouteLineDelegate;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->routeLineDelegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    return-void
.end method

.method public bridge synthetic setRunning(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lcom/kakao/vectormap/internal/Destroyable;->setRunning(Z)V

    return-void
.end method

.method public setShapeDelegate(Lcom/kakao/vectormap/internal/IShapeDelegate;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->shapeDelegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    return-void
.end method

.method public setTerrainClickListener(Lcom/kakao/vectormap/KakaoMap$OnTerrainClickListener;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->terrainClickListener:Lcom/kakao/vectormap/KakaoMap$OnTerrainClickListener;

    return-void
.end method

.method public setTerrainLongClickListener(Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->terrainLongClickListener:Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;

    return-void
.end method

.method public setViewportClickListener(Lcom/kakao/vectormap/KakaoMap$OnViewportClickListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->viewportClickListener:Lcom/kakao/vectormap/KakaoMap$OnViewportClickListener;

    return-void
.end method

.method public setVisibleChangeListener(Lcom/kakao/vectormap/KakaoMap$OnVisibleChangeListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->visibleChangeListener:Lcom/kakao/vectormap/KakaoMap$OnVisibleChangeListener;

    return-void
.end method

.method public setZoneEventListener(Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener;->zoneEventListener:Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;

    return-void
.end method
