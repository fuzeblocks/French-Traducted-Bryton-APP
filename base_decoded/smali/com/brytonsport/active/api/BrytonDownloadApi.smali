.class public interface abstract Lcom/brytonsport/active/api/BrytonDownloadApi;
.super Ljava/lang/Object;
.source "BrytonDownloadApi.java"


# virtual methods
.method public abstract getApiData()Lretrofit2/Call;
    .annotation runtime Lcom/brytonsport/active/api/DynamicTimeout;
        timeout = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "download/Docs/BrytonApiKey.json"
    .end annotation
.end method
