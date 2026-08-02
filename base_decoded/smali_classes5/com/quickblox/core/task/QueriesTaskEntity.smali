.class public abstract Lcom/quickblox/core/task/QueriesTaskEntity;
.super Lcom/quickblox/core/task/QueriesTaskAbs;
.source "QueriesTaskEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/quickblox/core/task/QueriesTaskAbs;"
    }
.end annotation


# instance fields
.field protected entityCallback:Lcom/quickblox/core/QBEntityCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quickblox/core/QBEntityCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/quickblox/core/QBEntityCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/core/QBEntityCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/quickblox/core/task/QueriesTaskAbs;-><init>()V

    .line 17
    new-instance v0, Lcom/quickblox/core/QBRequestCanceler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    iput-object v0, p0, Lcom/quickblox/core/task/QueriesTaskEntity;->canceler:Lcom/quickblox/core/QBRequestCanceler;

    .line 18
    iput-object p1, p0, Lcom/quickblox/core/task/QueriesTaskEntity;->entityCallback:Lcom/quickblox/core/QBEntityCallback;

    return-void
.end method


# virtual methods
.method public completeTaskErrors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/quickblox/core/task/QueriesTaskEntity;->entityCallback:Lcom/quickblox/core/QBEntityCallback;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/quickblox/core/QBEntityCallback;->onError(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public completeTaskSuccess(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/quickblox/core/task/QueriesTaskEntity;->entityCallback:Lcom/quickblox/core/QBEntityCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/quickblox/core/QBEntityCallback;->onSuccess(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Lcom/quickblox/core/QBEntityCallback;->onSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public performTask()Lcom/quickblox/core/QBRequestCanceler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
