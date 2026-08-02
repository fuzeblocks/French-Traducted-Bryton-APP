.class public interface abstract Lcom/brytonsport/active/api/result/UploadCallback;
.super Ljava/lang/Object;
.source "UploadCallback.java"


# virtual methods
.method public abstract onFailure(Ljava/lang/Throwable;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "fileName",
            "fileSize"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lretrofit2/Response;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "response",
            "fileName",
            "fileSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation
.end method
