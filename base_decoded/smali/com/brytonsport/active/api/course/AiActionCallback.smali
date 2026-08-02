.class public interface abstract Lcom/brytonsport/active/api/course/AiActionCallback;
.super Ljava/lang/Object;
.source "AiActionCallback.java"


# virtual methods
.method public abstract onFailure(Lcom/brytonsport/active/api/ApiNetworkError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawResponse"
        }
    .end annotation
.end method
