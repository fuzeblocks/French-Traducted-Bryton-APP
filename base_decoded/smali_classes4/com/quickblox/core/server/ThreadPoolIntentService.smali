.class public Lcom/quickblox/core/server/ThreadPoolIntentService;
.super Ljava/lang/Object;
.source "ThreadPoolIntentService.java"

# interfaces
.implements Lcom/quickblox/core/interfaces/QBCancelable;


# instance fields
.field private request:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/quickblox/core/server/ThreadPoolIntentService;->request:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/quickblox/core/server/ThreadPoolIntentService;->request:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public execute(Lcom/quickblox/core/server/RestRequestCallback;Ljava/util/UUID;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/quickblox/core/server/QBExecutorService;->getInstance()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/quickblox/core/server/HttpRequestRunnable;

    invoke-direct {v1, p1, p2, p3}, Lcom/quickblox/core/server/HttpRequestRunnable;-><init>(Lcom/quickblox/core/server/RestRequestCallback;Ljava/util/UUID;Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/quickblox/core/server/ThreadPoolIntentService;->request:Ljava/util/concurrent/Future;

    return-void
.end method

.method public execute(Lcom/quickblox/core/server/RestRequestCallback;Ljava/util/UUID;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/quickblox/core/QBProgressCallback;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/quickblox/core/server/QBExecutorService;->getInstance()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/quickblox/core/server/HttpRequestRunnable;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/quickblox/core/server/HttpRequestRunnable;-><init>(Lcom/quickblox/core/server/RestRequestCallback;Ljava/util/UUID;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/quickblox/core/QBProgressCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/quickblox/core/server/ThreadPoolIntentService;->request:Ljava/util/concurrent/Future;

    return-void
.end method
