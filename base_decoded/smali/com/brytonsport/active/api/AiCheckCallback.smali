.class public interface abstract Lcom/brytonsport/active/api/AiCheckCallback;
.super Ljava/lang/Object;
.source "AiCheckCallback.java"


# virtual methods
.method public abstract onAllowed()V
.end method

.method public abstract onError(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation
.end method

.method public abstract onLimitExceeded(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hours"
        }
    .end annotation
.end method
