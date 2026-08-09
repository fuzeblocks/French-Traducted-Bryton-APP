.class public interface abstract Lcom/brytonsport/active/api/AiJsonArrayCallback;
.super Ljava/lang/Object;
.source "AiJsonArrayCallback.java"


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

.method public abstract onSuccess(Lorg/json/JSONArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation
.end method
