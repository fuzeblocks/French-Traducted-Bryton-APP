.class public Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;
.super Ljava/lang/Object;
.source "OpenRouterLlmClient.java"

# interfaces
.implements Lcom/brytonsport/active/api/llm/LlmClient;


# static fields
.field public static final AI_PROXY_API_KEY:Ljava/lang/String; = "Bearer sk-43NjyqaK27B3AdsXc9c9wg"

.field public static final AI_PROXY_MODEL_NAME:Ljava/lang/String; = "bryton-android-model"

.field private static final API_KEYS:[Ljava/lang/String;

.field public static final MODEL_NAME:Ljava/lang/String; = "gpt-oss-120b"

.field private static final TAG:Ljava/lang/String; = "OpenRouterLlmClient"

.field private static final currentKeyIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final aiApiUsageLogManager:Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

.field private final appAiProxyApi:Lcom/brytonsport/active/api/llm/AppAiProxyApi;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    const-string/jumbo v0, "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,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,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,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,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,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,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,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,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,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,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,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,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,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,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,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,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,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,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,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"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->API_KEYS:[Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 62
    array-length v3, v0

    if-lez v3, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->currentKeyIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/api/llm/AppAiProxyApi;Lcom/brytonsport/active/mcp/AiApiUsageLogManager;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appAiProxyApi",
            "aiApiUsageLogManager",
            "gson"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->appAiProxyApi:Lcom/brytonsport/active/api/llm/AppAiProxyApi;

    .line 70
    iput-object p2, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->aiApiUsageLogManager:Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    .line 71
    iput-object p3, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private formatToIosString(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 782
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "{}"

    :goto_0
    return-object p1
.end method

.method private getAvailableBearerKey(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retryCount"
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->API_KEYS:[Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 341
    :cond_0
    sget-object v1, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->currentKeyIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sendRequestToBackend(Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;Ljava/util/concurrent/CompletableFuture;Lcom/brytonsport/active/mcp/AiAnalysisType;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "openRouterFuture",
            "analysisType",
            "startTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/brytonsport/active/mcp/AiAnalysisType;",
            "J)V"
        }
    .end annotation

    .line 525
    iget-object p3, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->appAiProxyApi:Lcom/brytonsport/active/api/llm/AppAiProxyApi;

    const-string v0, "Bearer sk-43NjyqaK27B3AdsXc9c9wg"

    invoke-interface {p3, v0, p1}, Lcom/brytonsport/active/api/llm/AppAiProxyApi;->sendChatCompletion(Ljava/lang/String;Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;)Lretrofit2/Call;

    move-result-object p1

    new-instance p3, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;

    invoke-direct {p3, p0, p4, p5, p2}, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient$1;-><init>(Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;JLjava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public buildAgentSecondStageRequest(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "originalPrompt",
            "firstResponse",
            "mcpResults",
            "fileBase64"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/McpResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 708
    const-string v0, "result"

    const-string/jumbo v1, "tool_calls"

    const-string v2, "role"

    const-string v3, "content"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 709
    const-string v5, "model"

    const-string v6, "gpt-oss-120b"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    const-string v5, "provider"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "sort"

    const-string/jumbo v8, "throughput"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 715
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "system"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "\u8acb\u7528\u7e41\u9ad4\u4e2d\u6587\u56de\u7b54\u3002"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 716
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 717
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 718
    const-string p1, "\n\n[\u9644\u5e36\u6a94\u6848\u6578\u64da]:\n"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p4, "user"

    invoke-virtual {p1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 723
    const-string p1, "choices"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 724
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "message"

    .line 725
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 727
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 728
    const-string v6, "assistant"

    invoke-virtual {p4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {p4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 732
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    :cond_1
    invoke-virtual {v5, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 738
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move p4, p2

    .line 739
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_4

    .line 740
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/mcp/McpResult;

    .line 743
    const-string v6, "call_unmatched"

    .line 744
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge p4, v7, :cond_2

    .line 745
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 749
    :cond_2
    iget-object v7, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/brytonsport/active/mcp/McpResult;->getJsonData()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/google/gson/JsonObject;

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonObject;

    .line 750
    const-string v8, ""

    .line 751
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 752
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 753
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 754
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string/jumbo v8, "text"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    .line 757
    :cond_3
    const-string v7, "/"

    const-string v9, "\\/"

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 758
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\n  {\n    \"text\" : \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\""

    const-string v10, "\\\""

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\n    \"type\" : \"text\"\n  }\n]"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 761
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 762
    const-string/jumbo v9, "tool"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 763
    const-string/jumbo v9, "tool_call_id"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    const-string v6, "name"

    invoke-virtual {v1}, Lcom/brytonsport/active/mcp/McpResult;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    .line 770
    :cond_4
    const-string p1, "messages"

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    .line 774
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u274c OpenRouter \u4e8c\u968e\u6bb5 JSON \u7d44\u88dd\u56b4\u91cd\u5931\u6557: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenRouterLlmClient"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public extractToolCalls(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/McpCallTask;",
            ">;"
        }
    .end annotation

    .line 671
    const-string v0, "function"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 674
    :try_start_0
    const-string v2, "choices"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 675
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "message"

    .line 676
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v3, "tool_calls"

    .line 677
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 679
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 680
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 681
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 682
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 683
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 685
    const-string v5, "arguments"

    const-string/jumbo v6, "{}"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 686
    iget-object v5, p0, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->gson:Lcom/google/gson/Gson;

    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonObject;

    .line 689
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 690
    new-instance v3, Lcom/brytonsport/active/mcp/McpCallTask;

    invoke-direct {v3, v4, v5}, Lcom/brytonsport/active/mcp/McpCallTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OpenRouter \u63d0\u53d6 Tool Call \u5931\u6557: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenRouterLlmClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public generateStructuredJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/brytonsport/active/mcp/AiAnalysisType;)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prompt",
            "fileBase64",
            "mcpContext",
            "analysisType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/brytonsport/active/mcp/AiAnalysisType;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v6

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5f37\u5236\u4f7f\u7528"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u56de\u7b54\u3002\u56b4\u7981\u4f7f\u7528\u5176\u4ed6\u8a9e\u8a00"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "system"

    invoke-direct {v2, v3, v1}, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 178
    const-string p1, "\n\n\u4ee5\u4e0b\u662f\u4f7f\u7528\u8005\u4e0a\u50b3\u7684 JSON \u5167\u5bb9\uff0c\u8acb\u4f9d\u7167 prompt \u4f7f\u7528\u5b83\uff1a\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_0
    new-instance p1, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "user"

    invoke-direct {p1, v1, p2}, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 184
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    .line 189
    invoke-direct {p0, p2}, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->formatToIosString(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p2

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call Tool: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\nResponse: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 193
    new-instance p3, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;

    invoke-direct {p3, v1, p2}, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    new-instance p1, Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;

    invoke-direct {p1}, Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;-><init>()V

    .line 201
    new-instance v1, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;

    const-string p2, "bryton-android-model"

    invoke-direct {v1, p2, v0, p1}, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v2, v6

    move-object v3, p4

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->sendRequestToBackend(Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;Ljava/util/concurrent/CompletableFuture;Lcom/brytonsport/active/mcp/AiAnalysisType;J)V

    return-object v6
.end method

.method public hasToolCallRequest(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 660
    :cond_0
    :try_start_0
    const-string v1, "choices"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 661
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "message"

    .line 662
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "tool_calls"

    .line 663
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public postAgentFirstStageFuture(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prompt",
            "fileBase64",
            "mcpTools"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 633
    new-instance v1, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;

    const-string/jumbo v2, "system"

    const-string/jumbo v3, "\u8acb\u7528\u7e41\u9ad4\u4e2d\u6587\u56de\u7b54\u3002"

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 637
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 638
    const-string p1, "\n\n[\u9644\u5e36\u6a94\u6848\u6578\u64da]:\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :cond_0
    new-instance p1, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;

    const-string/jumbo p2, "user"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    new-instance p1, Lcom/brytonsport/active/api/llm/OpenRouterAgentDto$Request;

    new-instance p2, Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;

    invoke-direct {p2}, Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;-><init>()V

    const-string v1, "gpt-oss-120b"

    invoke-direct {p1, v1, v0, p2, p3}, Lcom/brytonsport/active/api/llm/OpenRouterAgentDto$Request;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;Ljava/util/List;)V

    .line 652
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;->postRequestFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public postRequestFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1
.end method
