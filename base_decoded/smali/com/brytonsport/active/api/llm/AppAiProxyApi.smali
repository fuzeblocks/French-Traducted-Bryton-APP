.class public interface abstract Lcom/brytonsport/active/api/llm/AppAiProxyApi;
.super Ljava/lang/Object;
.source "AppAiProxyApi.java"


# virtual methods
.method public abstract sendChatCompletion(Ljava/lang/String;Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userToken",
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chat/completions"
    .end annotation
.end method
