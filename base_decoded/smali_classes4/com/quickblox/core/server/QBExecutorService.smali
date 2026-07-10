.class public Lcom/quickblox/core/server/QBExecutorService;
.super Ljava/lang/Object;
.source "QBExecutorService.java"


# static fields
.field private static POOL_SIZE:B = 0x5t

.field private static executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/quickblox/core/server/QBExecutorService;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/quickblox/core/server/QBExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 23
    sget-byte v1, Lcom/quickblox/core/server/QBExecutorService;->POOL_SIZE:B

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/quickblox/core/server/QBExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 25
    :cond_0
    sget-object v1, Lcom/quickblox/core/server/QBExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
