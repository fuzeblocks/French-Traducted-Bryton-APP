.class public Lcom/brytonsport/active/api/llm/GeminiLlmClient;
.super Ljava/lang/Object;
.source "GeminiLlmClient.java"

# interfaces
.implements Lcom/brytonsport/active/api/llm/LlmClient;


# static fields
.field private static final GEMINI_KEY:Ljava/lang/String; = "AIzaSyAzNPjlExR0ov3dKLG97QynkHXrqmbBOkU"

.field public static final MODEL_NAME:Ljava/lang/String; = "gemini-3-flash-preview"

.field private static final TAG:Ljava/lang/String; = "GeminiLlmClient"


# instance fields
.field private final aiApiUsageLogManager:Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

.field private final geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;


# direct methods
.method static bridge synthetic -$$Nest$fgetaiApiUsageLogManager(Lcom/brytonsport/active/api/llm/GeminiLlmClient;)Lcom/brytonsport/active/mcp/AiApiUsageLogManager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->aiApiUsageLogManager:Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/mcp/GeminiApiService;Lcom/brytonsport/active/mcp/AiApiUsageLogManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "geminiApi",
            "aiApiUsageLogManager"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;

    .line 58
    iput-object p2, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->aiApiUsageLogManager:Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    return-void
.end method

.method private createDefaultConfig()Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;
    .locals 1

    .line 452
    new-instance v0, Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;-><init>()V

    return-object v0
.end method

.method private createIosStyleContent(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Content;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toolName",
            "jsonStr"
        }
    .end annotation

    .line 442
    new-instance v0, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 443
    const-string/jumbo v1, "user"

    iput-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 444
    new-instance v1, Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    invoke-direct {v1}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;-><init>()V

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call Tool: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nResponse: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->text:Ljava/lang/String;

    .line 446
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    return-object v0
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

    .line 436
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "{}"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public buildAgentSecondStageRequest(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
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

    .line 349
    const-string v0, "content"

    const-string v1, "result"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 351
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-static {p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromText(Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 356
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 357
    const-string/jumbo p1, "text/plain"

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromInlineData(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_0
    new-instance p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 360
    const-string/jumbo p4, "user"

    iput-object p4, p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 361
    iput-object v4, p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    .line 362
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/brytonsport/active/mcp/GeminiResponse;

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/GeminiResponse;

    .line 366
    iget-object p1, p1, Lcom/brytonsport/active/mcp/GeminiResponse;->candidates:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;

    iget-object p1, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;->content:Lcom/brytonsport/active/mcp/GeminiResponse$Content;

    iget-object p1, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Content;->parts:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/GeminiResponse$Part;

    .line 368
    new-instance p4, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {p4}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 369
    const-string v4, "model"

    iput-object v4, p4, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 370
    invoke-static {p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromResponsePart(Lcom/brytonsport/active/mcp/GeminiResponse$Part;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p4, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    .line 371
    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    iget-object v4, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;

    if-eqz v4, :cond_1

    iget-object p1, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;

    iget-object p1, p1, Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "agent-call-id"

    .line 377
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/mcp/McpResult;

    .line 378
    invoke-virtual {v4}, Lcom/brytonsport/active/mcp/McpResult;->getFunctionName()Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-virtual {v4}, Lcom/brytonsport/active/mcp/McpResult;->getJsonData()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 381
    const-string v6, ""

    .line 382
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 383
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 384
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 385
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string/jumbo v7, "text"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    .line 390
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 391
    :cond_3
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 394
    :cond_4
    const-string v4, "/"

    const-string v7, "\\/"

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[\n  {\n    \"text\" : \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    const-string v8, "\\\""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\n    \"type\" : \"text\"\n  }\n]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 397
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 398
    invoke-virtual {v6, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v5, v6, p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromFunctionResponse(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object v4

    .line 402
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 405
    :cond_5
    new-instance p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 406
    const-string p2, "function"

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 407
    iput-object p4, p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    .line 408
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance p1, Lcom/brytonsport/active/mcp/GeminiRequest;

    invoke-direct {p1}, Lcom/brytonsport/active/mcp/GeminiRequest;-><init>()V

    .line 412
    iput-object v3, p1, Lcom/brytonsport/active/mcp/GeminiRequest;->contents:Ljava/util/List;

    .line 413
    invoke-direct {p0}, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->createDefaultConfig()Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest;->generationConfig:Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 417
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 418
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 420
    :catch_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 424
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u274c \u4e8c\u968e\u6bb5\u5f37\u578b\u614b\u7d44\u88dd\u56b4\u91cd\u5931\u6557: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GeminiLlm"

    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public extractToolCalls(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "geminiResponse"
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

    .line 322
    const-string v0, "functionCall"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    :try_start_0
    const-string v2, "candidates"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 325
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "content"

    .line 326
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "parts"

    .line 327
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 329
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 330
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 331
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 332
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 333
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 334
    const-string v5, "args"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 335
    new-instance v5, Lcom/brytonsport/active/mcp/McpCallTask;

    invoke-direct {v5, v4, v3}, Lcom/brytonsport/active/mcp/McpCallTask;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u63d0\u53d6 Tool Call \u6b04\u4f4d\u5931\u6557: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GeminiLlm"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 130
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v6

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v2, Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    invoke-direct {v2}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;-><init>()V

    .line 140
    iput-object p1, v2, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->text:Ljava/lang/String;

    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 145
    const-string/jumbo p1, "text/plain"

    invoke-static {p1, p2}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromInlineData(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    new-instance p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 149
    const-string/jumbo p2, "user"

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 150
    iput-object v1, p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 155
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

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 157
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    .line 160
    invoke-direct {p0, p2}, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->formatToIosString(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-direct {p0, p3, p2}, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->createIosStyleContent(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    new-instance p1, Lcom/brytonsport/active/mcp/GeminiRequest;

    invoke-direct {p1}, Lcom/brytonsport/active/mcp/GeminiRequest;-><init>()V

    .line 169
    iput-object v0, p1, Lcom/brytonsport/active/mcp/GeminiRequest;->contents:Ljava/util/List;

    .line 170
    invoke-direct {p0}, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->createDefaultConfig()Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest;->generationConfig:Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 176
    iget-object p2, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;

    const-string p3, "gemini-3-flash-preview"

    const-string v0, "AIzaSyAzNPjlExR0ov3dKLG97QynkHXrqmbBOkU"

    invoke-interface {p2, p3, v0, p1}, Lcom/brytonsport/active/mcp/GeminiApiService;->generateContent(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/GeminiRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/api/llm/GeminiLlmClient$2;-><init>(Lcom/brytonsport/active/api/llm/GeminiLlmClient;JLcom/brytonsport/active/mcp/AiAnalysisType;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v6
.end method

.method public hasToolCallRequest(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "geminiResponse"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 307
    :cond_0
    :try_start_0
    const-string v1, "candidates"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 308
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "content"

    .line 309
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "parts"

    .line 310
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 311
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "functionCall"

    .line 312
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

    .line 250
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-static {p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromText(Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 256
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 257
    const-string/jumbo p1, "text/plain"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromInlineData(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_0
    new-instance p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 262
    const-string/jumbo p2, "user"

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 263
    iput-object v1, p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    .line 265
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 271
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 272
    const-class v3, Lcom/brytonsport/active/mcp/GeminiRequest$Tool;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/mcp/GeminiRequest$Tool;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    new-instance p3, Lcom/brytonsport/active/mcp/GeminiRequest;

    invoke-direct {p3}, Lcom/brytonsport/active/mcp/GeminiRequest;-><init>()V

    .line 277
    iput-object p2, p3, Lcom/brytonsport/active/mcp/GeminiRequest;->contents:Ljava/util/List;

    .line 278
    iput-object p1, p3, Lcom/brytonsport/active/mcp/GeminiRequest;->tools:Ljava/util/List;

    .line 279
    invoke-direct {p0}, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->createDefaultConfig()Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    move-result-object p1

    iput-object p1, p3, Lcom/brytonsport/active/mcp/GeminiRequest;->generationConfig:Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    .line 282
    iget-object p1, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;

    const-string p2, "gemini-3-flash-preview"

    const-string v1, "AIzaSyAzNPjlExR0ov3dKLG97QynkHXrqmbBOkU"

    invoke-interface {p1, p2, v1, p3}, Lcom/brytonsport/active/mcp/GeminiApiService;->generateContent(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/GeminiRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/api/llm/GeminiLlmClient$3;

    invoke-direct {p2, p0, v0}, Lcom/brytonsport/active/api/llm/GeminiLlmClient$3;-><init>(Lcom/brytonsport/active/api/llm/GeminiLlmClient;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public postRequestFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestBody"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    instance-of v1, p1, Lcom/brytonsport/active/mcp/GeminiRequest;

    if-eqz v1, :cond_0

    .line 74
    check-cast p1, Lcom/brytonsport/active/mcp/GeminiRequest;

    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/brytonsport/active/mcp/GeminiRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/GeminiRequest;

    .line 84
    :goto_0
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/brytonsport/active/api/llm/GeminiLlmClient;->geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;

    const-string v3, "gemini-3-flash-preview"

    const-string v4, "AIzaSyAzNPjlExR0ov3dKLG97QynkHXrqmbBOkU"

    invoke-interface {v2, v3, v4, p1}, Lcom/brytonsport/active/mcp/GeminiApiService;->generateContent(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/GeminiRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/brytonsport/active/api/llm/GeminiLlmClient$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/brytonsport/active/api/llm/GeminiLlmClient$1;-><init>(Lcom/brytonsport/active/api/llm/GeminiLlmClient;Lcom/google/gson/Gson;Ljava/util/concurrent/CompletableFuture;)V

    .line 89
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v1

    .line 79
    :cond_1
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u4e0d\u652f\u63f4\u7684\u8acb\u6c42\u683c\u5f0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-object p1
.end method
