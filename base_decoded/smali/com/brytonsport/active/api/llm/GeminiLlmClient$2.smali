.class Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;
.super Ljava/lang/Object;
.source "GeminiLlmClient.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/api/llm/GeminiLlmClient;->generateStructuredJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/brytonsport/active/mcp/AiAnalysisType;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/brytonsport/active/mcp/GeminiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/api/llm/GeminiLlmClient;

.field final synthetic val$analysisType:Lcom/brytonsport/active/mcp/AiAnalysisType;

.field final synthetic val$geminiFuture:Ljava/util/concurrent/CompletableFuture;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/brytonsport/active/api/llm/GeminiLlmClient;JLcom/brytonsport/active/mcp/AiAnalysisType;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$startTime",
            "val$analysisType",
            "val$geminiFuture"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->this$0:Lcom/brytonsport/active/api/llm/GeminiLlmClient;

    iput-wide p2, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->val$startTime:J

    iput-object p4, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->val$analysisType:Lcom/brytonsport/active/mcp/AiAnalysisType;

    iput-object p5, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->val$geminiFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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
            "Lcom/brytonsport/active/mcp/GeminiResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 231
    iget-object p1, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->val$geminiFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 10
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
            "Lcom/brytonsport/active/mcp/GeminiResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/brytonsport/active/mcp/GeminiResponse;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->val$startTime:J

    sub-long v7, v0, v2

    .line 182
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/GeminiResponse;

    .line 187
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/mcp/GeminiResponse;->getUsageMetadata()Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 188
    const-string v0, "GeminiRawUsage"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object p2, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->this$0:Lcom/brytonsport/active/api/llm/GeminiLlmClient;

    invoke-static {p2}, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->-$$Nest$fgetaiApiUsageLogManager(Lcom/brytonsport/active/api/llm/GeminiLlmClient;)Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 193
    iget-object p2, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->this$0:Lcom/brytonsport/active/api/llm/GeminiLlmClient;

    invoke-static {p2}, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->-$$Nest$fgetaiApiUsageLogManager(Lcom/brytonsport/active/api/llm/GeminiLlmClient;)Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    move-result-object v4

    const-string v5, "gemini-3-flash-preview"

    iget-object v6, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->val$analysisType:Lcom/brytonsport/active/mcp/AiAnalysisType;

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/brytonsport/active/mcp/AiApiUsageLogManager;->logApiUsage(Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;JLcom/brytonsport/active/mcp/GeminiResponse;)V

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/mcp/GeminiResponse;->getCandidateText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->val$geminiFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Gemini \u56de\u50b3\u7684\u6587\u5b57\u6578\u64da\u70ba\u7a7a(rawText \u6578\u64da\u683c\u5f0f\u7570\u5e38)"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void

    .line 207
    :cond_1
    const-string p2, "```json"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "```"

    .line 208
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 213
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->val$geminiFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u274c Gemini \u56de\u50b3\u7684 JSON \u8a9e\u6cd5\u683c\u5f0f\u6709\u8aa4: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GeminiLlmClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object p1, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->val$geminiFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Gemini \u56de\u50b3\u6578\u64da\u975e\u5408\u6cd5 JSON \u683c\u5f0f"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;->val$geminiFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gemini API \u56de\u50b3\u5931\u6557, \u932f\u8aa4\u78bc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
