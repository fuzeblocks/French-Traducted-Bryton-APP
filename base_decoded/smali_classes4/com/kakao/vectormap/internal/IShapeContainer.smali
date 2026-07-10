.class public Lcom/kakao/vectormap/internal/IShapeContainer;
.super Ljava/lang/Object;
.source "IShapeContainer.java"


# instance fields
.field protected final delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

.field private factory:Lcom/kakao/vectormap/internal/IShapeFactory;

.field protected isDimScreen:Z

.field protected final layerId:Ljava/lang/String;

.field private polygonCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;",
            "Lcom/kakao/vectormap/shape/PolygonOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field protected polygonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private polylineCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;",
            "Lcom/kakao/vectormap/shape/PolylineOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field protected polylineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private prePolygons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prePolylines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final zOrder:I


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/IShapeDelegate;ILjava/lang/String;Lcom/kakao/vectormap/internal/IShapeFactory;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    .line 31
    iput p2, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->zOrder:I

    .line 32
    iput-object p3, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->layerId:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->factory:Lcom/kakao/vectormap/internal/IShapeFactory;

    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polygonMap:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polylineMap:Ljava/util/Map;

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polygonCallback:Ljava/util/Map;

    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polylineCallback:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->prePolygons:Ljava/util/Map;

    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->prePolylines:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method declared-synchronized addCallback(Lcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;Lcom/kakao/vectormap/shape/PolygonOptions;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 85
    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->layerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polygonCallback:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->prePolygons:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized addCallback(Lcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;Lcom/kakao/vectormap/shape/PolylineOptions;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->layerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polylineCallback:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->prePolylines:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getPolygon(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;",
            "Lcom/kakao/vectormap/shape/Polygon;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polygonCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polygonCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 113
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/shape/PolygonOptions;

    invoke-virtual {v0}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polygonMap:Ljava/util/Map;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/vectormap/shape/PolygonOptions;

    invoke-virtual {v2}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->factory:Lcom/kakao/vectormap/internal/IShapeFactory;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->layerId:Ljava/lang/String;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/kakao/vectormap/shape/PolygonOptions;

    iget-boolean v6, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->isDimScreen:Z

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Lcom/kakao/vectormap/internal/IShapeFactory;->newPolygon(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonOptions;Z)Lcom/kakao/vectormap/shape/Polygon;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polygonMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->prePolygons:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polygonMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/shape/Polygon;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 123
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getPolyline(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;",
            "Lcom/kakao/vectormap/shape/Polyline;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polylineCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polylineCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 137
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/shape/PolylineOptions;

    invoke-virtual {v0}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polylineMap:Ljava/util/Map;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/vectormap/shape/PolylineOptions;

    invoke-virtual {v2}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->factory:Lcom/kakao/vectormap/internal/IShapeFactory;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->layerId:Ljava/lang/String;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/kakao/vectormap/shape/PolylineOptions;

    iget-boolean v6, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->isDimScreen:Z

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Lcom/kakao/vectormap/internal/IShapeFactory;->newPolyline(Lcom/kakao/vectormap/internal/IShapeDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolylineOptions;Z)Lcom/kakao/vectormap/shape/Polyline;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polylineMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/vectormap/shape/Polyline;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->prePolylines:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/vectormap/shape/ShapeLayer$OnPolylineCreateCallback;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polylineMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/shape/Polyline;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 147
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized newPolygon(Lcom/kakao/vectormap/shape/PolygonOptions;)Lcom/kakao/vectormap/shape/Polygon;
    .locals 6

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->factory:Lcom/kakao/vectormap/internal/IShapeFactory;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->layerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->isDimScreen:Z

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/IShapeFactory;->newPolygon(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonOptions;Z)Lcom/kakao/vectormap/shape/Polygon;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polygonMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized newPolygon(Lcom/kakao/vectormap/shape/PolylineOptions;)Lcom/kakao/vectormap/shape/Polyline;
    .locals 6

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->factory:Lcom/kakao/vectormap/internal/IShapeFactory;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->delegate:Lcom/kakao/vectormap/internal/IShapeDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->layerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->isDimScreen:Z

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/kakao/vectormap/internal/IShapeFactory;->newPolyline(Lcom/kakao/vectormap/internal/IShapeDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolylineOptions;Z)Lcom/kakao/vectormap/shape/Polyline;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polylineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polyline;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized removeAllCallback()V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polygonCallback:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polylineCallback:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->prePolygons:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->prePolylines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized removePolygonCallback(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->prePolygons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polygonCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
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

.method protected declared-synchronized removePolylineCallback(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->prePolylines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polylineCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
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

.method protected declared-synchronized setAllPolygonVisible(Z)V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polygonMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/shape/Polygon;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1, p1}, Lcom/kakao/vectormap/shape/Polygon;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :cond_1
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

.method protected declared-synchronized setAllPolylineVisible(Z)V
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IShapeContainer;->polylineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/shape/Polyline;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1, p1}, Lcom/kakao/vectormap/shape/Polyline;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 81
    :cond_1
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
