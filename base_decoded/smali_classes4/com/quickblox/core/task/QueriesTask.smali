.class public abstract Lcom/quickblox/core/task/QueriesTask;
.super Lcom/quickblox/core/task/QueriesTaskAbs;
.source "QueriesTask.java"


# instance fields
.field protected callback:Lcom/quickblox/core/QBCallback;

.field protected canceler:Lcom/quickblox/core/QBRequestCanceler;

.field protected context:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/quickblox/core/task/QueriesTaskAbs;-><init>()V

    .line 20
    new-instance v0, Lcom/quickblox/core/QBRequestCanceler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    iput-object v0, p0, Lcom/quickblox/core/task/QueriesTask;->canceler:Lcom/quickblox/core/QBRequestCanceler;

    .line 21
    iput-object p1, p0, Lcom/quickblox/core/task/QueriesTask;->callback:Lcom/quickblox/core/QBCallback;

    .line 22
    iput-object p2, p0, Lcom/quickblox/core/task/QueriesTask;->context:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abortTask(Lcom/quickblox/core/result/Result;)V
    .locals 2

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/quickblox/core/task/QueriesTask;->getErrorResultClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickblox/core/result/Result;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/quickblox/core/result/Result;

    invoke-direct {v0}, Lcom/quickblox/core/result/Result;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/quickblox/core/result/Result;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/quickblox/core/result/Result;->setErrors(Ljava/util/List;)V

    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/quickblox/core/result/Result;->getErrors()Ljava/util/List;

    move-result-object p1

    const-string v1, "We\'re sorry, but something went wrong. We\'ve been notified about this issue and we\'ll take a look at it shortly."

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_2
    invoke-virtual {p0, v0}, Lcom/quickblox/core/task/QueriesTask;->completeTask(Lcom/quickblox/core/result/Result;)V

    return-void
.end method

.method public completeTask(Lcom/quickblox/core/result/Result;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/quickblox/core/task/QueriesTask;->callback:Lcom/quickblox/core/QBCallback;

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lcom/quickblox/core/task/QueriesTask;->context:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0, p1, v1}, Lcom/quickblox/core/QBCallback;->onComplete(Lcom/quickblox/core/result/Result;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p1}, Lcom/quickblox/core/QBCallback;->onComplete(Lcom/quickblox/core/result/Result;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCallback()Lcom/quickblox/core/QBCallback;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/quickblox/core/task/QueriesTask;->callback:Lcom/quickblox/core/QBCallback;

    return-object v0
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/quickblox/core/task/QueriesTask;->context:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract getErrorResultClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/quickblox/core/result/Result;",
            ">;"
        }
    .end annotation
.end method

.method public setCallback(Lcom/quickblox/core/QBCallback;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/quickblox/core/task/QueriesTask;->callback:Lcom/quickblox/core/QBCallback;

    return-void
.end method

.method public setContext(Ljava/lang/Object;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/quickblox/core/task/QueriesTask;->context:Ljava/lang/Object;

    return-void
.end method
