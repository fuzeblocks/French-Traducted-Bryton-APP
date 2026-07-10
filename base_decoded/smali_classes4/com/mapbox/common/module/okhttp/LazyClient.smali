.class Lcom/mapbox/common/module/okhttp/LazyClient;
.super Ljava/lang/Object;
.source "LazyClient.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_CONNECT_TIMEOUT_SEC:J = 0x1eL

.field private static final DEFAULT_READ_TIMEOUT_SEC:J = 0x3cL

.field private static final connectionPool:Lokhttp3/ConnectionPool;


# instance fields
.field private volatile client:Lokhttp3/OkHttpClient;

.field private final disableHttp2:Z

.field private maxRequestsPerHost:B

.field private final socketFactory:Ljavax/net/SocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    sput-object v0, Lcom/mapbox/common/module/okhttp/LazyClient;->connectionPool:Lokhttp3/ConnectionPool;

    return-void
.end method

.method constructor <init>(Ljavax/net/SocketFactory;Z)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-byte v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    .line 28
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 29
    iput-boolean p2, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->disableHttp2:Z

    return-void
.end method

.method private static buildOkHttpClient(Ljavax/net/SocketFactory;Z)Lokhttp3/OkHttpClient;
    .locals 4

    .line 60
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lcom/mapbox/common/module/okhttp/NetworkUsageListener;->FACTORY:Lokhttp3/EventListener$Factory;

    .line 61
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/module/okhttp/LazyClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 64
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 72
    new-array p0, p0, [Lokhttp3/Protocol;

    const/4 p1, 0x0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 75
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->socketFactory:Ljavax/net/SocketFactory;

    iget-boolean v1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->disableHttp2:Z

    invoke-static {v0, v1}, Lcom/mapbox/common/module/okhttp/LazyClient;->buildOkHttpClient(Ljavax/net/SocketFactory;Z)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    .line 38
    iget-byte v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    iget-byte v1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 42
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method declared-synchronized setMaxRequestsPerHost(B)V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iput-byte p1, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->maxRequestsPerHost:B

    if-eqz p1, :cond_1

    .line 50
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/LazyClient;->client:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 55
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
