.class public Lorg/oscim/utils/async/AsyncExecutor;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final mainloop:Lorg/oscim/utils/async/TaskQueue;


# direct methods
.method public constructor <init>(ILorg/oscim/utils/async/TaskQueue;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lorg/oscim/utils/async/AsyncExecutor;->mainloop:Lorg/oscim/utils/async/TaskQueue;

    .line 48
    new-instance p2, Lorg/oscim/utils/async/AsyncExecutor$1;

    invoke-direct {p2, p0}, Lorg/oscim/utils/async/AsyncExecutor$1;-><init>(Lorg/oscim/utils/async/AsyncExecutor;)V

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/utils/async/AsyncExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 85
    iget-object v0, p0, Lorg/oscim/utils/async/AsyncExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/oscim/utils/async/AsyncExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 89
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t shutdown loading thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2

    .line 67
    instance-of v0, p1, Lorg/oscim/utils/async/AsyncTask;

    if-eqz v0, :cond_0

    .line 68
    move-object v0, p1

    check-cast v0, Lorg/oscim/utils/async/AsyncTask;

    iget-object v1, p0, Lorg/oscim/utils/async/AsyncExecutor;->mainloop:Lorg/oscim/utils/async/TaskQueue;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/async/AsyncTask;->setTaskQueue(Lorg/oscim/utils/async/TaskQueue;)V

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/oscim/utils/async/AsyncExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
