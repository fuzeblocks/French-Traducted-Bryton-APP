.class public interface abstract Lcom/brytonsport/active/mcp/GeminiApiService;
.super Ljava/lang/Object;
.source "GeminiApiService.java"


# virtual methods
.method public abstract generateContent(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/GeminiRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "model"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "key"
        .end annotation
    .end param
    .param p3    # Lcom/brytonsport/active/mcp/GeminiRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelName",
            "apiKey",
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/mcp/GeminiRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/brytonsport/active/mcp/GeminiResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1beta/models/{model}:generateContent"
    .end annotation
.end method
