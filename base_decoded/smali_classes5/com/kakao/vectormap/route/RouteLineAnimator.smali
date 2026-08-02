.class public Lcom/kakao/vectormap/route/RouteLineAnimator;
.super Ljava/lang/Object;
.source "RouteLineAnimator.java"


# instance fields
.field private delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

.field private final duration:I

.field private final hideLineAtStop:Z

.field private final id:Ljava/lang/String;

.field private final resetToInitialState:Z

.field private final routeLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLine;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/IRouteLineDelegate;Ljava/lang/String;ZZI)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    .line 28
    iput-object p2, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->id:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->routeLines:Ljava/util/List;

    .line 30
    iput-boolean p3, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->hideLineAtStop:Z

    .line 31
    iput-boolean p4, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->resetToInitialState:Z

    .line 32
    iput p5, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->duration:I

    return-void
.end method


# virtual methods
.method public varargs declared-synchronized addRouteLines([Lcom/kakao/vectormap/route/RouteLine;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 40
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->routeLines:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "RouteLineAnimator addRouteLines failure. routeLines is invalid."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->id:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kakao/vectormap/route/RouteLineAnimator;->start(Lcom/kakao/vectormap/route/OnRouteLineAnimatorStopCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
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

.method public declared-synchronized start(Lcom/kakao/vectormap/route/OnRouteLineAnimatorStopCallback;)V
    .locals 3

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->routeLines:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->startAnimator(Ljava/lang/String;Ljava/util/List;Lcom/kakao/vectormap/route/OnRouteLineAnimatorStopCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
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

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->delegate:Lcom/kakao/vectormap/internal/IRouteLineDelegate;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/internal/IRouteLineDelegate;->stopAnimator(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineAnimator;->routeLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
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
