.class public Lcom/kakao/vectormap/internal/DimScreenDelegate;
.super Lcom/kakao/vectormap/internal/VectorDelegate;
.source "DimScreenDelegate.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IDimScreenDelegate;


# instance fields
.field private callbackList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;",
            "[",
            "Lcom/kakao/vectormap/shape/PolygonOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field private dimScreenLayer:Lcom/kakao/vectormap/shape/DimScreenLayer;

.field private polygonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private shapeFactory:Lcom/kakao/vectormap/internal/IShapeFactory;


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/kakao/vectormap/internal/MapResourceManager;)V
    .locals 6

    .line 25
    new-instance v5, Lcom/kakao/vectormap/internal/ShapeStyler;

    invoke-direct {v5}, Lcom/kakao/vectormap/internal/ShapeStyler;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/internal/VectorDelegate;-><init>(JLjava/lang/String;Lcom/kakao/vectormap/internal/MapResourceManager;Lcom/kakao/vectormap/internal/ShapeStyler;)V

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->callbackList:Ljava/util/Map;

    return-void
.end method

.method static native setDimScreenColor(JLjava/lang/String;I)V
.end method


# virtual methods
.method public addDotPointPolygons(Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;[Lcom/kakao/vectormap/shape/PolygonOptions;[Lcom/kakao/vectormap/shape/PolygonOptions;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    .line 129
    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    move-object/from16 v5, p2

    .line 131
    invoke-virtual {v0, v5, v2, v4}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->getPointPolygonData([Lcom/kakao/vectormap/shape/PolygonOptions;[Lcom/kakao/vectormap/shape/PolygonOptions;Z)Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 134
    iget-object v5, v0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->callbackList:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    iget-wide v1, v0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->appEngineHandle:J

    iget-object v6, v0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->viewName:Ljava/lang/String;

    iget-object v7, v4, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->styleIds:[Ljava/lang/String;

    iget-object v8, v4, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonIds:[Ljava/lang/String;

    iget-object v9, v4, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonCounts:[I

    iget-object v10, v4, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->lats:[D

    iget-object v11, v4, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->lngs:[D

    iget-object v12, v4, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->pointVertices:[[Lcom/kakao/vectormap/shape/PointVertex;

    iget-object v13, v4, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->styleIndexes:[[I

    iget-object v14, v4, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->zOrders:[I

    iget-object v15, v4, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->visibles:[Z

    move-wide v4, v1

    move-object/from16 v16, v3

    invoke-static/range {v4 .. v16}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->addMultiPointPolygonsToDimScreen(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[D[D[[Lcom/kakao/vectormap/shape/PointVertex;[[I[I[ZLjava/lang/String;)V

    return-void

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addMapPointPolygons(Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;[Lcom/kakao/vectormap/shape/PolygonOptions;[Lcom/kakao/vectormap/shape/PolygonOptions;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, p2, p3, v0}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->getMapPolygonData([Lcom/kakao/vectormap/shape/PolygonOptions;[Lcom/kakao/vectormap/shape/PolygonOptions;Z)Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;

    move-result-object p2

    if-nez p1, :cond_0

    .line 111
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->callbackList:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->viewName:Ljava/lang/String;

    iget-object v4, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->styleIds:[Ljava/lang/String;

    iget-object v5, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonIds:[Ljava/lang/String;

    iget-object v6, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->polygonCounts:[I

    iget-object v7, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->mapVertices:[[Lcom/kakao/vectormap/shape/LatLngVertex;

    iget-object v8, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->styleIndexes:[[I

    iget-object v9, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->zOrders:[I

    iget-object v10, p2, Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;->visibles:[Z

    invoke-static/range {v1 .. v11}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->addMultiLatLngPolygonsToDimScreen(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[[Lcom/kakao/vectormap/shape/LatLngVertex;[[I[I[ZLjava/lang/String;)V

    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearAllPolygon()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containPolygon(Ljava/lang/String;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllPolygons()[Lcom/kakao/vectormap/shape/Polygon;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kakao/vectormap/shape/Polygon;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/shape/Polygon;

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCallback(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;",
            "[",
            "Lcom/kakao/vectormap/shape/PolygonOptions;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->callbackList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public getDimScreenLayer()Lcom/kakao/vectormap/shape/DimScreenLayer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->dimScreenLayer:Lcom/kakao/vectormap/shape/DimScreenLayer;

    return-object v0
.end method

.method public getPolygon(Ljava/lang/String;)Lcom/kakao/vectormap/shape/Polygon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/Polygon;

    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newPolygon(Lcom/kakao/vectormap/shape/PolygonOptions;)Lcom/kakao/vectormap/shape/Polygon;
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->shapeFactory:Lcom/kakao/vectormap/internal/IShapeFactory;

    .line 85
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    .line 84
    const-string v3, ""

    move-object v2, p0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/kakao/vectormap/internal/IShapeFactory;->newPolygon(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonOptions;Z)Lcom/kakao/vectormap/shape/Polygon;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/Polygon;

    return-object p1
.end method

.method public varargs newPolygons([Lcom/kakao/vectormap/shape/PolygonOptions;)[Lcom/kakao/vectormap/shape/Polygon;
    .locals 10

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v9, p1, v2

    .line 71
    iget-object v3, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->shapeFactory:Lcom/kakao/vectormap/internal/IShapeFactory;

    .line 73
    invoke-virtual {v9}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 72
    const-string v5, ""

    move-object v4, p0

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Lcom/kakao/vectormap/internal/IShapeFactory;->newPolygon(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonOptions;Z)Lcom/kakao/vectormap/shape/Polygon;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v3, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/vectormap/shape/Polygon;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/kakao/vectormap/shape/Polygon;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/vectormap/shape/Polygon;

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->polygonMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDimScreenColor(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->setDimScreenColor(JLjava/lang/String;I)V

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDimScreenLayer(Lcom/kakao/vectormap/shape/DimScreenLayer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->dimScreenLayer:Lcom/kakao/vectormap/shape/DimScreenLayer;

    return-void
.end method

.method public setShapeFactory(Lcom/kakao/vectormap/internal/IShapeFactory;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->shapeFactory:Lcom/kakao/vectormap/internal/IShapeFactory;

    return-void
.end method

.method public setVisible(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/DimScreenDelegate;->viewName:Ljava/lang/String;

    const-string v4, ""

    const/4 v6, 0x1

    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/DimScreenDelegate;->setLayerVisible(JLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
