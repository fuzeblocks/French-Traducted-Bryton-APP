.class public interface abstract Lcom/quickblox/core/server/Perform;
.super Ljava/lang/Object;
.source "Perform.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract perform(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation
.end method

.method public abstract performAsyncWithCallback(Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/query/Query;
.end method

.method public abstract performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;
.end method

.method public abstract performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/core/QBEntityCallback<",
            "TT;>;)",
            "Lcom/quickblox/core/query/Query;"
        }
    .end annotation
.end method
