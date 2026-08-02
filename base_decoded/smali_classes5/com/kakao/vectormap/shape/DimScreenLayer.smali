.class public Lcom/kakao/vectormap/shape/DimScreenLayer;
.super Ljava/lang/Object;
.source "DimScreenLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;
    }
.end annotation


# instance fields
.field private delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

.field private tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IDimScreenDelegate;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    .line 34
    new-instance v0, Lcom/kakao/vectormap/shape/ShapeFactory;

    invoke-direct {v0}, Lcom/kakao/vectormap/shape/ShapeFactory;-><init>()V

    invoke-interface {p1, v0}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->setShapeFactory(Lcom/kakao/vectormap/internal/IShapeFactory;)V

    .line 35
    iget-object p1, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {p1, p0}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->setDimScreenLayer(Lcom/kakao/vectormap/shape/DimScreenLayer;)V

    return-void
.end method

.method private varargs checkPolygonOptions([Lcom/kakao/vectormap/shape/PolygonOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 39
    array-length p1, p1

    if-eqz p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "addPolygon failure. PolygonOptions is null or empty."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized addDotPointPolygons([Lcom/kakao/vectormap/shape/PolygonOptions;Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;)V
    .locals 6

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/shape/DimScreenLayer;->checkPolygonOptions([Lcom/kakao/vectormap/shape/PolygonOptions;)V

    .line 170
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 172
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 173
    iget-object v4, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->containPolygon(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    .line 180
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolygonOptions;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/shape/PolygonOptions;

    .line 179
    invoke-interface {v1, p2, v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->addDotPointPolygons(Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;[Lcom/kakao/vectormap/shape/PolygonOptions;[Lcom/kakao/vectormap/shape/PolygonOptions;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 183
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->newPolygons([Lcom/kakao/vectormap/shape/PolygonOptions;)[Lcom/kakao/vectormap/shape/Polygon;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;->onPolygonCreated(Lcom/kakao/vectormap/shape/DimScreenLayer;[Lcom/kakao/vectormap/shape/Polygon;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 187
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized addDotPointPolygons([Lcom/kakao/vectormap/shape/PolygonOptions;)[Lcom/kakao/vectormap/shape/Polygon;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 138
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/shape/DimScreenLayer;->checkPolygonOptions([Lcom/kakao/vectormap/shape/PolygonOptions;)V

    .line 140
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 143
    iget-object v5, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->containPolygon(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 144
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 149
    iget-object v2, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    .line 150
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    new-array v3, v3, [Lcom/kakao/vectormap/shape/PolygonOptions;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kakao/vectormap/shape/PolygonOptions;

    .line 149
    invoke-interface {v2, v0, v1, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->addDotPointPolygons(Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;[Lcom/kakao/vectormap/shape/PolygonOptions;[Lcom/kakao/vectormap/shape/PolygonOptions;)V

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v1, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->newPolygons([Lcom/kakao/vectormap/shape/PolygonOptions;)[Lcom/kakao/vectormap/shape/Polygon;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 154
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized addMapPointPolygons([Lcom/kakao/vectormap/shape/PolygonOptions;Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;)V
    .locals 6

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/shape/DimScreenLayer;->checkPolygonOptions([Lcom/kakao/vectormap/shape/PolygonOptions;)V

    .line 108
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 111
    iget-object v4, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->containPolygon(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    .line 118
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolygonOptions;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/shape/PolygonOptions;

    .line 117
    invoke-interface {v1, p2, v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->addMapPointPolygons(Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;[Lcom/kakao/vectormap/shape/PolygonOptions;[Lcom/kakao/vectormap/shape/PolygonOptions;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 121
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->newPolygons([Lcom/kakao/vectormap/shape/PolygonOptions;)[Lcom/kakao/vectormap/shape/Polygon;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;->onPolygonCreated(Lcom/kakao/vectormap/shape/DimScreenLayer;[Lcom/kakao/vectormap/shape/Polygon;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 125
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized addMapPointPolygons([Lcom/kakao/vectormap/shape/PolygonOptions;)[Lcom/kakao/vectormap/shape/Polygon;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/vectormap/shape/DimScreenLayer;->checkPolygonOptions([Lcom/kakao/vectormap/shape/PolygonOptions;)V

    .line 78
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 81
    iget-object v5, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->containPolygon(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 82
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    iget-object v2, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    .line 88
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    new-array v3, v3, [Lcom/kakao/vectormap/shape/PolygonOptions;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kakao/vectormap/shape/PolygonOptions;

    .line 87
    invoke-interface {v2, v0, v1, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->addMapPointPolygons(Lcom/kakao/vectormap/shape/DimScreenLayer$OnPolygonCreateCallback;[Lcom/kakao/vectormap/shape/PolygonOptions;[Lcom/kakao/vectormap/shape/PolygonOptions;)V

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v1, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->newPolygons([Lcom/kakao/vectormap/shape/PolygonOptions;)[Lcom/kakao/vectormap/shape/Polygon;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 92
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized addPolygon(Lcom/kakao/vectormap/shape/PolygonOptions;)Lcom/kakao/vectormap/shape/Polygon;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    :try_start_0
    new-array v2, v0, [Lcom/kakao/vectormap/shape/PolygonOptions;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v2}, Lcom/kakao/vectormap/shape/DimScreenLayer;->checkPolygonOptions([Lcom/kakao/vectormap/shape/PolygonOptions;)V

    .line 55
    iget-object v2, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->containPolygon(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->getPolygon(Ljava/lang/String;)Lcom/kakao/vectormap/shape/Polygon;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 59
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v2, v1, p1, v0, v1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->addMultiPolygon(Lcom/kakao/vectormap/shape/ShapeLayer;Lcom/kakao/vectormap/shape/PolygonOptions;ZLcom/kakao/vectormap/shape/ShapeLayer$OnPolygonCreateCallback;)V

    .line 60
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->newPolygon(Lcom/kakao/vectormap/shape/PolygonOptions;)Lcom/kakao/vectormap/shape/Polygon;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearAll()V
    .locals 2

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->removeAllShape(Z)V

    .line 296
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->clearAllPolygon()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 298
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAllPolygons()[Lcom/kakao/vectormap/shape/Polygon;
    .locals 1

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->getAllPolygons()[Lcom/kakao/vectormap/shape/Polygon;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 212
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPolygon(Ljava/lang/String;)Lcom/kakao/vectormap/shape/Polygon;
    .locals 1

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->getPolygon(Ljava/lang/String;)Lcom/kakao/vectormap/shape/Polygon;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public varargs declared-synchronized remove([Lcom/kakao/vectormap/shape/Polygon;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 254
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/Polygon;->getLayerId()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->removePolygon(ZLjava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 258
    :cond_0
    array-length v0, p1

    .line 259
    new-array v3, v0, [Ljava/lang/String;

    .line 260
    new-array v4, v0, [Ljava/lang/String;

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_1

    .line 263
    aget-object v6, p1, v5

    invoke-virtual {v6}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 264
    aget-object v6, p1, v5

    invoke-virtual {v6}, Lcom/kakao/vectormap/shape/Polygon;->getLayerId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 267
    :cond_1
    iget-object v5, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v5, v3, v4, v2}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->removePolygons([Ljava/lang/String;[Ljava/lang/String;Z)V

    :goto_1
    if-ge v1, v0, :cond_3

    .line 269
    iget-object v2, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/kakao/vectormap/shape/Polygon;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->remove(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 251
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "DimScreenLayer remove polygon failure. polygons is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setColor(I)V
    .locals 1

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->setDimScreenColor(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 226
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDimScreenCover(Lcom/kakao/vectormap/shape/DimScreenCover;)V
    .locals 1

    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->setDimScreenCover(Lcom/kakao/vectormap/shape/DimScreenCover;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 286
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTag(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 308
    :try_start_0
    iput-object p1, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->tag:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
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

.method public declared-synchronized setVisible(Z)V
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/DimScreenLayer;->delegate:Lcom/kakao/vectormap/internal/IDimScreenDelegate;

    invoke-interface {v0, p1}, Lcom/kakao/vectormap/internal/IDimScreenDelegate;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 239
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
