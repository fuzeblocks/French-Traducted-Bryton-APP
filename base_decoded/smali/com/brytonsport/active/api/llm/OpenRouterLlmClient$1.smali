.class Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;
.super Ljava/lang/Object;
.source "OpenRouterLlmClient.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->sendRequestToBackend(Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;Ljava/util/concurrent/CompletableFuture;Lcom/brytonsport/active/mcp/AiAnalysisType;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/brytonsport/active/api/llm/OpenRouterDto$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;

.field final synthetic val$openRouterFuture:Ljava/util/concurrent/CompletableFuture;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;JLjava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$startTime",
            "val$openRouterFuture"
        }
    .end annotation

    .line 525
    iput-object p1, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;->this$0:Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;

    iput-wide p2, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;->val$startTime:J

    iput-object p4, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;->val$openRouterFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Response;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 605
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u274c \u7db2\u8def\u9023\u7dda\u5931\u6557: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenRouterLlmClient"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 608
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 609
    const-string/jumbo p1, "\u4f3a\u670d\u5668\u56de\u61c9\u6642\u9593\u904e\u9577\uff0c\u9023\u7dda\u903e\u6642\u3002"

    goto :goto_0

    .line 610
    :cond_0
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    .line 611
    const-string/jumbo p1, "\u7121\u6cd5\u89e3\u6790\u4f3a\u670d\u5668\u7db2\u5740\uff0c\u53ef\u80fd\u8655\u65bc\u7121\u7db2\u8def\u72c0\u614b\u3002"

    goto :goto_0

    .line 610
    :cond_1
    const-string/jumbo p1, "\u8acb\u6aa2\u67e5\u624b\u6a5f\u7db2\u8def\u9023\u7dda\u662f\u5426\u6b63\u5e38\u3002"

    .line 614
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;->val$openRouterFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    const-string/jumbo v2, "\u7db2\u8def\u9023\u7dda\u5931\u6557"

    invoke-direct {v1, p2, v2, p1}, Lcom/brytonsport/active/api/llm/OpenRouterApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Response;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Response;",
            ">;)V"
        }
    .end annotation

    .line 528
    const-string p1, "error"

    const-string v0, "AI \u7121\u6cd5\u8655\u7406"

    .line 0
    const-string/jumbo v1, "\ud83d\udfe2 AI \u7d50\u69cb\u5316 JSON \u89e3\u6790\u6210\u529f\uff01\u7e3d\u8017\u6642: "

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;->val$startTime:J

    sub-long/2addr v2, v4

    .line 531
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    const-string v5, "OpenRouterLlmClient"

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 532
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/api/llm/OpenRouterDto$Response;

    .line 535
    invoke-virtual {p2}, Lcom/brytonsport/active/api/llm/OpenRouterDto$Response;->getFirstMessageContent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 537
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 543
    :cond_0
    const-string v4, "```json"

    const-string v6, ""

    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "```"

    .line 544
    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 545
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 549
    :try_start_0
    const-string/jumbo v4, "{"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\"error\""

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 550
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 552
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 553
    iget-object v1, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;->val$openRouterFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    const/16 v3, 0x2329

    invoke-direct {v2, v3, v0, p1}, Lcom/brytonsport/active/api/llm/OpenRouterApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void

    .line 559
    :cond_1
    const-string p1, "I\'m sorry, but I can\'t fulfill this request"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 560
    iget-object p1, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;->val$openRouterFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    const-string v2, "AI \u5224\u5b9a\u5b89\u5168\u653f\u7b56\u6216\u6578\u64da\u7570\u5e38\u62d2\u7d55\u8655\u7406"

    const/16 v3, 0x232a

    invoke-direct {v1, v3, v0, v2}, Lcom/brytonsport/active/api/llm/OpenRouterApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void

    .line 565
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-object v1, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;->val$openRouterFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v1, p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 570
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u274c \u56de\u50b3\u6578\u64da\u975e JSON \u683c\u5f0f: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget-object p1, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;->val$openRouterFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AI \u56de\u50b3\u4e86\u975e\u9810\u671f\u7684\u6587\u5b57\u5167\u5bb9\uff1a\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x232b

    invoke-direct {v1, v2, v0, p2}, Lcom/brytonsport/active/api/llm/OpenRouterApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 538
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;->val$openRouterFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance p2, Ljava/lang/Exception;

    const-string/jumbo v0, "\u4f3a\u670d\u5668\u56de\u50b3\u7684\u6587\u5b57\u6578\u64da\u70ba\u7a7a"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void

    .line 579
    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_5

    .line 585
    const-string/jumbo p2, "\u4f3a\u670d\u5668\u7e41\u5fd9"

    const-string/jumbo v0, "\u76ee\u524d\u8acb\u6c42\u4eba\u6578\u904e\u591a\uff0c\u8acb\u7a0d\u5f8c\u518d\u8a66\u3002"

    goto :goto_1

    :cond_5
    const/16 p2, 0x191

    if-ne p1, p2, :cond_6

    .line 588
    const-string/jumbo p2, "\u9a57\u8b49\u5931\u6557"

    const-string/jumbo v0, "\u7528\u6236\u9a57\u8b49\u5931\u6557\u6216\u7121\u5b58\u53d6\u6b0a\u9650\u3002"

    goto :goto_1

    :cond_6
    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_7

    .line 591
    const-string/jumbo p2, "\u4f3a\u670d\u5668\u7570\u5e38"

    const-string/jumbo v0, "\u5f8c\u7aef AI \u8f49\u767c\u670d\u52d9\u66ab\u6642\u7570\u5e38\u3002"

    goto :goto_1

    .line 589
    :cond_7
    const-string p2, "API \u56de\u50b3\u5931\u6557"

    const-string/jumbo v0, "\u4f3a\u670d\u5668\u56de\u61c9\u7570\u5e38\uff0c\u8acb\u7a0d\u5f8c\u518d\u8a66"

    .line 594
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u274c Server \u5354\u5b9a\u932f\u8aa4, HTTP Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object v1, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;->val$openRouterFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v2, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (HTTP "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, p2, v0}, Lcom/brytonsport/active/api/llm/OpenRouterApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
