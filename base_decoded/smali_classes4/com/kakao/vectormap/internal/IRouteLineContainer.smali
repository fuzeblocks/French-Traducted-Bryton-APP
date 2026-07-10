.class public Lcom/kakao/vectormap/internal/IRouteLineContainer;
.super Ljava/lang/Object;
.source "IRouteLineContainer.java"


# instance fields
.field protected final delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

.field private factory:Lcom/kakao/vectormap/internal/IRouteLineFactory;

.field protected final layerId:Ljava/lang/String;

.field private lineCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;",
            "Lcom/kakao/vectormap/route/RouteLineOptions;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final lineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/route/RouteLine;",
            ">;"
        }
    .end annotation
.end field

.field private preRouteLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressEndCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/route/OnRouteLineProgressEndCallback;",
            "Lcom/kakao/vectormap/route/RouteLine;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final zOrder:I


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;ILcom/kakao/vectormap/internal/IRouteLineFactory;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    .line 27
    iput-object p2, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->layerId:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->zOrder:I

    .line 29
    iput-object p4, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->factory:Lcom/kakao/vectormap/internal/IRouteLineFactory;

    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->lineMap:Ljava/util/Map;

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->lineCallback:Ljava/util/Map;

    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->preRouteLines:Ljava/util/Map;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->progressEndCallback:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method declared-synchronized addCallback(Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;Lcom/kakao/vectormap/route/RouteLineOptions;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->layerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->lineCallback:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->preRouteLines:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getLineId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
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

.method declared-synchronized addCallbackByProgress(Lcom/kakao/vectormap/route/OnRouteLineProgressEndCallback;Lcom/kakao/vectormap/route/RouteLine;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->progressEndCallback:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
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

.method declared-synchronized getRouteLine(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;",
            "Lcom/kakao/vectormap/route/RouteLine;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->lineCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->lineCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 67
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/route/RouteLineOptions;

    invoke-virtual {v0}, Lcom/kakao/vectormap/route/RouteLineOptions;->getLineId()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->lineMap:Ljava/util/Map;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/vectormap/route/RouteLineOptions;

    invoke-virtual {v2}, Lcom/kakao/vectormap/route/RouteLineOptions;->getLineId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->factory:Lcom/kakao/vectormap/internal/IRouteLineFactory;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->layerId:Ljava/lang/String;

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/vectormap/route/RouteLineOptions;

    invoke-interface {v1, v2, v3, v4}, Lcom/kakao/vectormap/internal/IRouteLineFactory;->newRouteLine(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineOptions;)Lcom/kakao/vectormap/route/RouteLine;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->lineMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakao/vectormap/route/RouteLine;->getLineId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->preRouteLines:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/vectormap/route/OnRouteLineCreateCallback;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->lineMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/route/RouteLine;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 76
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

.method declared-synchronized getRouteLineByProgress(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/kakao/vectormap/route/OnRouteLineProgressEndCallback;",
            "Lcom/kakao/vectormap/route/RouteLine;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->progressEndCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->progressEndCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 90
    :cond_0
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

.method protected declared-synchronized newRouteLine(Lcom/kakao/vectormap/route/RouteLineOptions;)Lcom/kakao/vectormap/route/RouteLine;
    .locals 3

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->factory:Lcom/kakao/vectormap/internal/IRouteLineFactory;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->layerId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/IRouteLineFactory;->newRouteLine(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;Lcom/kakao/vectormap/route/RouteLineOptions;)Lcom/kakao/vectormap/route/RouteLine;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->lineMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLine;->getLineId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
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

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->lineCallback:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->preRouteLines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
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

.method protected declared-synchronized removeCallback(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->preRouteLines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IRouteLineContainer;->lineCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
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
