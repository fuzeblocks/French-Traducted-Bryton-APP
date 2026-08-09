.class public interface abstract Lcom/brytonsport/active/utils/RiderNavigationCallback;
.super Ljava/lang/Object;
.source "RiderNavigationCallback.java"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "errorMsg"
        }
    .end annotation
.end method

.method public abstract onSuccess(ZLorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasData",
            "dnaData"
        }
    .end annotation
.end method
