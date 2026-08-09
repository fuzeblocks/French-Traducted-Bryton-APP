.class public Lcom/brytonsport/active/mcp/CyclingRepository;
.super Ljava/lang/Object;
.source "CyclingRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;,
        Lcom/brytonsport/active/mcp/CyclingRepository$PowerCurveCallback;,
        Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;,
        Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;,
        Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;,
        Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;,
        Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final AI_ROUTE_TYPE_GENERAL:I = 0x0

.field public static final AI_ROUTE_TYPE_HOTSPOT:I = 0x1

.field private static final BASE_URL:Ljava/lang/String; = "https://mcp.brytonsport.com/mcp"

.field public static final DEFAULT_MCP_NDAYS:I = 0x54

.field private static final GEMINI_KEY:Ljava/lang/String; = "AIzaSyAzNPjlExR0ov3dKLG97QynkHXrqmbBOkU"

.field private static final MODEL_NAME:Ljava/lang/String; = "gemini-3-flash-preview"

.field private static final PREFIX_DNA:Ljava/lang/String; = "[RiderDNA] "

.field private static final TAG:Ljava/lang/String; = "CyclingRepository"


# instance fields
.field private final aiApiUsageLogManager:Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

.field private final chatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GeminiRequest$Content;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final futureLock:Ljava/lang/Object;

.field private final geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;

.field private final gson:Lcom/google/gson/Gson;

.field private final llmClient:Lcom/brytonsport/active/api/llm/LlmClient;

.field private final mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

.field private nowMcpProfileObj:Lcom/google/gson/JsonObject;

.field public nowProcessingPlanTripId:Ljava/lang/String;

.field planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final promptCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/brytonsport/active/mcp/AiTask;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private runningDnaFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private sessionFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final sourcePointsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/segmentation/model/RoutePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field testIndex:I

.field weatherRepository:Lcom/brytonsport/active/repo/WeatherRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/brytonsport/active/mcp/CyclingRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgson(Lcom/brytonsport/active/mcp/CyclingRepository;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmcpManager(Lcom/brytonsport/active/mcp/CyclingRepository;)Lcom/brytonsport/active/mcp/McpClientManager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsessionFuture(Lcom/brytonsport/active/mcp/CyclingRepository;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->sessionFuture:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mexecutePowerCurveTool(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->executePowerCurveTool(Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgenerateSegmentsSummary(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->generateSegmentsSummary(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleGeminiResponse(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/mcp/GeminiResponse;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->handleGeminiResponse(Lcom/brytonsport/active/mcp/GeminiResponse;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveRefinedResultToCache(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->saveRefinedResultToCache(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/GeminiApiService;Lcom/brytonsport/active/api/llm/AppAiProxyApi;Lcom/brytonsport/active/mcp/AiApiUsageLogManager;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mcpManager",
            "geminiApi",
            "appAiProxyApi",
            "aiApiUsageLogManager",
            "gson"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->executor:Ljava/util/concurrent/ExecutorService;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->chatHistory:Ljava/util/List;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->nowProcessingPlanTripId:Ljava/lang/String;

    .line 119
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->promptCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->sessionFuture:Ljava/util/concurrent/CompletableFuture;

    .line 124
    iput-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->nowMcpProfileObj:Lcom/google/gson/JsonObject;

    .line 131
    iput-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->runningDnaFuture:Ljava/util/concurrent/CompletableFuture;

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->futureLock:Ljava/lang/Object;

    .line 136
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->sourcePointsCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3786
    iput v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->testIndex:I

    .line 146
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    .line 148
    iput-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;

    .line 150
    iput-object p5, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->aiApiUsageLogManager:Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    .line 151
    iput-object p6, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->gson:Lcom/google/gson/Gson;

    .line 155
    new-instance p1, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;

    invoke-direct {p1, p4, p5, p6}, Lcom/brytonsport/active/api/llm/OpenRouterLlmClient;-><init>(Lcom/brytonsport/active/api/llm/AppAiProxyApi;Lcom/brytonsport/active/mcp/AiApiUsageLogManager;Lcom/google/gson/Gson;)V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->llmClient:Lcom/brytonsport/active/api/llm/LlmClient;

    return-void
.end method

.method private calculateAge(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "birthdayStr"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2899
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2902
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2903
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2906
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2907
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2908
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v2, 0x1

    .line 2910
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, v0

    return p1

    :catch_0
    move-exception p1

    .line 2919
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method private checkAndProceedToGemini(Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aiTask",
            "prompt",
            "conditionJsonObj",
            "userID",
            "counter",
            "profile",
            "power",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/mcp/AiTask;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;",
            ")V"
        }
    .end annotation

    .line 3681
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3684
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/JsonObject;

    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/gson/JsonObject;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/mcp/CyclingRepository;->performGeminiAnalysis(Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    :cond_0
    return-void
.end method

.method private combineProfileAndPowerData(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profileJson",
            "powerJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/Float;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2340
    const-string/jumbo v0, "weight"

    .line 2342
    const-string v1, "Success"

    const-string v2, "PowerCurve"

    const-string/jumbo v3, "status"

    const/high16 v4, 0x428c0000    # 70.0f

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2343
    const-string v5, "data"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 2344
    const-string v5, "profile"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 2345
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2346
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2347
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2348
    const-string v0, "[^0-9.]"

    const-string v5, ""

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2349
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2350
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u63d0\u53d6\u9ad4\u91cd\u5931\u6557\uff0c\u4f7f\u7528\u9810\u8a2d\u503c: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2362
    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2363
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2364
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    .line 2369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u529f\u7387\u66f2\u7dda\u696d\u52d9\u9a57\u8b49\u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 2377
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2705 \u96d9\u8ecc\u56de\u61c9\u5408\u6cd5\uff01\u771f\u5be6\u9ad4\u91cd: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " kg\uff0c\u5373\u5c07\u4ea4\u7531 Parser \u9032\u884c\u696d\u52d9\u5206\u6d41\u3002"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2378
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 2374
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "\u7121\u6cd5\u7372\u53d6\u529f\u7387\u66f2\u7dda\u4e4b\u5408\u6cd5 Root \u6578\u64da (\u53ef\u80fd\u7db2\u8def\u7570\u5e38\u6216\u975e Success \u56de\u61c9)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createDefaultConfig()Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;
    .locals 2

    .line 3603
    new-instance v0, Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;-><init>()V

    const/16 v1, 0x2a

    .line 3604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;->seed:Ljava/lang/Integer;

    .line 3606
    const-string v1, "application/json"

    iput-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 3609
    new-instance v1, Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig$ThinkingConfig;

    invoke-direct {v1}, Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig$ThinkingConfig;-><init>()V

    .line 3610
    iput-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;->thinkingConfig:Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig$ThinkingConfig;

    return-object v0
.end method

.method private createIosStyleContent(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Content;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toolName",
            "iosFormattedStr"
        }
    .end annotation

    .line 3582
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3583
    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3588
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "call_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3588
    invoke-static {p1, v0, p2}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromFunctionResponse(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object p1

    .line 3595
    new-instance p2, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {p2}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 3596
    const-string v0, "function"

    iput-object v0, p2, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 3597
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    return-object p2
.end method

.method private deleteOldFilesByTripId(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "folder",
            "tripId"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3014
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3017
    :cond_0
    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda65;

    invoke-direct {v0, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda65;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3020
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 3021
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3023
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83d\uddd1\ufe0f \u5df2\u522a\u9664\u820a\u6a94: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIPace"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private declared-synchronized ensureSessionActive()Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/mcp/McpClientManager;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 180
    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 184
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->sessionFuture:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->sessionFuture:Ljava/util/concurrent/CompletableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 188
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->sessionFuture:Ljava/util/concurrent/CompletableFuture;

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    const-string v1, "https://mcp.brytonsport.com/mcp"

    new-instance v2, Lcom/brytonsport/active/mcp/CyclingRepository$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/mcp/CyclingRepository$1;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;)V

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/mcp/McpClientManager;->startSession(Ljava/lang/String;Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;)V

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->sessionFuture:Ljava/util/concurrent/CompletableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private executePowerCurveTool(Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userID",
            "nDays",
            "callback"
        }
    .end annotation

    .line 4483
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4484
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4485
    const-string p1, "ndays"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4487
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda43;

    invoke-direct {p2, p3}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda43;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;)V

    const-string p3, "get_user_endurance_performance_metrics"

    invoke-virtual {p1, p3, v0, p2}, Lcom/brytonsport/active/mcp/McpClientManager;->callTool(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;)V

    return-void
.end method

.method private extractAndSaveSegmentIndex(Lorg/json/JSONObject;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "folder",
            "mainFileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3042
    const-string v0, "coach_report"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3043
    const-string/jumbo v0, "tactical_segments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3044
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 3046
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3047
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 3048
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3049
    const-string v4, "segment"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3050
    const-string v4, "index"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3051
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3054
    :cond_0
    const-string p1, ".json"

    const-string v1, "_idx.json"

    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3055
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3056
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3057
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3058
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p2

    .line 3056
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
.end method

.method private extractNumber(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3148
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3151
    :cond_0
    const-string v1, "\\d+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3152
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3153
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3155
    :try_start_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private fetchPowerMetricsWithFallback(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "powerMetricsArgs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 2540
    const-string v0, "get_user_endurance_performance_metrics"

    invoke-virtual {p0, v0, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda63;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda63;-><init>()V

    .line 2541
    invoke-static {p2, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda64;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda64;-><init>(Ljava/lang/String;)V

    .line 2542
    invoke-static {p2, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private formatToIosString(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataObject"
        }
    .end annotation

    .line 3558
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    .line 3562
    const-string v0, "/"

    const-string v1, "\\/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3567
    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\n  {\n    \"text\" : \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\n    \"type\" : \"text\"\n  }\n]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateAndHandleRiderDna(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "powerCurvePrompt",
            "userID",
            "profileJson",
            "powerJson",
            "dataSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1780
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1781
    const-string v1, "get_user_profile"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    const-string p3, "get_user_endurance_performance_metrics"

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    iget-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->llmClient:Lcom/brytonsport/active/api/llm/LlmClient;

    const/4 p4, 0x0

    sget-object v1, Lcom/brytonsport/active/mcp/AiAnalysisType;->RIDERS_DNA:Lcom/brytonsport/active/mcp/AiAnalysisType;

    invoke-interface {p3, p1, p4, v0, v1}, Lcom/brytonsport/active/api/llm/LlmClient;->generateStructuredJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/brytonsport/active/mcp/AiAnalysisType;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda82;

    invoke-direct {p3, p0, p5, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda82;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    invoke-static {p1, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private generateFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orgPlanTripId"
        }
    .end annotation

    .line 3031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3034
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateSegmentsSummary(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segmentsPrompt",
            "rawBase64",
            "callback"
        }
    .end annotation

    .line 4332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4333
    invoke-static {p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromText(Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 4337
    const-string/jumbo p1, "text/plain"

    invoke-static {p1, p2}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromInlineData(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4341
    :cond_0
    new-instance p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 4342
    const-string/jumbo p2, "user"

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 4343
    iput-object v0, p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    .line 4345
    new-instance p2, Lcom/brytonsport/active/mcp/GeminiRequest;

    invoke-direct {p2}, Lcom/brytonsport/active/mcp/GeminiRequest;-><init>()V

    .line 4346
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/brytonsport/active/mcp/GeminiRequest;->contents:Ljava/util/List;

    .line 4348
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->createDefaultConfig()Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    move-result-object p1

    iput-object p1, p2, Lcom/brytonsport/active/mcp/GeminiRequest;->generationConfig:Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    .line 4351
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;

    const-string v0, "gemini-3-flash-preview"

    const-string v1, "AIzaSyAzNPjlExR0ov3dKLG97QynkHXrqmbBOkU"

    invoke-interface {p1, v0, v1, p2}, Lcom/brytonsport/active/mcp/GeminiApiService;->generateContent(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/GeminiRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$14;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/mcp/CyclingRepository$14;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private handleGeminiResponse(Lcom/brytonsport/active/mcp/GeminiResponse;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "response",
            "originalTools",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/mcp/GeminiResponse;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/McpTool;",
            ">;",
            "Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;",
            ")V"
        }
    .end annotation

    .line 3970
    iget-object v0, p1, Lcom/brytonsport/active/mcp/GeminiResponse;->candidates:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/brytonsport/active/mcp/GeminiResponse;->candidates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3973
    :cond_0
    iget-object p1, p1, Lcom/brytonsport/active/mcp/GeminiResponse;->candidates:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;

    iget-object p1, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;->content:Lcom/brytonsport/active/mcp/GeminiResponse$Content;

    iget-object p1, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Content;->parts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/GeminiResponse$Part;

    .line 3978
    new-instance v0, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 3979
    const-string v1, "model"

    iput-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 3982
    invoke-static {p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromResponsePart(Lcom/brytonsport/active/mcp/GeminiResponse$Part;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object v1

    .line 3983
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    .line 3986
    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->chatHistory:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3990
    iget-object v0, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;

    if-eqz v0, :cond_1

    .line 3991
    iget-object v0, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;->name:Ljava/lang/String;

    .line 3992
    iget-object v1, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;

    iget-object v7, v1, Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;->args:Lcom/google/gson/JsonObject;

    .line 3993
    iget-object p1, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;

    iget-object v5, p1, Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;->id:Ljava/lang/String;

    .line 3995
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    new-instance v8, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda19;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    invoke-virtual {p1, v0, v7, v8}, Lcom/brytonsport/active/mcp/McpClientManager;->callTool(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;)V

    goto :goto_0

    .line 3998
    :cond_1
    iget-object p2, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->text:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 3999
    iget p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->testIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->testIndex:I

    .line 4000
    iget-object p2, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->text:Ljava/lang/String;

    iget v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->testIndex:I

    invoke-direct {p0, p2, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->saveTestResultToFile(Ljava/lang/String;I)V

    .line 4001
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6559\u7df4\u5efa\u8b70: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Coach"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4002
    iget-object p1, p1, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->text:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->refineCoachResult(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handlePowerDataAndSyncInternal(Ljava/lang/String;Lcom/google/gson/JsonObject;ZLjava/lang/Integer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "mcpPowerData",
            "enableSync",
            "nDays",
            "isGuestMode"
        }
    .end annotation

    .line 1827
    const-string v0, "CyclingRepository"

    .line 0
    const-string/jumbo v1, "\ud83e\uddea [Power Local Only] \u529f\u7387\u76f4\u63a5\u5b58\u5165 Local \u5feb\u53d6\u3002\u662f\u5426\u70ba\u9ad4\u9a57: "

    .line 1827
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1829
    const-string p2, "is_guest_mode"

    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    if-nez p5, :cond_1

    .line 1832
    const-string/jumbo p2, "\u2601\ufe0f [Power Sync] \u529f\u7387\u9060\u7aef\u540c\u6b65\u958b\u95dc\u958b\u555f\uff1a\u6e96\u5099\u4e0a\u50b3 Server..."

    invoke-static {v0, p2}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string/jumbo p3, "userId"

    invoke-virtual {p2, p3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 1836
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/16 p3, 0x54

    .line 1838
    :goto_0
    invoke-direct {p0, p2, v2, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->uploadPowerMetricsToServer(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda76;

    invoke-direct {p3, p1, v2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda76;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1839
    invoke-static {p2, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_1

    .line 1849
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->savePowerMetricsCache(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1853
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u274c \u8655\u7406\u529f\u7387\u6578\u64da\u5feb\u53d6\u5931\u6557: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handleRealDnaDataAndSync(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "realDnaObj",
            "enableSync"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1869
    const-string v0, "CyclingRepository"

    :try_start_0
    const-string/jumbo v1, "updated_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1871
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u274c [DNA Process Error] \u6ce8\u5165 updated_at \u5931\u6557: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_0

    .line 1877
    const-string/jumbo p3, "\u2601\ufe0f [DNA Sync] \u9060\u7aef\u540c\u6b65\u958b\u95dc\u958b\u555f\uff1a\u6e96\u5099\u5148\u4e0a\u50b3 Server..."

    invoke-static {v0, p3}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->uploadRiderDnaToServer(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p3

    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda61;

    invoke-direct {v0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda61;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p3, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda62;

    invoke-direct {p3, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda62;-><init>(Lorg/json/JSONObject;)V

    .line 1888
    invoke-static {p1, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 1895
    :cond_0
    const-string/jumbo p3, "\ud83e\uddea [DNA Local Only] \u9060\u7aef\u540c\u6b65\u958b\u95dc\u95dc\u9589\uff1a\u76f4\u63a5\u5b58\u5165 Local \u5feb\u53d6\uff0c\u4e0d\u9a5a\u52d5 Server\u3002"

    invoke-static {v0, p3}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->saveRiderDnaCache(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1902
    invoke-static {p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$deleteOldFilesByTripId$60(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 3017
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$executePacingAnalysis$11(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 936
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$executePacingAnalysis$12(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 945
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$executePacingAnalysis$14(Lcom/brytonsport/active/pacepilot/TacticalPlan;Ljava/util/Map;Lorg/json/JSONObject;Lcom/google/gson/JsonObject;Lorg/json/JSONObject;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1053
    const-string v2, "auxiliary_fields_black"

    const-string v3, "main_target"

    const-string v4, "raceSummary"

    const-string/jumbo v5, "tacticalSegments"

    const-string v6, "coach_report"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1056
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1061
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v10, p0

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1062
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1065
    :goto_0
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1069
    :goto_1
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1070
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1075
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1076
    const-string v11, "segment"

    const-string/jumbo v14, "tactical_segments"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1077
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const/4 v12, 0x0

    .line 1078
    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 1079
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v16, v15

    const/4 v15, -0x1

    .line 1080
    invoke-virtual {v13, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v15, :cond_2

    .line 1082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p4

    move-object/from16 v15, v16

    goto :goto_2

    .line 1090
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x0

    .line 1091
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ge v12, v13, :cond_5

    .line 1092
    :try_start_2
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v15, -0x1

    .line 1093
    invoke-virtual {v13, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 1096
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 1098
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 p0, v5

    const-string/jumbo v5, "tactical_note"

    move-object/from16 v18, v11

    const-string v11, ""

    move-object/from16 v19, v6

    const-string/jumbo v6, "troubleshooting"

    if-eqz v15, :cond_4

    .line 1099
    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    .line 1100
    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1101
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 1102
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    :cond_4
    move-object/from16 v15, v17

    .line 1106
    invoke-virtual {v13, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    invoke-virtual {v13, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p0

    move-object/from16 v11, v18

    move-object/from16 v6, v19

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v19, v6

    :goto_4
    move-object/from16 v1, v19

    goto :goto_5

    :cond_5
    move-object/from16 v19, v6

    .line 1111
    invoke-virtual {v8, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1112
    const-string v1, "race_summary"

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1113
    const-string v1, "nutrition_and_energy"

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 1119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1121
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1123
    :cond_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1125
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    move-object/from16 v1, v19

    .line 1129
    :try_start_4
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v6

    .line 1132
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u274c \u6700\u7d42\u4e09\u5408\u4e00 JSON \u6230\u8853\u8cc7\u6599\u5408\u4f75\u5931\u6557: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PacePilot"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v2, p4

    .line 1135
    :try_start_5
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1141
    :goto_6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    move-object/from16 v1, p3

    invoke-direct {v0, v7, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 1137
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic lambda$executePowerCurveTool$68(Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;Ljava/lang/String;)V
    .locals 5

    .line 4489
    const-string/jumbo v0, "structuredContent"

    const-string v1, "result"

    .line 0
    const-string/jumbo v2, "\ud83d\udce5 \u6536\u5230\u529f\u7387\u66f2\u7dda\u6578\u64da: "

    .line 4489
    const-string v3, "PowerCurve"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4491
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4494
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4495
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4497
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4498
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4523
    const-string/jumbo v0, "\u2705 \u6210\u529f\u63d0\u53d6 structuredContent"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4526
    invoke-interface {p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;->onSuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4528
    :cond_0
    const-string/jumbo p1, "\u627e\u4e0d\u5230 structuredContent \u6b04\u4f4d"

    invoke-interface {p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 4531
    :cond_1
    const-string/jumbo p1, "\u56de\u61c9\u683c\u5f0f\u4e0d\u6b63\u78ba (\u7f3a\u5c11 result)"

    invoke-interface {p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 4534
    :cond_2
    const-string/jumbo p1, "\u5de5\u5177\u56de\u50b3\u7d50\u679c\u70ba\u7a7a"

    invoke-interface {p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON \u89e3\u6790\u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4538
    const-string/jumbo p1, "\u6578\u64da\u89e3\u6790\u932f\u8aa4"

    invoke-interface {p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$fetchPowerMetricsWithFallback$51(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 2541
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$fetchPowerMetricsWithFallback$52(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 5

    .line 2546
    const-string v0, "data"

    const-string v1, "Success"

    const-string/jumbo v2, "status"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2547
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 2548
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2549
    const-string v3, "message"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No Data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2551
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p1

    .line 2559
    :cond_1
    :goto_0
    const-string/jumbo v3, "\u26a0\ufe0f MCP \u96f2\u7aef\u7121\u8010\u529b\u6307\u6a19\u8cc7\u6599\uff0c\u555f\u52d5\u5171\u7528\u9632\u79a6\uff1a\u5617\u8a66\u8b80\u53d6 Local \u5feb\u53d6..."

    const-string v4, "CyclingRepo"

    invoke-static {v4, v3}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPowerMetricsCache(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2563
    const-string v3, "power_duration_curve"

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "critical_power"

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2564
    :cond_2
    const-string/jumbo p1, "\ud83c\udfc1 \u6210\u529f\u5c0b\u7372 Local Power \u5feb\u53d6\uff01\u958b\u59cb\u624b\u52d5\u507d\u88dd\u6210 MCP \u5916\u6bbc\u7d50\u69cb..."

    invoke-static {v4, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2568
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p1

    .line 2573
    :cond_3
    const-string/jumbo p0, "\u274c Local \u4ea6\u7121\u4efb\u4f55\u8010\u529b\u6307\u6a19\u5feb\u53d6\uff0c\u6700\u7d42\u964d\u7d1a\u70ba\u7a7a\u7269\u4ef6"

    invoke-static {v4, p0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_1

    .line 2574
    :cond_4
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :goto_1
    return-object p1
.end method

.method static synthetic lambda$generateWithDynamicToolsPipeline$55(Lcom/brytonsport/active/mcp/McpCallTask;Lcom/google/gson/JsonObject;)Lcom/brytonsport/active/mcp/McpResult;
    .locals 1

    .line 2637
    new-instance v0, Lcom/brytonsport/active/mcp/McpResult;

    invoke-virtual {p0}, Lcom/brytonsport/active/mcp/McpCallTask;->getFunctionName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/mcp/McpResult;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method static synthetic lambda$getAiRouteAutoFuture$2(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 328
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getAiRouteAutoFuture$3(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 339
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getAiRouteAutoFuture$5(Lcom/brytonsport/active/mcp/SegmentedRouteContext;Lcom/brytonsport/active/api/WeatherInfo;)Lcom/brytonsport/active/mcp/SegmentedRouteContext;
    .locals 0

    .line 397
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->setWeatherInfo(Lcom/brytonsport/active/api/WeatherInfo;)V

    return-object p0
.end method

.method static synthetic lambda$getAiRouteAutoFuture$7(Lcom/brytonsport/active/pacepilot/TacticalPlan;Ljava/util/Map;Lorg/json/JSONObject;Lcom/google/gson/JsonObject;Lorg/json/JSONObject;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 503
    const-string v2, "auxiliary_fields_black"

    const-string v3, "main_target"

    const-string v4, "raceSummary"

    const-string/jumbo v5, "tacticalSegments"

    const-string v6, "coach_report"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 509
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 514
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v10, p0

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 515
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 519
    :goto_0
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 523
    :goto_1
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 524
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 529
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 530
    const-string v11, "segment"

    const-string/jumbo v14, "tactical_segments"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 532
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const/4 v12, 0x0

    .line 533
    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 534
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v16, v15

    const/4 v15, -0x1

    .line 535
    invoke-virtual {v13, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v15, :cond_2

    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p4

    move-object/from16 v15, v16

    goto :goto_2

    .line 545
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x0

    .line 546
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ge v12, v13, :cond_5

    .line 547
    :try_start_2
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v15, -0x1

    .line 548
    invoke-virtual {v13, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 551
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 554
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 p0, v5

    const-string/jumbo v5, "tactical_note"

    move-object/from16 v18, v11

    const-string v11, ""

    move-object/from16 v19, v6

    const-string/jumbo v6, "troubleshooting"

    if-eqz v15, :cond_4

    .line 555
    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    .line 556
    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 559
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 560
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    :cond_4
    move-object/from16 v15, v17

    .line 565
    invoke-virtual {v13, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    invoke-virtual {v13, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p0

    move-object/from16 v11, v18

    move-object/from16 v6, v19

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v19, v6

    :goto_4
    move-object/from16 v1, v19

    goto :goto_5

    :cond_5
    move-object/from16 v19, v6

    .line 572
    invoke-virtual {v8, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    const-string v1, "race_summary"

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    const-string v1, "nutrition_and_energy"

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 580
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 582
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    :cond_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 587
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    move-object/from16 v1, v19

    .line 592
    :try_start_4
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v6

    .line 595
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u274c \u6700\u7d42\u4e09\u5408\u4e00 JSON \u6230\u8853\u8cc7\u6599\u5408\u4f75\u5931\u6557: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PacePilot"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v2, p4

    .line 599
    :try_start_5
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 628
    :goto_6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    move-object/from16 v1, p3

    invoke-direct {v0, v7, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 601
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic lambda$getPowerCurveDataFuture$40(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 2234
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getPowerCurveDataFuture$41(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 2237
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getPowerCurveDataFuture$44(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 2324
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getRiderDnaManualFuture$32(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1710
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getRiderDnaRemoteFuture$22(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1517
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getRiderDnaRemoteFuture$23(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1520
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getRiderDnaRemoteFuture$24(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1541
    const-string v0, "CyclingRepository"

    .line 0
    const-string v1, "rider_dna_time_"

    const-string v2, "rider_dna_cache_"

    .line 1541
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1543
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefLong(Ljava/lang/String;J)V

    .line 1547
    const-string/jumbo p0, "\ud83d\udcbe [Cache Save] \u9a0e\u58eb\u57fa\u56e0\u6700\u65b0\u9060\u7aef\u6578\u64da\u8207\u6642\u9593\u6233\u5df2\u6210\u529f\u5feb\u53d6\u3002"

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1549
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u274c [Cache Save Error] \u5beb\u5165\u9a0e\u58eb\u57fa\u56e0\u5feb\u53d6\u5931\u6557: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method static synthetic lambda$getRiderDnaRemoteFuture$27(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1580
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getRiderDnaRemoteFuture$28(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1581
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$handlePowerDataAndSyncInternal$36(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 1

    .line 1840
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "CyclingRepository"

    if-eqz p2, :cond_0

    .line 1841
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->savePowerMetricsCache(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1842
    const-string/jumbo p0, "\ud83d\udcbe [Power Sync] \u771f\u5be6\u529f\u7387\u5df2\u6210\u529f\u540c\u6b65\u81f3 Server\u4e26\u66f4\u65b0 Local Cache\u3002"

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1844
    :cond_0
    const-string/jumbo p0, "\u26a0\ufe0f [Power Sync] Server \u62d2\u7d55\u66f4\u65b0\uff0c\u653e\u68c4\u5beb\u5165\u672c\u5730\u5feb\u53d6\u3002"

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$handleRealDnaDataAndSync$37(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 1

    .line 1880
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "CyclingRepository"

    if-eqz p2, :cond_0

    .line 1882
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->saveRiderDnaCache(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1883
    const-string/jumbo p0, "\ud83d\udcbe [DNA Sync] \u771f\u5be6 DNA \u6210\u529f\u540c\u6b65 Server \u4e26\u66f4\u65b0 Local Cache\u3002"

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1885
    :cond_0
    const-string/jumbo p0, "\u26a0\ufe0f [DNA Sync] Server \u62d2\u7d55\u66f4\u65b0\uff0c\u653e\u68c4\u5beb\u5165\u672c\u5730\u771f\u5feb\u53d6\u3002"

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method static synthetic lambda$handleRealDnaDataAndSync$38(Lorg/json/JSONObject;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 2

    .line 1889
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u274c [DNA Sync Error] \u4e0a\u50b3 Server \u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CyclingRepository"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic lambda$handleRealRestHrDataAndSync$39(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 0

    .line 2067
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2068
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->saveRestHrCache(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2069
    const-string p0, "CyclingRepository"

    const-string/jumbo p1, "\ud83d\udcbe [Hr Sync] \u975c\u6b62\u5fc3\u7387\u6210\u529f\u540c\u6b65\u81f3 Server\uff0c\u4e26\u5df2\u66f4\u65b0 Local \u5feb\u53d6\u3002"

    invoke-static {p0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$logFirebaseAiEvent$62(Lcom/brytonsport/active/mcp/AiAnalysisType;Ljava/lang/String;)V
    .locals 8

    .line 3400
    const-string v0, "CyclingRepo"

    .line 0
    const-string/jumbo v1, "\ud83d\udfe2 [Firebase Event] \u6210\u529f\u767c\u5c04\u57cb\u9ede\uff0c\u72c0\u614b: "

    .line 3400
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string/jumbo v3, "userId"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3403
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v3

    .line 3405
    sget-object v4, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 3406
    sget-object v5, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3409
    invoke-virtual {v3}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v4

    .line 3410
    invoke-virtual {v3}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3412
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v3

    const-string v7, "\\."

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 3416
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string/jumbo v2, "unknown"

    .line 3419
    :cond_2
    sget-object v3, Lcom/brytonsport/active/mcp/AiAnalysisType;->PACING:Lcom/brytonsport/active/mcp/AiAnalysisType;

    if-ne p0, v3, :cond_3

    .line 3420
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object p0

    invoke-virtual {p0, v4, v5, v2, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logPacePilotEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3421
    :cond_3
    sget-object v3, Lcom/brytonsport/active/mcp/AiAnalysisType;->WORKOUT_NEXT_WEEK:Lcom/brytonsport/active/mcp/AiAnalysisType;

    if-eq p0, v3, :cond_4

    sget-object v3, Lcom/brytonsport/active/mcp/AiAnalysisType;->WORKOUT:Lcom/brytonsport/active/mcp/AiAnalysisType;

    if-ne p0, v3, :cond_5

    .line 3422
    :cond_4
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object p0

    invoke-virtual {p0, v4, v5, v2, p1}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logProgressPlannerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3425
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 3428
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u274c \u767c\u5c04 Firebase \u4e8b\u4ef6\u5931\u6557: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method static synthetic lambda$parsePowerCurve$61(Lcom/brytonsport/active/vm/base/PowerCurve;)I
    .locals 0

    .line 3375
    iget p0, p0, Lcom/brytonsport/active/vm/base/PowerCurve;->seconds:I

    return p0
.end method

.method static synthetic lambda$syncAiWorkoutAutoFuture$17(Ljava/lang/Throwable;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1346
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0
.end method

.method private loadFileFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 2694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2695
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2696
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2699
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2700
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2702
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2706
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 2695
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 2703
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7121\u6cd5\u8f09\u5165 Prompt \u6a94\u6848: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CyclingRepo"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2704
    const-string p1, ""

    return-object p1
.end method

.method private logFirebaseAiEvent(Lcom/brytonsport/active/mcp/AiAnalysisType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "analysisType",
            "statusStr"
        }
    .end annotation

    .line 3398
    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda17;-><init>(Lcom/brytonsport/active/mcp/AiAnalysisType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private parseMcpResponse(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawResponse"
        }
    .end annotation

    .line 3521
    const-string v0, "content"

    const-string v1, "result"

    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 3522
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3523
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 3524
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3525
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 3526
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3528
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 3530
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u89e3\u6790 MCP \u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "McpParser"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3537
    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1
.end method

.method public static parsePowerCurve(Lcom/google/gson/JsonObject;F)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootObject",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "F)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;"
        }
    .end annotation

    .line 3339
    const-string v0, "power_duration_curve"

    const-string v1, "data"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 3343
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 3347
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 3350
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3354
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 3357
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 3362
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3364
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    int-to-float v3, v0

    .line 3367
    invoke-static {v3, p1}, Lcom/brytonsport/active/utils/UnitUtil;->countWKg(FF)F

    move-result v3

    .line 3370
    new-instance v4, Lcom/brytonsport/active/vm/base/PowerCurve;

    invoke-direct {v4, v1, v0, v3}, Lcom/brytonsport/active/vm/base/PowerCurve;-><init>(IIF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3374
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x18

    if-lt p0, p1, :cond_3

    .line 3375
    new-instance p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda72;

    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda72;-><init>()V

    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v2, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 3377
    :cond_3
    new-instance p0, Lcom/brytonsport/active/mcp/CyclingRepository$6;

    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository$6;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    .line 3386
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u89e3\u6790\u529f\u7387\u66f2\u7dda\u5931\u6557: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerCurve"

    invoke-static {p1, p0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v2
.end method

.method private performGeminiAnalysis(Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aiTask",
            "prompt",
            "conditionJsonObj",
            "userID",
            "profile",
            "power",
            "callback"
        }
    .end annotation

    .line 3690
    invoke-direct {p0, p5}, Lcom/brytonsport/active/mcp/CyclingRepository;->formatToIosString(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    .line 3691
    invoke-direct {p0, p6}, Lcom/brytonsport/active/mcp/CyclingRepository;->formatToIosString(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p6

    .line 3694
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3696
    new-instance v2, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {v2}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 3697
    const-string/jumbo v3, "user"

    iput-object v3, v2, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 3698
    new-instance v3, Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    invoke-direct {v3}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;-><init>()V

    .line 3699
    iput-object p2, v3, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->text:Ljava/lang/String;

    .line 3700
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v2, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    .line 3701
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3704
    const-string p2, "get_user_profile"

    invoke-direct {p0, p2, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->createIosStyleContent(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3706
    const-string p2, "get_user_endurance_performance_metrics"

    invoke-direct {p0, p2, p6}, Lcom/brytonsport/active/mcp/CyclingRepository;->createIosStyleContent(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3710
    new-instance p2, Lcom/brytonsport/active/mcp/GeminiRequest;

    invoke-direct {p2}, Lcom/brytonsport/active/mcp/GeminiRequest;-><init>()V

    .line 3711
    iput-object v1, p2, Lcom/brytonsport/active/mcp/GeminiRequest;->contents:Ljava/util/List;

    .line 3712
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->createDefaultConfig()Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    move-result-object p6

    iput-object p6, p2, Lcom/brytonsport/active/mcp/GeminiRequest;->generationConfig:Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    .line 3714
    iget-object p6, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;

    const-string v0, "gemini-3-flash-preview"

    const-string v1, "AIzaSyAzNPjlExR0ov3dKLG97QynkHXrqmbBOkU"

    invoke-interface {p6, v0, v1, p2}, Lcom/brytonsport/active/mcp/GeminiApiService;->generateContent(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/GeminiRequest;)Lretrofit2/Call;

    move-result-object p2

    new-instance p6, Lcom/brytonsport/active/mcp/CyclingRepository$9;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p7

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository$9;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/gson/JsonObject;)V

    invoke-interface {p2, p6}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private prepareAndExecuteTacticalEngine(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lorg/json/JSONObject;Lcom/brytonsport/active/mcp/SegmentedRouteContext;Lcom/brytonsport/active/api/WeatherInfo;)Lcom/brytonsport/active/pacepilot/TacticalPlan;
    .locals 39
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "profileJson",
            "powerJson",
            "pacePilotJson",
            "conditionJson",
            "routeContext",
            "weather"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 644
    const-string v3, "coordinates"

    const-string v4, "elevation_loss_m"

    const-string v5, "elevation_gain_m"

    const-string v6, "mean_grade_pct"

    const-string v7, "distance_km"

    const-string/jumbo v8, "tactical_label_zh"

    const-string v9, "segment_id"

    const-string v10, "base"

    const-string v11, "maximal_heart_rate"

    const-string/jumbo v12, "watt_prime"

    const-string v13, "max_mean_cadence"

    const-string/jumbo v14, "weight"

    const-string v15, "critical_power"

    move-object/from16 v16, v3

    const-string v3, "profile"

    move-object/from16 v17, v4

    new-instance v4, Lcom/brytonsport/active/vm/base/Condition;

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    invoke-direct {v4, v5}, Lcom/brytonsport/active/vm/base/Condition;-><init>(Lorg/json/JSONObject;)V

    .line 656
    const-string v5, "PacePilot"

    move-object/from16 v19, v6

    const-string v6, "data"

    const-wide v20, 0x4050400000000000L    # 65.0

    const/16 v22, 0xbe

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_2

    .line 657
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 658
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_2

    .line 659
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 663
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 664
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 665
    const-string v14, "[^0-9.]"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v23, v7

    :try_start_1
    const-string v7, ""

    invoke-virtual {v3, v14, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 666
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    goto :goto_0

    :cond_0
    move-object/from16 v23, v7

    .line 670
    :cond_1
    :goto_0
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 671
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 672
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 673
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v22, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v23, v7

    .line 680
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u26a0\ufe0f \u89e3\u6790 profileJson \u5931\u6557: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move-object/from16 v23, v7

    :cond_3
    :goto_2
    move-wide/from16 v25, v20

    move/from16 v31, v22

    const-wide v10, 0x406f400000000000L    # 250.0

    const-wide v20, 0x40d3880000000000L    # 20000.0

    if-eqz v1, :cond_5

    .line 684
    :try_start_2
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_5

    .line 685
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 687
    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v10

    .line 688
    :cond_4
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u26a0\ufe0f powerJson \u89e3\u6790\u5931\u6557: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    move-wide/from16 v27, v10

    move-wide/from16 v29, v20

    const/16 v1, 0x5a

    if-eqz v2, :cond_6

    .line 696
    :try_start_3
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_6

    .line 697
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 698
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 699
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u26a0\ufe0f pacePilotJson \u89e3\u6790\u5931\u6557: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    move/from16 v32, v1

    .line 707
    iget-object v0, v4, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getApiValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_5

    :cond_7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_5
    move-wide/from16 v33, v0

    .line 709
    new-instance v0, Lcom/brytonsport/active/pacepilot/AthleteConfig;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v34}, Lcom/brytonsport/active/pacepilot/AthleteConfig;-><init>(DDDIID)V

    .line 717
    iget-object v1, v4, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    const-string v1, "Road"

    .line 718
    :goto_6
    const-string v2, "Mountainbiking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 719
    const-string v1, "MTB"

    :cond_9
    move-object/from16 v25, v1

    .line 724
    iget-object v1, v4, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    if-eqz v1, :cond_b

    .line 725
    iget-object v1, v4, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    sget-object v2, Lcom/brytonsport/active/vm/base/Condition$RoadType;->Gravel:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    if-ne v1, v2, :cond_a

    .line 726
    const-string v1, "gravel"

    goto :goto_7

    .line 727
    :cond_a
    iget-object v1, v4, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    sget-object v2, Lcom/brytonsport/active/vm/base/Condition$RoadType;->OffRoad:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    if-ne v1, v2, :cond_b

    .line 728
    const-string v1, "off-road"

    goto :goto_7

    .line 733
    :cond_b
    const-string v1, "paved"

    :goto_7
    move-object/from16 v26, v1

    iget-object v1, v4, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/Condition;->getApiBikeWeight(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_c

    const-wide/high16 v1, 0x4021000000000000L    # 8.5

    :cond_c
    move-wide/from16 v27, v1

    .line 740
    invoke-virtual/range {p6 .. p6}, Lcom/brytonsport/active/api/WeatherInfo;->getTemperature()D

    move-result-wide v31

    .line 741
    invoke-virtual/range {p6 .. p6}, Lcom/brytonsport/active/api/WeatherInfo;->getHumidity()I

    move-result v1

    int-to-double v1, v1

    .line 742
    invoke-virtual/range {p6 .. p6}, Lcom/brytonsport/active/api/WeatherInfo;->getWindSpeed()D

    move-result-wide v35

    .line 745
    new-instance v5, Lcom/brytonsport/active/pacepilot/EnvConfig;

    const-wide/high16 v29, 0x4054000000000000L    # 80.0

    const-wide/16 v37, 0x0

    move-object/from16 v24, v5

    move-wide/from16 v33, v1

    invoke-direct/range {v24 .. v38}, Lcom/brytonsport/active/pacepilot/EnvConfig;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDDD)V

    .line 750
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p5

    .line 752
    :try_start_4
    iget-object v2, v2, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_d

    .line 754
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v10, "["

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 755
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 756
    new-instance v7, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v2, v7

    :cond_d
    if-eqz v2, :cond_20

    .line 760
    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 761
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    if-lez v7, :cond_20

    move v7, v6

    .line 762
    :goto_8
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v10

    if-ge v7, v10, :cond_20

    .line 763
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v10

    .line 764
    new-instance v11, Lcom/brytonsport/active/pacepilot/SegmentInput;

    invoke-direct {v11}, Lcom/brytonsport/active/pacepilot/SegmentInput;-><init>()V

    .line 765
    invoke-virtual {v10, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v10, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v12

    goto :goto_9

    :cond_e
    add-int/lit8 v12, v7, 0x1

    :goto_9
    iput v12, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->segmentId:I

    .line 766
    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u8def\u6bb5 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->segmentId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_a
    iput-object v12, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->tacticalLabelZh:Ljava/lang/String;

    move-object/from16 v12, v23

    .line 767
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v13

    goto :goto_b

    :cond_10
    move-wide v13, v3

    :goto_b
    iput-wide v13, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->distanceKm:D

    move-object/from16 v13, v19

    .line 768
    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v14

    goto :goto_c

    :cond_11
    move-wide v14, v3

    :goto_c
    iput-wide v14, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->meanGradePct:D

    move-object/from16 v14, v18

    .line 769
    invoke-virtual {v10, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v10, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v18

    move-wide/from16 v3, v18

    :cond_12
    iput-wide v3, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->elevationGainM:D

    move-object/from16 v3, v17

    .line 770
    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v17

    move v4, v7

    move-wide/from16 v6, v17

    goto :goto_d

    :cond_13
    move v4, v7

    const-wide/16 v6, 0x0

    :goto_d
    iput-wide v6, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->elevationLossM:D

    move-object/from16 v6, v16

    .line 772
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v15, "end"

    move-object/from16 p4, v2

    const-string/jumbo v2, "start"

    if-eqz v7, :cond_16

    .line 773
    :try_start_5
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 774
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v17, v3

    if-eqz v16, :cond_14

    .line 775
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    move-object/from16 v16, v6

    .line 776
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    move-object/from16 v18, v8

    const/4 v8, 0x2

    if-ne v6, v8, :cond_15

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v19

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v21

    new-array v3, v8, [D

    const/4 v8, 0x0

    aput-wide v19, v3, v8

    aput-wide v21, v3, v6

    iput-object v3, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->startCoords:[D

    goto :goto_e

    :cond_14
    move-object/from16 v16, v6

    move-object/from16 v18, v8

    .line 778
    :cond_15
    :goto_e
    invoke-virtual {v7, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 779
    invoke-virtual {v7, v15}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 780
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_17

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v19

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v21

    new-array v3, v7, [D

    aput-wide v19, v3, v6

    aput-wide v21, v3, v8

    iput-object v3, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->endCoords:[D

    goto :goto_f

    :cond_16
    move-object/from16 v17, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    :cond_17
    const/4 v6, 0x0

    .line 783
    :goto_f
    iget-object v3, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->startCoords:[D

    if-nez v3, :cond_18

    const/4 v3, 0x2

    new-array v7, v3, [D

    fill-array-data v7, :array_0

    iput-object v7, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->startCoords:[D

    .line 784
    :cond_18
    iget-object v3, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->endCoords:[D

    if-nez v3, :cond_19

    const/4 v3, 0x2

    new-array v3, v3, [D

    fill-array-data v3, :array_1

    iput-object v3, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->endCoords:[D

    .line 787
    :cond_19
    const-string v3, "point_indices"

    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 788
    const-string v3, "point_indices"

    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 789
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    goto :goto_10

    :cond_1a
    move v2, v6

    :goto_10
    iput v2, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->startIndex:I

    .line 790
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    goto :goto_11

    :cond_1b
    move v2, v6

    :goto_11
    iput v2, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->endIndex:I

    goto :goto_14

    .line 791
    :cond_1c
    const-string v3, "index"

    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 792
    const-string v3, "index"

    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 793
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    goto :goto_12

    :cond_1d
    move v2, v6

    :goto_12
    iput v2, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->startIndex:I

    .line 794
    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    goto :goto_13

    :cond_1e
    move v2, v6

    :goto_13
    iput v2, v11, Lcom/brytonsport/active/pacepilot/SegmentInput;->endIndex:I

    .line 796
    :cond_1f
    :goto_14
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    add-int/lit8 v7, v4, 0x1

    move-object/from16 v2, p4

    move-object/from16 v23, v12

    move-object/from16 v19, v13

    move-object/from16 v8, v18

    const-wide/16 v3, 0x0

    move-object/from16 v18, v14

    goto/16 :goto_8

    .line 807
    :catch_4
    :cond_20
    new-instance v2, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;

    invoke-direct {v2, v0, v5, v1}, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;-><init>(Lcom/brytonsport/active/pacepilot/AthleteConfig;Lcom/brytonsport/active/pacepilot/EnvConfig;Ljava/util/List;)V

    .line 808
    invoke-virtual {v2}, Lcom/brytonsport/active/pacepilot/ProCyclingTacticalEngine;->generateTacticalPlan()Lcom/brytonsport/active/pacepilot/TacticalPlan;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static safelyExtractJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawText"
        }
    .end annotation

    .line 3280
    const-string v0, ""

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 3284
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3287
    const-string/jumbo v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "}"

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    .line 3292
    :cond_1
    const-string v2, "```json"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 3297
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 3298
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 3302
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-le v6, v4, :cond_5

    .line 3303
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v5, :cond_5

    if-gt v6, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 3307
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 3311
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3329
    :cond_6
    :goto_3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "```"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    return-object v0
.end method

.method private saveRefinedResultToCache(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonResponse"
        }
    .end annotation

    const-string/jumbo v0, "\ud83d\udcbe \u6e2c\u8a66\u7d50\u679c\u5df2\u5b58\u6a94: "

    const-string v1, "grid_setting_result_"

    .line 4320
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->testIndex:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4321
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4322
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4323
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 4324
    const-string p1, "TestFlow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4326
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private saveTestResultToFile(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonResponse",
            "testIndex"
        }
    .end annotation

    const-string/jumbo v0, "\ud83d\udcbe \u6e2c\u8a66\u7d50\u679c\u5df2\u5b58\u6a94: "

    const-string/jumbo v1, "test_result_"

    .line 4010
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4011
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4012
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4013
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 4014
    const-string p1, "TestFlow"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4016
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sendObservationBackToGemini(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toolName",
            "mcpRawResult",
            "originalTools",
            "callId",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/McpTool;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;",
            ")V"
        }
    .end annotation

    .line 4029
    const-string/jumbo v0, "structuredContent"

    const-string v1, "content"

    const-string v2, "Coach_Trace"

    const-string v3, "result"

    .line 0
    const-string/jumbo v4, "\ud83d\ude80 \u5c0d\u9f4a iOS \u5c01\u88dd\u6a21\u5f0f: "

    const-string v5, "[\n  {\n    \"text\" : \""

    .line 4029
    :try_start_0
    iget-object v6, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->gson:Lcom/google/gson/Gson;

    const-class v7, Lcom/google/gson/JsonObject;

    invoke-virtual {v6, p2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    .line 4032
    const-string v6, ""

    .line 4034
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4035
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 4036
    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 4037
    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string/jumbo v6, "text"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    .line 4040
    :cond_0
    const-string v1, "get_user_profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4041
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4042
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 4043
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4044
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->nowMcpProfileObj:Lcom/google/gson/JsonObject;

    .line 4051
    :cond_1
    const-string p2, "/"

    const-string v0, "\\/"

    invoke-virtual {v6, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 4054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\""

    const-string v5, "\\\""

    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\",\n    \"type\" : \"text\"\n  }\n]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4056
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4057
    invoke-virtual {v0, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4058
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4069
    invoke-static {p1, v0, p4}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromFunctionResponse(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object p1

    .line 4070
    new-instance p2, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {p2}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 4071
    const-string p4, "function"

    iput-object p4, p2, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 4072
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    .line 4075
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->chatHistory:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4078
    new-instance p1, Lcom/brytonsport/active/mcp/GeminiRequest;

    invoke-direct {p1}, Lcom/brytonsport/active/mcp/GeminiRequest;-><init>()V

    .line 4079
    new-instance p2, Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->chatHistory:Ljava/util/List;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest;->contents:Ljava/util/List;

    .line 4080
    invoke-direct {p0, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->wrapMcpToolsToGemini(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest;->tools:Ljava/util/List;

    .line 4083
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->createDefaultConfig()Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest;->generationConfig:Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    .line 4085
    const-string/jumbo p2, "\ud83e\udde0 \u6b63\u5728\u50b3\u9001\u89c0\u6e2c\u6578\u64da\u56de Gemini..."

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4088
    iget-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;

    const-string p4, "gemini-3-flash-preview"

    const-string v0, "AIzaSyAzNPjlExR0ov3dKLG97QynkHXrqmbBOkU"

    invoke-interface {p2, p4, v0, p1}, Lcom/brytonsport/active/mcp/GeminiApiService;->generateContent(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/GeminiRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$12;

    invoke-direct {p2, p0, p3, p5}, Lcom/brytonsport/active/mcp/CyclingRepository$12;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    .line 4089
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4126
    const-string/jumbo p2, "\u89e3\u6790 MCP \u7d50\u679c\u5931\u6557"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private uploadPowerMetricsToServer(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/util/concurrent/CompletableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "powerJson",
            "nDays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1914
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 1917
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 1922
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1920
    const-string v4, "CyclingRepository"

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1928
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1931
    const-string p2, "is_guest_mode"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 1937
    const-string/jumbo p2, "ts"

    invoke-virtual {v5, p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1940
    const-string p2, "days"

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1943
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1944
    const-string p3, "endurance"

    invoke-virtual {p2, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1947
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1948
    const-string v5, "data"

    invoke-virtual {p3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951
    const-string p2, "application/json; charset=utf-8"

    .line 1952
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    .line 1953
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1951
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1956
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object p3

    .line 1958
    const-string/jumbo v5, "\u2601\ufe0f [Power Upload] \u6e96\u5099\u767c\u5c04\u975e\u540c\u6b65\u7db2\u8def\u8acb\u6c42\u4e0a\u50b3\u529f\u7387\u8cc7\u6599..."

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    invoke-interface {p3, p1, v1, p2}, Lcom/brytonsport/active/api/account/AccountApi;->setUserProfile(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$3;

    invoke-direct {p2, p0, v0}, Lcom/brytonsport/active/mcp/CyclingRepository$3;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 1986
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string/jumbo p1, "\u274c [Power Upload] JSON \u7d44\u88dd\u5931\u6557"

    invoke-static {v4, p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1987
    invoke-static {v0, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    .line 1921
    :cond_1
    :goto_1
    const-string/jumbo p1, "\u274c [Power Upload] Failed: User ID or Auth Token is null"

    invoke-static {v4, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    invoke-static {v0, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private uploadRestHrToServer(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/CompletableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "hrJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "\u2601\ufe0f [Hr Upload] \u6e96\u5099\u767c\u5c04\u5c0d\u9f4a\u5f8c\u7684\u5fc3\u7387 Payload: "

    .line 2087
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 2088
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "com.brytonsport.active.loginToken"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 2091
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2097
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2100
    const-string p2, "is_guest_mode"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2101
    const-string/jumbo p2, "updated_at"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 2105
    const-string/jumbo p2, "ts"

    invoke-virtual {v4, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2108
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2109
    const-string v5, "restHrObj"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2112
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2113
    const-string v5, "data"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2116
    const-string p2, "application/json; charset=utf-8"

    .line 2117
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    .line 2118
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2116
    invoke-static {p2, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 2121
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v5

    .line 2122
    const-string v6, "CyclingRepository"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    invoke-interface {v5, p1, v2, p2}, Lcom/brytonsport/active/api/account/AccountApi;->setUserProfile(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$5;

    invoke-direct {p2, p0, v1}, Lcom/brytonsport/active/mcp/CyclingRepository$5;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2140
    :catch_0
    invoke-static {v1, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    .line 2091
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private uploadRiderDnaToServer(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "dnaJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1994
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 1995
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 1998
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2004
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2007
    const-string p2, "is_guest_mode"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 2011
    const-string/jumbo p2, "ts"

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2014
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2015
    const-string v4, "data"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2017
    const-string v3, "application/json; charset=utf-8"

    .line 2018
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 2019
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2017
    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 2022
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/api/ApiService;->getAccountApi()Lcom/brytonsport/active/api/account/AccountApi;

    move-result-object v3

    .line 2024
    invoke-interface {v3, p1, v1, p2}, Lcom/brytonsport/active/api/account/AccountApi;->setUserProfile(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$4;

    invoke-direct {p2, p0, v0}, Lcom/brytonsport/active/mcp/CyclingRepository$4;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2042
    :catch_0
    invoke-static {v0, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    .line 1998
    :cond_1
    :goto_1
    invoke-static {v0, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private wrapMcpToolsToGemini(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mcpTools"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/McpTool;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GeminiRequest$Tool;",
            ">;"
        }
    .end annotation

    .line 3541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3543
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/mcp/McpTool;

    .line 3544
    new-instance v2, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionDeclaration;

    invoke-direct {v2}, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionDeclaration;-><init>()V

    .line 3545
    iget-object v3, v1, Lcom/brytonsport/active/mcp/McpTool;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionDeclaration;->name:Ljava/lang/String;

    .line 3546
    iget-object v3, v1, Lcom/brytonsport/active/mcp/McpTool;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionDeclaration;->description:Ljava/lang/String;

    .line 3548
    iget-object v1, v1, Lcom/brytonsport/active/mcp/McpTool;->inputSchema:Lcom/google/gson/JsonObject;

    iput-object v1, v2, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionDeclaration;->parameters:Lcom/google/gson/JsonObject;

    .line 3549
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3553
    :cond_0
    new-instance p1, Lcom/brytonsport/active/mcp/GeminiRequest$Tool;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/mcp/GeminiRequest$Tool;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public askCoach(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 2
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
            "mcpTools",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/McpTool;",
            ">;",
            "Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;",
            ")V"
        }
    .end annotation

    .line 3922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3923
    invoke-static {p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromText(Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 3927
    const-string/jumbo p1, "text/plain"

    invoke-static {p1, p2}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromInlineData(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3931
    :cond_0
    new-instance p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {p1}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 3932
    const-string/jumbo p2, "user"

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 3933
    iput-object v0, p1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    .line 3934
    iget-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->chatHistory:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3942
    new-instance p1, Lcom/brytonsport/active/mcp/GeminiRequest;

    invoke-direct {p1}, Lcom/brytonsport/active/mcp/GeminiRequest;-><init>()V

    .line 3943
    iget-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->chatHistory:Ljava/util/List;

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest;->contents:Ljava/util/List;

    .line 3944
    invoke-direct {p0, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->wrapMcpToolsToGemini(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest;->tools:Ljava/util/List;

    .line 3945
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->createDefaultConfig()Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/mcp/GeminiRequest;->generationConfig:Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    .line 3947
    const-string p2, "Coach"

    const-string/jumbo v0, "\ud83d\ude80 \u6b63\u5728\u5c0b\u6c42\u6559\u7df4\u5efa\u8b70..."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3950
    iget-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;

    const-string v0, "gemini-3-flash-preview"

    const-string v1, "AIzaSyAzNPjlExR0ov3dKLG97QynkHXrqmbBOkU"

    invoke-interface {p2, v0, v1, p1}, Lcom/brytonsport/active/mcp/GeminiApiService;->generateContent(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/GeminiRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$11;

    invoke-direct {p2, p0, p3, p4}, Lcom/brytonsport/active/mcp/CyclingRepository$11;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    .line 3951
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public buildConditionJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceObject",
            "testObject"
        }
    .end annotation

    .line 3068
    const-string v0, "goalType"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3074
    :cond_0
    :try_start_0
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v1

    .line 3075
    const-string/jumbo v2, "yyyy/MM/dd"

    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    .line 3076
    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    .line 3079
    const-string/jumbo v4, "week"

    const-string v5, "0"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3080
    invoke-direct {p0, v4}, Lcom/brytonsport/active/mcp/CyclingRepository;->extractNumber(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    .line 3083
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object v1

    .line 3084
    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    .line 3089
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3090
    const-string/jumbo v4, "startDate"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3091
    const-string v3, "endDate"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 3092
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3093
    const-string v0, "goalDuration"

    const-string/jumbo v1, "time"

    const-string v3, "00:00:00"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3096
    const-string p1, "condition"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3099
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public buildConditionJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/brytonsport/active/mcp/AiAnalysisType;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceObject",
            "testObject",
            "aiAnalysisType"
        }
    .end annotation

    .line 3105
    const-string v0, "goalType"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3111
    :cond_0
    :try_start_0
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v1

    .line 3112
    const-string/jumbo v2, "yyyy/MM/dd"

    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    .line 3113
    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    .line 3116
    const-string/jumbo v4, "week"

    const-string v5, "0"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3117
    invoke-direct {p0, v4}, Lcom/brytonsport/active/mcp/CyclingRepository;->extractNumber(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    .line 3120
    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object v1

    .line 3121
    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    .line 3124
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3127
    sget-object v4, Lcom/brytonsport/active/mcp/AiAnalysisType;->WORKOUT_NEXT_WEEK:Lcom/brytonsport/active/mcp/AiAnalysisType;

    if-eq p3, v4, :cond_1

    .line 3128
    const-string/jumbo p3, "startDate"

    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3129
    const-string p3, "endDate"

    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 p3, 0x0

    .line 3132
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3133
    const-string p3, "goalDuration"

    const-string/jumbo v0, "time"

    const-string v1, "00:00:00"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3136
    const-string p1, "condition"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3139
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public calDistanceByRange(Ljava/lang/String;II)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "planTripId",
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4614
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->sourcePointsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 4621
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 4623
    invoke-static {p1}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->cumulativeDistanceM(Ljava/util/List;)[D

    move-result-object p1

    .line 4625
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-wide p2, p1, p2

    return-wide p2
.end method

.method public checkAndInjectServerProfileOnStart(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userProfile",
            "userId"
        }
    .end annotation

    const-string v0, "power_metrics_cache_"

    .line 2155
    const-string v1, "CyclingRepository"

    if-nez p1, :cond_0

    .line 2156
    const-string/jumbo p1, "\u26a0\ufe0f [Start Sync] \u50b3\u5165\u7684 AccountUserProfile \u70ba null\uff0c\u53d6\u6d88\u6ce8\u5165\u3002"

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2161
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getEndurance()Lcom/brytonsport/active/api/account/vo/ServerEnduranceData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2164
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2165
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2166
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2167
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2168
    const-string p1, "is_guest_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2169
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->savePowerMetricsCache(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2170
    const-string/jumbo p1, "\ud83d\udcbe [Start Sync] Server \u529f\u7387\u5df2\u9806\u5229\u6ce8\u5165\u5feb\u53d6\u3002"

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toolName",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda21;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public executePacingAnalysis(Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "promptTemplate",
            "conditionJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Lorg/json/JSONObject;",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .line 919
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda26;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public generateWithDynamicToolsPipeline(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prompt",
            "fileBase64"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2602
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2605
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda53;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda53;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;)V

    invoke-static {v1, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda54;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda54;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;)V

    .line 2606
    invoke-static {v1, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda55;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda55;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda56;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda56;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;)V

    .line 2669
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getAiRouteAutoFuture(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prompt",
            "conditionJson",
            "userId",
            "planTripId",
            "mcpNdays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Lorg/json/JSONObject;",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v8, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda22;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move v4, p5

    move-object v5, p4

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda22;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getPowerCurveAutomated(Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userID",
            "nDays",
            "callback"
        }
    .end annotation

    .line 4467
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/mcp/McpClientManager;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4468
    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->executePowerCurveTool(Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;)V

    return-void

    .line 4473
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/mcp/CyclingRepository$18;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$McpDataCallback;)V

    const-string p1, "https://mcp.brytonsport.com/mcp"

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/mcp/McpClientManager;->startSession(Ljava/lang/String;Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;)V

    return-void
.end method

.method public getPowerCurveDataFuture(Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userID",
            "nDays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/Float;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 2221
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda18;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getPowerCurveDataFuture(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userID",
            "manualPowerJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/Float;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 2316
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda44;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 2687
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->promptCache:Ljava/util/Map;

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda77;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda77;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;)V

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRiderDnaManualFuture(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/CyclingRepository$PowerCurveCallback;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "powerCurvePrompt",
            "userID",
            "manualPowerJson",
            "powerCurveCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/brytonsport/active/mcp/CyclingRepository$PowerCurveCallback;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1701
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v7, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda60;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda60;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$PowerCurveCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getRiderDnaRemoteFuture(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "powerCurvePrompt",
            "userID",
            "nDays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1504
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda52;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda52;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getRiderDnaRemoteFuture(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "powerCurvePrompt",
            "userID",
            "nDays",
            "hasDnaCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1562
    iget-object p4, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->futureLock:Ljava/lang/Object;

    monitor-enter p4

    .line 1563
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->runningDnaFuture:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1564
    const-string p1, "CyclingRepository"

    const-string/jumbo p2, "\ud83d\udd17 [Request De-duplication] \u5075\u6e2c\u5230\u5df2\u6709\u76f8\u540c\u7684\u9060\u7aef Rider DNA \u4efb\u52d9\u5728\u57f7\u884c\uff0c\u76f4\u63a5\u5171\u7528\u8a72\u4efb\u52d9\uff01"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->runningDnaFuture:Ljava/util/concurrent/CompletableFuture;

    monitor-exit p4

    return-object p1

    .line 1568
    :cond_0
    const-string v0, "CyclingRepository"

    const-string/jumbo v1, "\ud83d\ude80 [Request Start] \u958b\u555f\u5168\u65b0\u7684\u9060\u7aef Rider DNA \u6d41\u6c34\u7dda..."

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda15;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->runningDnaFuture:Ljava/util/concurrent/CompletableFuture;

    .line 1610
    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda16;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;)V

    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 1617
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->runningDnaFuture:Ljava/util/concurrent/CompletableFuture;

    monitor-exit p4

    return-object p1

    :catchall_0
    move-exception p1

    .line 1618
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSegmentedRouteContext(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/SegmentedRouteContext;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planTripId",
            "userId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2788
    const-string v3, "SegmentationExport"

    .line 0
    const-string/jumbo v4, "\ud83c\udfaf \u6210\u529f\u63d0\u53d6\u5206\u6bb5\u8d77\u9ede\u7d93\u7def\u5ea6: ["

    .line 2789
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/plantrip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".fit"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2790
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2792
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 2794
    iget-object v5, v1, Lcom/brytonsport/active/mcp/CyclingRepository;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodePlanTripFitForDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_1

    .line 2798
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u274c \u627e\u4e0d\u5230\u6216\u7121\u6cd5\u89e3\u6790 FIT \u6a94\u6848: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DataFlow"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2799
    new-instance v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/brytonsport/active/mcp/SegmentedRouteContext;-><init>(Ljava/lang/String;DDIIII)V

    return-object v0

    .line 2803
    :cond_1
    const-string v5, "distance"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 2804
    const-string v5, "gain"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 2808
    const-string v5, "overview"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2809
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2811
    const-string v8, "maxAlt"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move/from16 v17, v5

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    :goto_1
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 2824
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v8, 0x40a3880000000000L    # 2500.0

    .line 2827
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/16 v9, 0x3e8

    .line 2822
    invoke-static {v2, v5, v7, v9, v8}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->execute(Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Double;)Lcom/brytonsport/active/segmentation/model/SegmentationResult;

    move-result-object v2

    .line 2831
    iget-object v5, v1, Lcom/brytonsport/active/mcp/CyclingRepository;->sourcePointsCache:Ljava/util/Map;

    iget-object v7, v2, Lcom/brytonsport/active/segmentation/model/SegmentationResult;->sourcePoints:Ljava/util/List;

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_4

    .line 2834
    iget-object v0, v2, Lcom/brytonsport/active/segmentation/model/SegmentationResult;->segments:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/brytonsport/active/segmentation/model/SegmentationResult;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2836
    iget-object v0, v2, Lcom/brytonsport/active/segmentation/model/SegmentationResult;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2838
    iget-object v5, v2, Lcom/brytonsport/active/segmentation/model/SegmentationResult;->segments:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;

    .line 2839
    iget-object v9, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->startCoordinate:[D

    if-eqz v9, :cond_3

    iget-object v9, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->startCoordinate:[D

    array-length v9, v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_3

    .line 2841
    iget-object v7, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->startCoordinate:[D

    aget-wide v6, v7, v6

    .line 2842
    iget-object v5, v5, Lcom/brytonsport/active/segmentation/model/RouteSegmentOutput;->startCoordinate:[D

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    .line 2843
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v14, v0

    move-wide v10, v6

    move-wide v12, v8

    goto :goto_3

    :cond_3
    move v14, v0

    goto :goto_2

    :cond_4
    move v14, v6

    :goto_2
    move-wide v10, v7

    move-wide v12, v10

    .line 2848
    :goto_3
    iget-object v0, v2, Lcom/brytonsport/active/segmentation/model/SegmentationResult;->segments:Ljava/util/List;

    invoke-static {v0}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->convertSegmentsToJsonString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    .line 2850
    iget-object v0, v1, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "segments_export.json"

    invoke-static {v0, v2, v4}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2866
    new-instance v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lcom/brytonsport/active/mcp/SegmentedRouteContext;-><init>(Ljava/lang/String;DDIIII)V

    return-object v0

    :catch_0
    move-exception v0

    .line 2853
    const-string/jumbo v2, "\u5206\u6bb5\u6216\u5c0e\u51fa JSON \u5931\u6557"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2854
    new-instance v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/brytonsport/active/mcp/SegmentedRouteContext;-><init>(Ljava/lang/String;DDIIII)V

    return-object v0
.end method

.method public getSegmentsDataAsBase64(Landroid/content/Context;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3862
    iget-object v2, v0, Lcom/brytonsport/active/mcp/CyclingRepository;->nowProcessingPlanTripId:Ljava/lang/String;

    .line 3863
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    const-string/jumbo v4, "userId"

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3864
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/plantrip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fit"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3865
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3866
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3867
    iget-object v4, v0, Lcom/brytonsport/active/mcp/CyclingRepository;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3, v2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodePlanTripFitForDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3871
    :goto_0
    invoke-static {v3}, Lcom/brytonsport/active/mcp/GpxSegmenter;->parseRouteJson(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    const-wide v4, 0x4052c00000000000L    # 75.0

    .line 3872
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-wide v14, 0x40c3880000000000L    # 10000.0

    const-wide v16, 0x4092c00000000000L    # 1200.0

    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    move-object v4, v3

    invoke-static/range {v4 .. v17}, Lcom/brytonsport/active/mcp/GpxSegmenter;->segmentation(Ljava/util/List;DDDLjava/lang/Double;DDD)Ljava/util/List;

    move-result-object v4

    .line 3875
    const-string v5, "DataFlow"

    const-string/jumbo v6, "\u2601\ufe0f \u958b\u59cb\u6293\u53d6\u5404\u8def\u6bb5\u5929\u6c23\u8cc7\u6599..."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3877
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;

    .line 3879
    iget v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/mcp/GpxModels$TrackPoint;

    .line 3890
    :try_start_0
    const-string/jumbo v7, "\u98a8\u901f(0)\u3001\u98a8\u5411(\u5317)\u3001\u6fd5\u5ea6(50%)\u3001\u6c23\u6eab(25\u5ea6)"

    iput-object v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->weatherInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3892
    :catch_0
    const-string/jumbo v7, "\u7121\u6cd5\u53d6\u5f97\u5929\u6c23"

    iput-object v7, v6, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->weatherInfo:Ljava/lang/String;

    goto :goto_1

    .line 3899
    :cond_1
    invoke-static {v4, v3}, Lcom/brytonsport/active/mcp/GpxSegmenter;->convertSegmentsToJson(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 3901
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v6, "segments_export.json"

    invoke-static {v1, v5, v6}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    .line 3903
    invoke-static {v4}, Lcom/brytonsport/active/mcp/GpxSegmenter;->convertSegmentsToInternalJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 3904
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "segments_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    .line 3907
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3908
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 3907
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSegmentsDataAsBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planTripId",
            "userId"
        }
    .end annotation

    .line 2715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/plantrip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2716
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2718
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2720
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodePlanTripFitForDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 2723
    :goto_0
    const-string v0, ""

    if-nez p2, :cond_1

    .line 2724
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u274c \u627e\u4e0d\u5230\u6216\u7121\u6cd5\u89e3\u6790 FIT \u6a94\u6848: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataFlow"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 2759
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide v3, 0x40a3880000000000L    # 2500.0

    .line 2762
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v3, 0x3e8

    .line 2757
    invoke-static {p2, p1, v2, v3, v1}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->execute(Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Double;)Lcom/brytonsport/active/segmentation/model/SegmentationResult;

    move-result-object p1

    .line 2766
    iget-object p1, p1, Lcom/brytonsport/active/segmentation/model/SegmentationResult;->segments:Ljava/util/List;

    invoke-static {p1}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->convertSegmentsToJsonString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2768
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "segments_export.json"

    invoke-static {p1, p2, v1}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2773
    const-string p2, "SegmentationExport"

    const-string/jumbo v1, "\u5206\u6bb5\u6216\u5c0e\u51fa JSON \u5931\u6557"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2777
    :goto_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2778
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 2777
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserEndurancePerformanceMetricsFuture(Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "mcpNdays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 265
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string p1, "ndays"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\ud83d\ude80 [MCP Request] \u547c\u53eb get_user_endurance_performance_metrics, \u53c3\u6578: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CyclingRepository"

    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string p1, "get_user_endurance_performance_metrics"

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getUserPowerMeterMetricsFuture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "startDate",
            "endDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 239
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo p1, "start_date"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string p1, "end_date"

    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\ud83d\ude80 [MCP Request] \u547c\u53eb get_user_power_meter_metrics, \u53c3\u6578: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CyclingRepository"

    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string p1, "get_user_power_meter_metrics"

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public handleRealPowerDataAndSync(Ljava/lang/String;Lcom/google/gson/JsonObject;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "mcpPowerData",
            "enableSync",
            "nDays"
        }
    .end annotation

    .line 1818
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/mcp/CyclingRepository;->handlePowerDataAndSyncInternal(Ljava/lang/String;Lcom/google/gson/JsonObject;ZLjava/lang/Integer;Z)V

    return-void
.end method

.method public handleRealRestHrDataAndSync(Ljava/lang/String;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "restHrValue",
            "enableSync"
        }
    .end annotation

    .line 2055
    const-string v0, "CyclingRepository"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2056
    const-string v2, "restHr"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2057
    const-string p2, "is_guest_mode"

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2059
    const-string/jumbo p2, "updated_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 2062
    const-string/jumbo p2, "\u2601\ufe0f [Hr Sync] \u5fc3\u7387\u9060\u7aef\u540c\u6b65\u958b\u95dc\u958b\u555f\uff1a\u6e96\u5099\u4e0a\u50b3 Server..."

    invoke-static {v0, p2}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    invoke-direct {p0, p1, v1}, Lcom/brytonsport/active/mcp/CyclingRepository;->uploadRestHrToServer(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda78;

    invoke-direct {p3, p1, v1}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda78;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2066
    invoke-static {p2, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    .line 2074
    :cond_0
    const-string/jumbo p2, "\ud83e\uddea [Hr Local Only] \u5fc3\u7387\u9060\u7aef\u540c\u6b65\u958b\u95dc\u95dc\u9589\uff1a\u76f4\u63a5\u5b58\u5165 Local \u5feb\u53d6\u3002"

    invoke-static {v0, p2}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->saveRestHrCache(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2078
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u274c [Hr Process Error] \u8655\u7406\u5fc3\u7387\u5931\u6557: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isCacheValid(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userID"
        }
    .end annotation

    .line 3165
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rider_dna_time_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 3166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[RiderDNA] \ud83d\udd52 [Time Check] \u4e0a\u6b21\u66f4\u65b0\u6642\u9593\u6233\u8a18: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CyclingRepository"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return v1

    .line 3172
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 3180
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[RiderDNA] \ud83d\udd52 [Time Check] \u8ddd\u96e2\u4e0a\u6b21\u66f4\u65b0\u5df2\u904e\u53bb: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    const-wide/16 v6, 0x18

    div-long/2addr v2, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u5929"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x134fd9000L

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isCacheValid(Lorg/json/JSONObject;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dnaJson"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3191
    :cond_0
    const-string/jumbo v1, "updated_at"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    return v0

    .line 3194
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v6, 0x134fd9000L

    sub-long/2addr v1, v4

    cmp-long p1, v1, v6

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method synthetic lambda$executeMcpTool$0$com-brytonsport-active-mcp-CyclingRepository(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 0

    .line 218
    :try_start_0
    invoke-direct {p0, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->parseMcpResponse(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 219
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 221
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method synthetic lambda$executeMcpTool$1$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 2

    .line 215
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object p3

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0, p3}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda40;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/brytonsport/active/mcp/McpClientManager;->callTool(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;)V

    return-object p3
.end method

.method synthetic lambda$executePacingAnalysis$13$com-brytonsport-active-mcp-CyclingRepository(Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1035
    sget-object p1, Lcom/brytonsport/active/mcp/AiAnalysisType;->PACING:Lcom/brytonsport/active/mcp/AiAnalysisType;

    const-string/jumbo p2, "true"

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->logFirebaseAiEvent(Lcom/brytonsport/active/mcp/AiAnalysisType;Ljava/lang/String;)V

    goto :goto_1

    .line 1038
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 1042
    :cond_1
    instance-of p1, p2, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    if-eqz p1, :cond_2

    .line 1043
    check-cast p2, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    .line 1044
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "false-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/brytonsport/active/api/llm/OpenRouterApiException;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1042
    :cond_2
    const-string p1, "false-999"

    .line 1047
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u274c AI \u5206\u6790\u5931\u6557\uff0c\u8a18\u9304 Firebase \u72c0\u614b: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CyclingRepo"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    sget-object p2, Lcom/brytonsport/active/mcp/AiAnalysisType;->PACING:Lcom/brytonsport/active/mcp/AiAnalysisType;

    invoke-direct {p0, p2, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->logFirebaseAiEvent(Lcom/brytonsport/active/mcp/AiAnalysisType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$executePacingAnalysis$15$com-brytonsport-active-mcp-CyclingRepository(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Lorg/json/JSONObject;Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;Ljava/lang/String;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 28

    .line 0
    move-object/from16 v7, p0

    move-object/from16 v8, p6

    .line 977
    invoke-static/range {p1 .. p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/gson/JsonObject;

    .line 978
    invoke-static/range {p2 .. p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/gson/JsonObject;

    .line 979
    invoke-static/range {p3 .. p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/gson/JsonObject;

    .line 980
    invoke-static/range {p4 .. p4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/brytonsport/active/api/WeatherInfo;

    .line 983
    iget-object v5, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p5

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository;->prepareAndExecuteTacticalEngine(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lorg/json/JSONObject;Lcom/brytonsport/active/mcp/SegmentedRouteContext;Lcom/brytonsport/active/api/WeatherInfo;)Lcom/brytonsport/active/pacepilot/TacticalPlan;

    move-result-object v0

    .line 987
    iget-object v1, v0, Lcom/brytonsport/active/pacepilot/TacticalPlan;->raceSummary:Ljava/util/Map;

    const-string/jumbo v2, "total_est_time_sec"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 991
    const-string v2, "energyValue"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v13, v1

    .line 994
    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getTemperature()D

    move-result-wide v15

    .line 995
    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getHumidity()I

    move-result v1

    int-to-double v4, v1

    int-to-double v1, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    .line 992
    invoke-static/range {v13 .. v20}, Lcom/brytonsport/active/pacepilot/NutritionCalculator;->generateNutritionAndEnergy(DDDD)Ljava/util/Map;

    move-result-object v1

    .line 1000
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1005
    :try_start_0
    iget-object v4, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget v4, v4, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->totalDistanceMeter:I

    int-to-double v4, v4

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double v15, v4, v13

    .line 1006
    iget-object v4, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget v4, v4, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->totalGainMeter:I

    int-to-double v4, v4

    .line 1007
    iget-object v6, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget v6, v6, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->maxAltitudeMeter:I

    .line 1008
    iget-object v6, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget v6, v6, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->maxAltitudeMeter:I

    int-to-double v13, v6

    .line 1010
    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getWeatherStatusKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getTemperature()D

    move-result-wide v22

    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getHumidity()I

    move-result v6

    move-wide/from16 v17, v4

    int-to-double v3, v6

    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getWindSpeed()D

    move-result-wide v26

    move-wide/from16 v19, v13

    move-wide/from16 v24, v3

    .line 1008
    invoke-static/range {v15 .. v27}, Lcom/brytonsport/active/mcp/CyclingGridManager;->getProWeatherMatrixLayout(DDDLjava/lang/String;DDD)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1013
    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1017
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getTemperature()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getHumidity()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const/4 v5, 0x1

    aput-object v6, v12, v5

    const-string/jumbo v5, "\u6eab\u5ea6%.0f\u5ea6\u3001\u6fd5\u5ea6%d%%\u3002"

    invoke-static {v4, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1018
    const-string/jumbo v5, "{{WEATHER_INFO}}"

    move-object/from16 v6, p7

    .line 1019
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget v5, v5, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->totalSegments:I

    .line 1020
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "{{TOTAL_SEGMENTS}}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1023
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1024
    const-string v6, "get_user_profile"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    const-string v6, "get_user_endurance_performance_metrics"

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string v6, "get_pace_pilot_metrics"

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v6, v7, Lcom/brytonsport/active/mcp/CyclingRepository;->llmClient:Lcom/brytonsport/active/api/llm/LlmClient;

    sget-object v8, Lcom/brytonsport/active/mcp/AiAnalysisType;->PACING:Lcom/brytonsport/active/mcp/AiAnalysisType;

    invoke-interface {v6, v4, v2, v5, v8}, Lcom/brytonsport/active/api/llm/LlmClient;->generateStructuredJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/brytonsport/active/mcp/AiAnalysisType;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    new-instance v4, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda45;

    invoke-direct {v4, v7}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda45;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;)V

    .line 1032
    invoke-static {v2, v4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    new-instance v4, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda46;

    invoke-direct {v4, v0, v1, v3, v9}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda46;-><init>(Lcom/brytonsport/active/pacepilot/TacticalPlan;Ljava/util/Map;Lorg/json/JSONObject;Lcom/google/gson/JsonObject;)V

    .line 1051
    invoke-static {v2, v4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$executePacingAnalysis$16$com-brytonsport-active-mcp-CyclingRepository(Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 17

    .line 0
    move-object/from16 v10, p0

    move-object/from16 v8, p1

    .line 920
    invoke-static {}, Lcom/brytonsport/active/utils/DateUtil;->getDateSincePowerCurve()I

    move-result v0

    .line 922
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 923
    const-string v2, "account_type"

    const-string/jumbo v3, "userid"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    const-string v2, "account_id"

    iget-object v3, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 927
    iget-object v3, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->userId:Ljava/lang/String;

    const-string/jumbo v4, "user_id"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "ndays"

    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 930
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 931
    iget-object v6, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 935
    const-string v0, "get_user_profile"

    invoke-virtual {v10, v0, v1}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda33;

    invoke-direct {v1}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda33;-><init>()V

    .line 936
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    .line 942
    iget-object v0, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->userId:Ljava/lang/String;

    invoke-direct {v10, v0, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->fetchPowerMetricsWithFallback(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    .line 944
    const-string v0, "get_pace_pilot_metrics"

    invoke-virtual {v10, v0, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda34;

    invoke-direct {v1}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda34;-><init>()V

    .line 945
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v6

    .line 948
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    .line 949
    const-string v0, "date"

    move-object/from16 v7, p2

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 953
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 955
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 956
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    const-string/jumbo v0, "yyyy/MM/dd"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    .line 958
    invoke-static {v2, v0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v0

    .line 959
    sget-object v3, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 961
    :cond_0
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-static {v2, v0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v0

    .line 962
    sget-object v3, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\ud83c\udfaf \u65e5\u671f\u683c\u5f0f\u89e3\u6790\u5931\u6557 ["

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\uff0c\u5b89\u5168\u964d\u7d1a\u70ba\u4eca\u5929\u65e5\u671f: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CyclingRepo"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    move-object/from16 v16, v1

    .line 970
    iget-object v0, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-wide v0, v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->startLat:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-wide v0, v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->startLon:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 971
    new-instance v0, Lcom/brytonsport/active/api/WeatherInfo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/WeatherInfo;-><init>()V

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_2

    .line 972
    :cond_2
    iget-object v11, v10, Lcom/brytonsport/active/mcp/CyclingRepository;->weatherRepository:Lcom/brytonsport/active/repo/WeatherRepository;

    iget-object v0, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-wide v12, v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->startLat:D

    iget-object v0, v8, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;->routeContext:Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    iget-wide v14, v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->startLon:D

    invoke-virtual/range {v11 .. v16}, Lcom/brytonsport/active/repo/WeatherRepository;->fetchPlanningWeatherFuture(DDLjava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    :goto_2
    const/4 v1, 0x4

    .line 975
    new-array v1, v1, [Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v11

    new-instance v12, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda35;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda35;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Lorg/json/JSONObject;Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;Ljava/lang/String;)V

    .line 976
    invoke-static {v11, v12}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$generateAndHandleRiderDna$35$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/CompletionStage;
    .locals 2

    .line 1790
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1795
    const-string v1, "dataSource"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 1802
    invoke-direct {p0, p2, v0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->handleRealDnaDataAndSync(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1804
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u274c [Pipeline Error] \u5c01\u88dd DNA \u5931\u6557: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CyclingRepository"

    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    invoke-static {p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$generateWithDynamicToolsPipeline$53$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 2605
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/mcp/McpClientManager;->fetchToolsFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$generateWithDynamicToolsPipeline$54$com-brytonsport-active-mcp-CyclingRepository(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CompletionStage;
    .locals 3

    .line 2608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2609
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 2610
    const-class v2, Lcom/brytonsport/active/mcp/McpTool;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/mcp/McpTool;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2615
    :cond_0
    invoke-direct {p0, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->wrapMcpToolsToGemini(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    .line 2616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2617
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/mcp/GeminiRequest$Tool;

    .line 2619
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2622
    :cond_1
    const-string p1, "CyclingRepository"

    const-string/jumbo p4, "\ud83d\ude80 [Agent Pipeline] \u6b65\u9a5f 1\uff1a\u767c\u5c04\u7b2c\u4e00\u5f48\u5f37\u578b\u614b\u52d5\u614b\u5de5\u5177\u8acb\u6c42..."

    invoke-static {p1, p4}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2623
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->llmClient:Lcom/brytonsport/active/api/llm/LlmClient;

    invoke-interface {p1, p2, p3, v0}, Lcom/brytonsport/active/api/llm/LlmClient;->postAgentFirstStageFuture(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$generateWithDynamicToolsPipeline$56$com-brytonsport-active-mcp-CyclingRepository(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2643
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p5, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda74;

    invoke-direct {p5}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda74;-><init>()V

    .line 2644
    invoke-interface {p1, p5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 2645
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p5

    invoke-interface {p1, p5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2648
    const-string p5, "CyclingRepository"

    const-string/jumbo v0, "\ud83d\udcbe [Agent Pipeline] \u6b65\u9a5f 3\uff1a\u672c\u5730\u904b\u52d5\u6578\u64da\u6536\u96c6\u5b8c\u7562\u3002\u767c\u5c04\u7b2c\u4e8c\u5f48\u6c7a\u6230\u6536\u7db2..."

    invoke-static {p5, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2659
    iget-object p5, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->llmClient:Lcom/brytonsport/active/api/llm/LlmClient;

    invoke-interface {p5, p2, p3, p1, p4}, Lcom/brytonsport/active/api/llm/LlmClient;->buildAgentSecondStageRequest(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2661
    iget-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->llmClient:Lcom/brytonsport/active/api/llm/LlmClient;

    invoke-interface {p2, p1}, Lcom/brytonsport/active/api/llm/LlmClient;->postRequestFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$generateWithDynamicToolsPipeline$57$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/concurrent/CompletionStage;
    .locals 9

    .line 2628
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->llmClient:Lcom/brytonsport/active/api/llm/LlmClient;

    invoke-interface {v0, p3}, Lcom/brytonsport/active/api/llm/LlmClient;->hasToolCallRequest(Lorg/json/JSONObject;)Z

    move-result v0

    const-string v1, "CyclingRepository"

    if-eqz v0, :cond_1

    .line 2630
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->llmClient:Lcom/brytonsport/active/api/llm/LlmClient;

    invoke-interface {v0, p3}, Lcom/brytonsport/active/api/llm/LlmClient;->extractToolCalls(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 2631
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83c\udfaf [Agent Pipeline] \u6b65\u9a5f 2\uff1aGemini \u6b63\u78ba\u9ede\u540d\u4e86 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u500b\u672c\u5730\u5de5\u5177\u4efb\u52d9\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2635
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/mcp/McpCallTask;

    .line 2636
    invoke-virtual {v1}, Lcom/brytonsport/active/mcp/McpCallTask;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/brytonsport/active/mcp/McpCallTask;->getArguments()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda79;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda79;-><init>(Lcom/brytonsport/active/mcp/McpCallTask;)V

    .line 2637
    invoke-static {v2, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 2636
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2641
    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda80;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2642
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 2665
    :cond_1
    const-string/jumbo p1, "\u2139\ufe0f Gemini \u8a8d\u70ba\u7121\u9700\u770b\u6578\u64da\uff0c\u76f4\u63a5\u7d66\u51fa\u89e3\u7b54\u3002"

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2666
    invoke-static {p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$generateWithDynamicToolsPipeline$58$com-brytonsport-active-mcp-CyclingRepository(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2672
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->sanitizeAndParseJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getAiRouteAutoFuture$4$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;)Lcom/brytonsport/active/mcp/SegmentedRouteContext;
    .locals 2

    .line 351
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->getSegmentedRouteContext(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getAiRouteAutoFuture$6$com-brytonsport-active-mcp-CyclingRepository(Lorg/json/JSONObject;Lcom/brytonsport/active/mcp/SegmentedRouteContext;)Ljava/util/concurrent/CompletionStage;
    .locals 8

    .line 355
    iget-wide v0, p2, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->startLat:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p2, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->startLon:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 356
    invoke-static {p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 360
    :cond_0
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v1, "date"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 371
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 374
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    const-string/jumbo v1, "yyyy/MM/dd"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    .line 378
    invoke-static {p1, v1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v1

    .line 380
    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 383
    :cond_1
    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-static {p1, v1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v1

    .line 384
    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83c\udfaf \u65e5\u671f\u683c\u5f0f\u89e3\u6790\u5931\u6557 ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\uff0c\u5b89\u5168\u964d\u7d1a\u70ba\u4eca\u5929\u65e5\u671f: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CyclingRepo"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    move-object v7, v0

    .line 394
    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->weatherRepository:Lcom/brytonsport/active/repo/WeatherRepository;

    iget-wide v3, p2, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->startLat:D

    iget-wide v5, p2, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->startLon:D

    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/repo/WeatherRepository;->fetchPlanningWeatherFuture(DDLjava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda57;

    invoke-direct {v0, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda57;-><init>(Lcom/brytonsport/active/mcp/SegmentedRouteContext;)V

    .line 395
    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getAiRouteAutoFuture$8$com-brytonsport-active-mcp-CyclingRepository(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 408
    invoke-static/range {p1 .. p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/gson/JsonObject;

    .line 409
    invoke-static/range {p2 .. p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/gson/JsonObject;

    .line 410
    invoke-static/range {p3 .. p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/gson/JsonObject;

    .line 413
    invoke-static/range {p4 .. p4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    .line 414
    iget-object v1, v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->segmentsBase64:Ljava/lang/String;

    .line 415
    invoke-virtual {v0}, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->getWeatherInfo()Lcom/brytonsport/active/api/WeatherInfo;

    move-result-object v12

    .line 416
    iget v13, v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->totalSegments:I

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v12

    .line 419
    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/mcp/CyclingRepository;->prepareAndExecuteTacticalEngine(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lorg/json/JSONObject;Lcom/brytonsport/active/mcp/SegmentedRouteContext;Lcom/brytonsport/active/api/WeatherInfo;)Lcom/brytonsport/active/pacepilot/TacticalPlan;

    move-result-object v1

    .line 423
    iget-object v2, v1, Lcom/brytonsport/active/pacepilot/TacticalPlan;->raceSummary:Ljava/util/Map;

    const-string/jumbo v3, "total_est_time_sec"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 427
    const-string v3, "energy"

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-double v14, v2

    .line 430
    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getTemperature()D

    move-result-wide v16

    .line 431
    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getHumidity()I

    move-result v2

    int-to-double v5, v2

    int-to-double v2, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v2

    .line 428
    invoke-static/range {v14 .. v21}, Lcom/brytonsport/active/pacepilot/NutritionCalculator;->generateNutritionAndEnergy(DDDD)Ljava/util/Map;

    move-result-object v2

    .line 437
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 439
    iget-object v5, v8, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string/jumbo v7, "tactical_plan.json"

    invoke-static {v5, v6, v7}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    .line 444
    :try_start_0
    iget v5, v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->totalDistanceMeter:I

    int-to-double v5, v5

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double v16, v5, v14

    .line 445
    iget v5, v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->totalGainMeter:I

    int-to-double v5, v5

    .line 446
    iget v0, v0, Lcom/brytonsport/active/mcp/SegmentedRouteContext;->maxAltitudeMeter:I

    int-to-double v14, v0

    .line 448
    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getWeatherStatusKey()Ljava/lang/String;

    move-result-object v22

    .line 449
    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getTemperature()D

    move-result-wide v23

    .line 450
    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getHumidity()I

    move-result v0

    move-wide/from16 v18, v5

    int-to-double v4, v0

    .line 451
    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getWindSpeed()D

    move-result-wide v27

    move-wide/from16 v20, v14

    move-wide/from16 v25, v4

    .line 453
    invoke-static/range {v16 .. v28}, Lcom/brytonsport/active/mcp/CyclingGridManager;->getProWeatherMatrixLayout(DDDLjava/lang/String;DDD)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\ud83c\udfaf CyclingGridManager \u63d0\u524d\u8a08\u7b97\u6230\u8853\u77e9\u9663\u5931\u6557: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CyclingRepo"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 464
    :goto_0
    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getTemperature()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getHumidity()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "\u6eab\u5ea623\u5ea6\u3001\u6fd5\u5ea675%\u3002"

    goto :goto_2

    .line 466
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 467
    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getTemperature()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v12}, Lcom/brytonsport/active/api/WeatherInfo;->getHumidity()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    aput-object v12, v14, v5

    .line 466
    const-string/jumbo v7, "\u6eab\u5ea6%.0f\u5ea6\u3001\u6fd5\u5ea6%d%%\u3002"

    invoke-static {v4, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 471
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 476
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v12, v6, v17

    aput-object v14, v6, v5

    const/4 v5, 0x2

    aput-object v15, v6, v5

    const/4 v5, 0x3

    aput-object v16, v6, v5

    .line 471
    const-string v5, " [\u6230\u8853\u5206\u6bb5JSON] \u4e2d\u7e3d\u5171\u6709 %d \u500b segment\u3002\n\u4f60\u5fc5\u9808\u8f38\u51fa coach_report.metadata.tactical_segments \u525b\u597d %d \u7b46\u3002\nsegment \u6b04\u4f4d\u5fc5\u9808\u5f9e 1 \u5230 %d\uff0c\u4e0d\u80fd\u8df3\u865f\u3001\u4e0d\u80fd\u5408\u4f75\u3001\u4e0d\u80fd\u7701\u7565\u3002\n\u5982\u679c\u7121\u6cd5\u4e00\u6b21\u5b8c\u6210\uff0c\u4e5f\u4e0d\u80fd\u63d0\u524d\u7d50\u675f\uff0c\u5fc5\u9808\u7e7c\u7e8c\u76f4\u5230\u7b2c %d \u7b46\u3002"

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    const-string/jumbo v5, "{{WEATHER_INFO}}"

    move-object/from16 v6, p6

    .line 481
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "{{TOTAL_SEGMENTS}}"

    .line 482
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 485
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 486
    const-string v6, "get_user_profile"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v6, "get_user_endurance_performance_metrics"

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v6, "get_pace_pilot_metrics"

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v6, v8, Lcom/brytonsport/active/mcp/CyclingRepository;->llmClient:Lcom/brytonsport/active/api/llm/LlmClient;

    sget-object v7, Lcom/brytonsport/active/mcp/AiAnalysisType;->PACING:Lcom/brytonsport/active/mcp/AiAnalysisType;

    invoke-interface {v6, v4, v3, v5, v7}, Lcom/brytonsport/active/api/llm/LlmClient;->generateStructuredJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/brytonsport/active/mcp/AiAnalysisType;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda27;

    invoke-direct {v4, v1, v2, v0, v9}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda27;-><init>(Lcom/brytonsport/active/pacepilot/TacticalPlan;Ljava/util/Map;Lorg/json/JSONObject;Lcom/google/gson/JsonObject;)V

    .line 500
    invoke-static {v3, v4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getAiRouteAutoFuture$9$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 11

    .line 0
    move-object v8, p0

    move-object v0, p1

    .line 309
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 310
    const-string v2, "account_type"

    const-string/jumbo v3, "userid"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 316
    const-string/jumbo v3, "user_id"

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ndays"

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 320
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 321
    invoke-virtual {v4, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327
    const-string v3, "get_user_profile"

    invoke-virtual {p0, v3, v1}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v3, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda66;

    invoke-direct {v3}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda66;-><init>()V

    .line 328
    invoke-static {v1, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    .line 335
    invoke-direct {p0, p1, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->fetchPowerMetricsWithFallback(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    .line 338
    const-string v0, "get_pace_pilot_metrics"

    invoke-virtual {p0, v0, v4}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda67;

    invoke-direct {v1}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda67;-><init>()V

    .line 339
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    .line 347
    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda68;

    move-object v1, p3

    invoke-direct {v0, p0, p3}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda68;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;)V

    .line 348
    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda69;

    move-object v6, p4

    invoke-direct {v1, p0, p4}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda69;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lorg/json/JSONObject;)V

    .line 353
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v7

    const/4 v0, 0x4

    .line 405
    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v9

    new-instance v10, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda70;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda70;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 406
    invoke-static {v9, v10}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getPowerCurveDataFuture$42$com-brytonsport-active-mcp-CyclingRepository(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/Void;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 0

    .line 2242
    invoke-static {p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 2243
    invoke-static {p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    .line 2246
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->combineProfileAndPowerData(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getPowerCurveDataFuture$43$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;ILjava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 2

    .line 2224
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2225
    const-string v0, "account_type"

    const-string/jumbo v1, "userid"

    invoke-virtual {p3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    const-string v0, "account_id"

    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2229
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    const-string p1, "ndays"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2233
    const-string p1, "get_user_profile"

    invoke-virtual {p0, p1, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda37;

    invoke-direct {p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda37;-><init>()V

    .line 2234
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 2236
    const-string p2, "get_user_endurance_performance_metrics"

    invoke-virtual {p0, p2, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda38;

    invoke-direct {p3}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda38;-><init>()V

    .line 2237
    invoke-static {p2, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    const/4 p3, 0x2

    .line 2240
    new-array p3, p3, [Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 v0, 0x1

    aput-object p2, p3, v0

    invoke-static {p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p3

    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda39;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)V

    .line 2241
    invoke-static {p3, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getPowerCurveDataFuture$45$com-brytonsport-active-mcp-CyclingRepository(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 0

    .line 2328
    invoke-direct {p0, p2, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->combineProfileAndPowerData(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getPowerCurveDataFuture$46$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 2

    .line 2318
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2319
    const-string v0, "account_type"

    const-string/jumbo v1, "userid"

    invoke-virtual {p3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    const-string v0, "account_id"

    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    const-string p1, "get_user_profile"

    invoke-virtual {p0, p1, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda31;

    invoke-direct {p3}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda31;-><init>()V

    .line 2324
    invoke-static {p1, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 2326
    new-instance p3, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda32;

    invoke-direct {p3, p0, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda32;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/google/gson/JsonObject;)V

    invoke-static {p1, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getPrompt$59$com-brytonsport-active-mcp-CyclingRepository(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;
    .locals 0

    .line 2687
    invoke-virtual {p1}, Lcom/brytonsport/active/mcp/AiTask;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository;->loadFileFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getRiderDnaManualFuture$33$com-brytonsport-active-mcp-CyclingRepository(Lcom/brytonsport/active/mcp/CyclingRepository$PowerCurveCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletionStage;
    .locals 14

    .line 0
    move-object v1, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p5

    .line 1714
    const-string/jumbo v0, "weight"

    const-string/jumbo v2, "status"

    .line 0
    const-string/jumbo v3, "\u2705 [Manual Power Success] \u6210\u529f\u7d50\u5408\u9ad4\u91cd ("

    .line 1714
    const-string v6, "CyclingRepository"

    const-string v7, "data"

    if-eqz v1, :cond_1

    if-eqz v4, :cond_0

    .line 1718
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "Success"

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1719
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 1720
    const-string v8, "profile"

    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 1721
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1722
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1723
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1724
    const-string v2, "[^0-9.]"

    const-string v8, ""

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1726
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x428c0000    # 70.0f

    .line 1733
    :goto_0
    invoke-static {v5, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->parsePowerCurve(Lcom/google/gson/JsonObject;F)Ljava/util/ArrayList;

    move-result-object v2

    .line 1734
    invoke-interface {p1, v2}, Lcom/brytonsport/active/mcp/CyclingRepository$PowerCurveCallback;->onSuccess(Ljava/util/ArrayList;)V

    .line 1735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "kg) \u4e26\u56de\u50b3\u529f\u7387\u66f2\u7dda\u3002"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1738
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u274c [Manual Power Error] \u63d0\u53d6\u9ad4\u91cd\u6216\u8a08\u7b97\u529f\u7387\u66f2\u7dda\u5931\u6557: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8a08\u7b97\u529f\u7387\u66f2\u7dda\u5931\u6557: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/brytonsport/active/mcp/CyclingRepository$PowerCurveCallback;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 1745
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1746
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 1747
    const-string v1, "critical_power"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "watt_prime"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1758
    :cond_2
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    move-object v8, p0

    move-object/from16 v9, p3

    .line 1759
    invoke-direct/range {v8 .. v13}, Lcom/brytonsport/active/mcp/CyclingRepository;->handlePowerDataAndSyncInternal(Ljava/lang/String;Lcom/google/gson/JsonObject;ZLjava/lang/Integer;Z)V

    .line 1762
    const-string v6, "MANUAL"

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository;->generateAndHandleRiderDna(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 1753
    :cond_3
    const-string/jumbo v0, "\u26a0\ufe0f [Manual Check] \u624b\u52d5\u8f38\u5165\u8cc7\u6599\u7121\u6709\u6548\u529f\u7387\u6578\u64da\u3002\u7194\u65b7 AI \u6d41\u7a0b\u3002"

    invoke-static {v6, v0}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getRiderDnaManualFuture$34$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$PowerCurveCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 7

    .line 1704
    new-instance p5, Lcom/google/gson/JsonObject;

    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1705
    const-string v0, "account_type"

    const-string/jumbo v1, "userid"

    invoke-virtual {p5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    const-string v0, "account_id"

    invoke-virtual {p5, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    const-string v0, "get_user_profile"

    invoke-virtual {p0, v0, p5}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p5

    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda47;-><init>()V

    .line 1710
    invoke-static {p5, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p5

    new-instance v6, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda48;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda48;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/mcp/CyclingRepository$PowerCurveCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    invoke-static {p5, v6}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getRiderDnaRemoteFuture$25$com-brytonsport-active-mcp-CyclingRepository(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 1525
    invoke-static {p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 1526
    invoke-static {p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    .line 1529
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 1530
    const-string v0, "get_user_profile"

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    const-string p1, "get_user_endurance_performance_metrics"

    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    const-string p1, "CyclingRepository"

    const-string/jumbo p2, "\ud83e\udd16 [Rider DNA] \u9060\u7aef\u96d9\u8ecc\u6578\u64da\u5230\u9f4a\uff0c\u767c\u5c04\u7d66 AI \u5f15\u64ce\u751f\u6210\u9a0e\u58eb\u57fa\u56e0\u5831\u544a..."

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->llmClient:Lcom/brytonsport/active/api/llm/LlmClient;

    const/4 p2, 0x0

    sget-object v0, Lcom/brytonsport/active/mcp/AiAnalysisType;->RIDERS_DNA:Lcom/brytonsport/active/mcp/AiAnalysisType;

    invoke-interface {p1, p3, p2, p5, v0}, Lcom/brytonsport/active/api/llm/LlmClient;->generateStructuredJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/brytonsport/active/mcp/AiAnalysisType;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda73;

    invoke-direct {p2, p4}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda73;-><init>(Ljava/lang/String;)V

    .line 1537
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getRiderDnaRemoteFuture$26$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 7

    .line 1507
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1508
    const-string v0, "account_type"

    const-string/jumbo v1, "userid"

    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    const-string v0, "account_id"

    invoke-virtual {p4, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1512
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const-string v1, "ndays"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1516
    const-string p2, "get_user_profile"

    invoke-virtual {p0, p2, p4}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance p4, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda12;

    invoke-direct {p4}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda12;-><init>()V

    .line 1517
    invoke-static {p2, p4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    .line 1519
    const-string p2, "get_user_endurance_performance_metrics"

    invoke-virtual {p0, p2, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance p4, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda13;

    invoke-direct {p4}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda13;-><init>()V

    .line 1520
    invoke-static {p2, p4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    const/4 p2, 0x2

    .line 1523
    new-array p2, p2, [Ljava/util/concurrent/CompletableFuture;

    const/4 p4, 0x0

    aput-object v3, p2, p4

    const/4 p4, 0x1

    aput-object v4, p2, p4

    invoke-static {p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance p4, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda14;

    move-object v1, p4

    move-object v2, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    invoke-static {p2, p4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getRiderDnaRemoteFuture$29$com-brytonsport-active-mcp-CyclingRepository(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 6

    .line 1584
    invoke-static {p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/gson/JsonObject;

    .line 1585
    invoke-static {p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_1

    .line 1588
    const-string/jumbo p1, "status"

    invoke-virtual {v4, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1589
    invoke-virtual {v4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 1590
    const-string p2, "message"

    invoke-virtual {v4, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {v4, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "No Data"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1592
    :cond_0
    const-string p2, "Success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "data"

    invoke-virtual {v4, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1602
    invoke-virtual {v4, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 p2, 0x1

    .line 1603
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/brytonsport/active/mcp/CyclingRepository;->handleRealPowerDataAndSync(Ljava/lang/String;Lcom/google/gson/JsonObject;ZI)V

    .line 1605
    const-string v5, "MCP"

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/mcp/CyclingRepository;->generateAndHandleRiderDna(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 1598
    :cond_1
    :goto_0
    const-string p1, "CyclingRepository"

    const-string/jumbo p2, "\u2139\ufe0f [Mcp Remote] \u4f3a\u670d\u5668\u56de\u50b3 No Data\uff0c\u7d42\u6b62 AI Pipeline\u3002"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getRiderDnaRemoteFuture$30$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 9

    .line 1572
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1573
    const-string v0, "account_type"

    const-string/jumbo v1, "userid"

    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    const-string v0, "account_id"

    invoke-virtual {p4, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1577
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    const-string v1, "ndays"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1580
    const-string v1, "get_user_profile"

    invoke-virtual {p0, v1, p4}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p4

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda28;-><init>()V

    invoke-static {p4, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    .line 1581
    const-string p4, "get_user_endurance_performance_metrics"

    invoke-virtual {p0, p4, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p4

    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda29;-><init>()V

    invoke-static {p4, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    const/4 p4, 0x2

    .line 1583
    new-array p4, p4, [Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    aput-object v4, p4, v0

    const/4 v0, 0x1

    aput-object v5, p4, v0

    invoke-static {p4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p4

    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda30;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda30;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p4, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getRiderDnaRemoteFuture$31$com-brytonsport-active-mcp-CyclingRepository(Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 1

    .line 1611
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->futureLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 1612
    :try_start_0
    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->runningDnaFuture:Ljava/util/concurrent/CompletableFuture;

    .line 1613
    const-string p2, "CyclingRepository"

    const-string/jumbo v0, "\ud83e\uddf9 [Request Finished] \u9060\u7aef\u4efb\u52d9\u7d50\u675f\uff0c\u91cb\u653e\u9632\u91cd\u9396\u3002"

    invoke-static {p2, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method synthetic lambda$handleGeminiResponse$66$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3996
    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/mcp/CyclingRepository;->sendObservationBackToGemini(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    return-void
.end method

.method synthetic lambda$prepareRouteContext$10$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;
    .locals 2

    .line 820
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 822
    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->getSegmentedRouteContext(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/SegmentedRouteContext;

    move-result-object v0

    .line 823
    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;

    invoke-direct {v1, v0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;-><init>(Lcom/brytonsport/active/mcp/SegmentedRouteContext;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method synthetic lambda$runIntegratedTest$65$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 2

    .line 3789
    const-string/jumbo v0, "\ud83c\udfc1 \u555f\u52d5\u5b8c\u6574\u6e2c\u8a66\u6d41\u7a0b..."

    const-string v1, "TestFlow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3790
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->chatHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3791
    const-string/jumbo v0, "\ud83e\uddf9 \u5df2\u6e05\u7a7a\u5c0d\u8a71\u6b77\u53f2\uff0c\u4e0b\u4e00\u8f2a\u5c07\u91cd\u65b0\u5075\u6e2c\u5de5\u5177"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3794
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$10;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    const-string p1, "https://mcp.brytonsport.com/mcp"

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/mcp/McpClientManager;->startSession(Ljava/lang/String;Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;)V

    return-void
.end method

.method synthetic lambda$syncAiWorkoutAutoFuture$18$com-brytonsport-active-mcp-CyclingRepository(Lcom/brytonsport/active/mcp/AiAnalysisType;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 1403
    const-string/jumbo p2, "true"

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->logFirebaseAiEvent(Lcom/brytonsport/active/mcp/AiAnalysisType;Ljava/lang/String;)V

    goto :goto_1

    .line 1406
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    .line 1410
    :cond_1
    instance-of p2, p3, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    if-eqz p2, :cond_2

    .line 1411
    check-cast p3, Lcom/brytonsport/active/api/llm/OpenRouterApiException;

    .line 1412
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "false-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/brytonsport/active/api/llm/OpenRouterApiException;->getErrorCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1410
    :cond_2
    const-string p2, "false-999"

    .line 1415
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u274c [AI Workout] \u5206\u6790\u5931\u6557\uff0c\u8a18\u9304 Firebase \u72c0\u614b: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CyclingRepository"

    invoke-static {v0, p3}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->logFirebaseAiEvent(Lcom/brytonsport/active/mcp/AiAnalysisType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$syncAiWorkoutAutoFuture$19$com-brytonsport-active-mcp-CyclingRepository(Lorg/json/JSONObject;Lcom/brytonsport/active/mcp/AiAnalysisType;Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    .line 1422
    const-string v0, "sessions"

    const-string v4, "CyclingRepository"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1425
    const-string v6, "energy"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    .line 1429
    :goto_0
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1430
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1431
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 1432
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1435
    const-string v8, "duration"

    const/16 v9, 0xe10

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    int-to-double v9, v8

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    int-to-double v11, v6

    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    move-wide/from16 v17, v11

    move-wide v11, v15

    move-wide/from16 v15, v17

    .line 1439
    invoke-static/range {v9 .. v16}, Lcom/brytonsport/active/pacepilot/NutritionCalculator;->generateNutritionAndEnergy(DDDD)Ljava/util/Map;

    move-result-object v8

    .line 1447
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1448
    const-string v8, "nutrition_and_energy"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1452
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u274c [Nutrition Replace Error] \u52d5\u614b\u8a08\u7b97\u88dc\u7d66\u5931\u6557: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    :cond_1
    :try_start_1
    const-string/jumbo v0, "\ud83d\udcbe [Save] AI \u83dc\u55ae\u751f\u6210\u6210\u529f\uff0c\u958b\u59cb\u57f7\u884c\u6df1\u5ea6\u8cc7\u6599\u6574\u5408\u8207\u786c\u789f\u5beb\u5165..."

    invoke-static {v4, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    move-object/from16 v5, p2

    .line 1462
    invoke-virtual {v1, v2, v3, v5}, Lcom/brytonsport/active/mcp/CyclingRepository;->buildConditionJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/brytonsport/active/mcp/AiAnalysisType;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 1466
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonObject;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1467
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1468
    const-string v2, "mcp_profile"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1472
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ai_workout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1473
    const-string v2, "ai_workout.json"

    .line 1476
    iget-object v5, v1, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v2, v6}, Lcom/brytonsport/active/utils/JsonFileUtil;->saveTestResultToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\ud83d\udcbe [Save] AI \u83dc\u55ae\u5b8c\u5168\u9ad4\u5df2\u6210\u529f\u5132\u5b58\u81f3: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1480
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u274c [Save Error] \u672c\u5730\u6df1\u5ea6\u5b58\u6a94\u5931\u6557: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method synthetic lambda$syncAiWorkoutAutoFuture$20$com-brytonsport-active-mcp-CyclingRepository(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 6

    .line 1370
    const-string/jumbo p8, "status"

    invoke-static {p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 1371
    invoke-static {p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 1372
    invoke-static {p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1377
    const-string p3, ""

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4, p8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Success"

    invoke-virtual {v4, p8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p8

    invoke-virtual {p8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    .line 1378
    const-string p8, "data"

    invoke-virtual {v4, p8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p8

    .line 1379
    const-string v0, "profile"

    invoke-virtual {p8, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p8

    .line 1380
    const-string v0, "birthday"

    invoke-virtual {p8, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p8

    invoke-virtual {p8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p8

    .line 1382
    invoke-virtual {p8}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 1383
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p8

    if-nez p8, :cond_1

    invoke-direct {p0, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->calculateAge(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_1
    const/16 p3, 0x1b

    .line 1386
    :goto_1
    const-string/jumbo p8, "{{USER_AGE}}"

    .line 1387
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p8, "{{TSB}}"

    .line 1388
    invoke-virtual {p4, p8, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 1391
    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    .line 1392
    const-string v0, "get_user_profile"

    invoke-interface {p8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    const-string v0, "get_user_endurance_performance_metrics"

    invoke-interface {p8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ud83e\udd16 [AI Workout] \u4e09\u8ecc\u6578\u64da\u5b8c\u6210\u3002Age: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", TSB: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u3002\u767c\u5c04\u7d66 AI \u5f15\u64ce..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CyclingRepository"

    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->llmClient:Lcom/brytonsport/active/api/llm/LlmClient;

    const/4 p2, 0x0

    invoke-interface {p1, p4, p2, p8, p5}, Lcom/brytonsport/active/api/llm/LlmClient;->generateStructuredJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/brytonsport/active/mcp/AiAnalysisType;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda41;

    invoke-direct {p2, p0, p5}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda41;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/mcp/AiAnalysisType;)V

    .line 1400
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda42;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p6

    move-object v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda42;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lorg/json/JSONObject;Lcom/brytonsport/active/mcp/AiAnalysisType;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 1419
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$syncAiWorkoutAutoFuture$21$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;ILcom/brytonsport/active/repo/TrainingRepository;Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;Lorg/json/JSONObject;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 12

    .line 0
    move-object v9, p0

    move-object v8, p1

    .line 1335
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1336
    const-string v1, "account_type"

    const-string/jumbo v2, "userid"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1340
    const-string/jumbo v2, "user_id"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    const-string v2, "ndays"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1345
    const-string v2, "get_user_profile"

    invoke-virtual {p0, v2, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda50;

    invoke-direct {v2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda50;-><init>()V

    .line 1346
    invoke-static {v0, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    .line 1352
    invoke-direct {p0, p1, v1}, Lcom/brytonsport/active/mcp/CyclingRepository;->fetchPowerMetricsWithFallback(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    .line 1355
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    .line 1356
    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$2;

    invoke-direct {v0, p0, v4}, Lcom/brytonsport/active/mcp/CyclingRepository$2;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;)V

    move-object v1, p3

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/repo/TrainingRepository;->getTodayStatus(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    const/4 v0, 0x3

    .line 1368
    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v10

    new-instance v11, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda51;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda51;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1369
    invoke-static {v10, v11}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$syncAiWorkoutAutoFuture$67$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 7

    .line 4418
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object p5

    .line 4422
    sget-object v1, Lcom/brytonsport/active/mcp/AiTask;->AI_WORKOUT:Lcom/brytonsport/active/mcp/AiTask;

    new-instance v6, Lcom/brytonsport/active/mcp/CyclingRepository$16;

    invoke-direct {v6, p0, p5}, Lcom/brytonsport/active/mcp/CyclingRepository$16;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/CompletableFuture;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncRiderDNA(Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    return-object p5
.end method

.method synthetic lambda$syncRiderDNA$63$com-brytonsport-active-mcp-CyclingRepository(Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v9, p0

    move-object/from16 v0, p9

    .line 3662
    invoke-direct {p0, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->parseMcpResponse(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    move-object v6, p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3663
    invoke-direct/range {v0 .. v8}, Lcom/brytonsport/active/mcp/CyclingRepository;->checkAndProceedToGemini(Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    return-void
.end method

.method synthetic lambda$syncRiderDNA$64$com-brytonsport-active-mcp-CyclingRepository(Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v9, p0

    move-object/from16 v0, p9

    .line 3672
    invoke-direct {p0, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->parseMcpResponse(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    move-object v7, p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    .line 3673
    invoke-direct/range {v0 .. v8}, Lcom/brytonsport/active/mcp/CyclingRepository;->checkAndProceedToGemini(Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    return-void
.end method

.method synthetic lambda$syncTrainingLoad$69$com-brytonsport-active-mcp-CyclingRepository(Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;Ljava/lang/String;)V
    .locals 3

    .line 4567
    invoke-direct {p0, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->parseMcpResponse(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 4569
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "mcp_act_list.json"

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    .line 4573
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4575
    invoke-interface {p1, v0}, Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4580
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4594
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6210\u529f\u540c\u6b65\u9ad4\u80fd\u6307\u6a19\u6578\u64da -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PMC"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$syncTrainingLoadAndPersistFuture$47$com-brytonsport-active-mcp-CyclingRepository(Lcom/brytonsport/active/repo/TssSyncRepository;Lcom/brytonsport/active/repo/TrainingRepository;Lcom/google/gson/JsonObject;)V
    .locals 16

    .line 2407
    const-string/jumbo v0, "training_stress_score"

    const-string v1, "CyclingRepository"

    const-string v2, "data"

    const-string v3, "TSS_Sync"

    .line 0
    const-string/jumbo v4, "\ud83d\udcbe [TSS Sync] \u958b\u59cb\u5728\u80cc\u666f\u6e05\u6d17\u4e26\u6301\u4e45\u5316 "

    if-eqz p3, :cond_5

    .line 2407
    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonObject;->isJsonNull()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v5, p0

    .line 2410
    iget-object v6, v5, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v8, "mcp_act_list.json"

    invoke-static {v6, v7, v8}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2413
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2414
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    return-void

    .line 2416
    :cond_1
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2417
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u7b46\u6d3b\u52d5\u6578\u64da..."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    .line 2420
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_4

    .line 2421
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 2423
    const-string/jumbo v9, "start_time"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 2424
    const-string/jumbo v9, "summary"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_2

    .line 2429
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2430
    invoke-virtual {v8, v0, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    cmp-long v9, v12, v10

    if-lez v9, :cond_3

    if-eqz v8, :cond_3

    move-object/from16 v8, p1

    .line 2436
    invoke-virtual {v8, v12, v13, v14, v15}, Lcom/brytonsport/active/repo/TssSyncRepository;->saveTss(JD)V

    .line 2437
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u6210\u529f\u63d0\u53d6\u4e26\u66ab\u5b58: ts="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", tss="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2442
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/brytonsport/active/repo/TrainingRepository;->onAllUploadsFinished()V

    .line 2443
    const-string/jumbo v0, "\u2705 [TSS Sync] \u96f2\u7aef\u9ad4\u80fd\u6307\u6a19\u4e0b\u8f09\u3001\u8cc7\u6599\u6e05\u6d17\u3001SharedPreferences \u5beb\u5165\u5168\u90e8 Done\uff01"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2446
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string/jumbo v2, "\u80cc\u666f\u63d0\u53d6 TSS \u6578\u64da\u6642\u767c\u751f\u56b4\u91cd\u7570\u5e38"

    invoke-static {v3, v2, v1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2447
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TSS \u6578\u64da\u6e05\u6d17\u6574\u5408\u5931\u6557"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_3
    move-object/from16 v5, p0

    return-void
.end method

.method synthetic lambda$syncTrainingLoadAndPersistFuture$48$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;ILcom/brytonsport/active/repo/TssSyncRepository;Lcom/brytonsport/active/repo/TrainingRepository;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2397
    new-instance p5, Lcom/google/gson/JsonObject;

    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2398
    const-string/jumbo v0, "user_id"

    invoke-virtual {p5, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    const-string p1, "limit"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2401
    const-string p1, "CyclingRepository"

    const-string/jumbo p2, "\ud83d\ude80 [TSS Sync] \u767c\u5c04 MCP get_user_activity_list \u8acb\u6c42..."

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2404
    const-string p1, "get_user_activity_list"

    invoke-virtual {p0, p1, p5}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda75;

    invoke-direct {p2, p0, p3, p4}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda75;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/repo/TssSyncRepository;Lcom/brytonsport/active/repo/TrainingRepository;)V

    .line 2405
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$syncTrainingLoadAndPersistFuture$49$com-brytonsport-active-mcp-CyclingRepository(Lcom/brytonsport/active/repo/TssSyncRepository;Lcom/brytonsport/active/repo/TrainingRepository;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 16

    .line 2481
    const-string v1, "pwr_tss"

    const-string v2, "CyclingRepository"

    const-string v0, "data"

    const-string v3, "TSS_Sync"

    .line 0
    const-string/jumbo v4, "\ud83d\udcbe [TSS Sync] \u958b\u59cb\u5728\u80cc\u666f\u6e05\u6d17\u4e26\u6301\u4e45\u5316 "

    if-eqz p4, :cond_5

    .line 2481
    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/JsonObject;->isJsonNull()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v5, p0

    .line 2484
    iget-object v6, v5, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v8, "mcp_pwr_metrics.json"

    invoke-static {v6, v7, v8}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2487
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2488
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    return-void

    .line 2490
    :cond_1
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 2491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u7b46\u529f\u7387\u8a08\u6307\u6a19\u6578\u64da..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    .line 2494
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 2495
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2498
    const-string/jumbo v9, "start_time"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2503
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_2

    .line 2504
    invoke-virtual {v0, v1, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v6

    .line 2509
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v10, :cond_3

    if-eqz v0, :cond_3

    .line 2512
    :try_start_1
    invoke-static {v9}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v13
    :try_end_1
    .catch Lj$/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v10, p1

    .line 2514
    :try_start_2
    invoke-virtual {v10, v13, v14, v11, v12}, Lcom/brytonsport/active/repo/TssSyncRepository;->saveTss(JD)V

    .line 2515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "\u6210\u529f\u63d0\u53d6\u4e26\u66ab\u5b58: ts="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " ("

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "), pwr_tss="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lj$/time/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p1

    .line 2517
    :goto_2
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "\u6642\u9593\u683c\u5f0f\u89e3\u6790\u5931\u6557: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v0, v11, v6

    invoke-static {v3, v9, v11}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2523
    :cond_4
    invoke-virtual/range {p2 .. p3}, Lcom/brytonsport/active/repo/TrainingRepository;->onAllUploadsFinished(Ljava/lang/String;)V

    .line 2524
    const-string/jumbo v0, "\u2705 [TSS Sync] \u96f2\u7aef\u9ad4\u80fd\u6307\u6a19\u4e0b\u8f09\u3001\u8cc7\u6599\u6e05\u6d17\u3001SharedPreferences \u5beb\u5165\u5168\u90e8 Done\uff01"

    invoke-static {v2, v0}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 2527
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string/jumbo v2, "\u80cc\u666f\u63d0\u53d6 TSS \u6578\u64da\u6642\u767c\u751f\u56b4\u91cd\u7570\u5e38"

    invoke-static {v3, v2, v1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2528
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TSS \u6578\u64da\u6e05\u6d17\u6574\u5408\u5931\u6557"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_4
    move-object/from16 v5, p0

    return-void
.end method

.method synthetic lambda$syncTrainingLoadAndPersistFuture$50$com-brytonsport-active-mcp-CyclingRepository(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/TssSyncRepository;Lcom/brytonsport/active/repo/TrainingRepository;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 2470
    new-instance p6, Lcom/google/gson/JsonObject;

    invoke-direct {p6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2471
    const-string/jumbo v0, "user_id"

    invoke-virtual {p6, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    const-string/jumbo p1, "start_date"

    invoke-virtual {p6, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    const-string p1, "end_date"

    invoke-virtual {p6, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    const-string p1, "CyclingRepository"

    const-string/jumbo p3, "\ud83d\ude80 [TSS Sync] \u767c\u5c04 MCP get_user_power_meter_metrics \u8acb\u6c42..."

    invoke-static {p1, p3}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2478
    const-string p1, "get_user_power_meter_metrics"

    invoke-virtual {p0, p1, p6}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda81;

    invoke-direct {p3, p0, p4, p5, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda81;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/repo/TssSyncRepository;Lcom/brytonsport/active/repo/TrainingRepository;Ljava/lang/String;)V

    .line 2479
    invoke-static {p1, p3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public prepareRouteContext(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "planTripId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/brytonsport/active/mcp/CyclingRepository$PreparedContext;",
            ">;"
        }
    .end annotation

    .line 818
    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda49;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public refineCoachResult(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstStageJson",
            "newConditions",
            "callback"
        }
    .end annotation

    .line 4133
    const-string p2, ""

    :try_start_0
    const-string v0, "```json"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "```"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4136
    sget-object p2, Lcom/brytonsport/active/mcp/AiTask;->PACE_GRID_SETTING:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object p2

    .line 4137
    const-string/jumbo v0, "{{PACE_PLAN_RESULT}}"

    .line 4138
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 4141
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->chatHistory:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4144
    new-instance v1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {v1}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 4145
    const-string/jumbo v2, "user"

    iput-object v2, v1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 4146
    invoke-static {p2}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromText(Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    .line 4147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4150
    new-instance p2, Lcom/brytonsport/active/mcp/GeminiRequest;

    invoke-direct {p2}, Lcom/brytonsport/active/mcp/GeminiRequest;-><init>()V

    .line 4151
    iput-object v0, p2, Lcom/brytonsport/active/mcp/GeminiRequest;->contents:Ljava/util/List;

    .line 4152
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->createDefaultConfig()Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    move-result-object v0

    iput-object v0, p2, Lcom/brytonsport/active/mcp/GeminiRequest;->generationConfig:Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

    .line 4155
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;

    const-string v1, "gemini-3-flash-preview"

    const-string v2, "AIzaSyAzNPjlExR0ov3dKLG97QynkHXrqmbBOkU"

    invoke-interface {v0, v1, v2, p2}, Lcom/brytonsport/active/mcp/GeminiApiService;->generateContent(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/GeminiRequest;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository$13;

    invoke-direct {v0, p0, p1, p3}, Lcom/brytonsport/active/mcp/CyclingRepository$13;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4194
    invoke-interface {p3, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public runIntegratedTest(Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userPrompt",
            "callback"
        }
    .end annotation

    .line 3788
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda58;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda58;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sanitizeAndParseJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawResponse"
        }
    .end annotation

    .line 3212
    const-string v0, "CyclingRepository"

    const-string v1, "candidates"

    .line 0
    const-string/jumbo v2, "\u274c JSON \u8a9e\u6cd5\u683c\u5f0f\u4f9d\u820a\u6709\u8aa4: "

    if-nez p1, :cond_0

    .line 3213
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const/4 v3, 0x0

    .line 3220
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3221
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3222
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "content"

    .line 3223
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "parts"

    .line 3224
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3225
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "text"

    .line 3226
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3229
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 3232
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 3237
    :cond_2
    invoke-static {v1}, Lcom/brytonsport/active/mcp/CyclingRepository;->safelyExtractJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3241
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 3243
    :catch_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3244
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1

    .line 3233
    :cond_3
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    const/4 v2, 0x1

    .line 3265
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string/jumbo v1, "\u274c [Sanitize Critical Error] \u6700\u7d42 AI \u6587\u672c\u6e05\u6d17\u786c\u89e3\u5931\u6557\uff01\u555f\u52d5\u5b89\u5168\u964d\u7d1a\u65b9\u6848"

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3268
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3270
    :try_start_3
    const-string/jumbo v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3271
    const-string v1, "message"

    const-string v2, "AI \u56de\u50b3\u683c\u5f0f\u7570\u5e38\uff0c\u7121\u6cd5\u89e3\u6790\u70ba\u6a19\u6e96\u7d50\u69cb\u5316\u6578\u64da"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3272
    const-string v1, "raw_snippet"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x64

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v0
.end method

.method public saveFinalAIPaceResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/brytonsport/active/mcp/PaceSaveResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aiRouteType",
            "userId",
            "orgPlanTripId",
            "askCoachJson",
            "gridJson",
            "mcpProfileObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p6, 0x1

    if-ne p1, p6, :cond_0

    .line 2937
    const-string p1, "ai_pace_result_hot"

    goto :goto_0

    :cond_0
    const-string p1, "ai_pace_result"

    .line 2939
    :goto_0
    new-instance p6, Ljava/io/File;

    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p6, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2940
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2941
    new-instance p1, Ljava/io/File;

    const-string v1, "ai_pace_segments"

    invoke-direct {p1, p6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2944
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2945
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p6

    if-nez p6, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 2948
    :cond_2
    invoke-direct {p0, v0, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->deleteOldFilesByTripId(Ljava/io/File;Ljava/lang/String;)V

    .line 2949
    invoke-direct {p0, p1, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->deleteOldFilesByTripId(Ljava/io/File;Ljava/lang/String;)V

    .line 2952
    invoke-direct {p0, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2953
    const-string p6, ".json"

    const-string v1, "_idx.json"

    invoke-virtual {p3, p6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p6

    .line 2956
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2957
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2959
    const-string p5, "coach_report"

    invoke-virtual {v1, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2960
    invoke-virtual {v1, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    .line 2963
    const-string v2, "main_target"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2964
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2968
    :cond_3
    const-string v2, "auxiliary_fields_black"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2969
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2972
    :cond_4
    const-string/jumbo v2, "visualization_strategy"

    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2976
    :cond_5
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 2977
    const-string/jumbo v2, "user_id"

    invoke-virtual {p5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2978
    const-string v2, "main_file_name"

    invoke-virtual {p5, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2979
    const-string v2, "index_file_name"

    invoke-virtual {p5, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2980
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ai_pace_result/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rel_main_path"

    invoke-virtual {p5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2981
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/ai_pace_segments/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "rel_idx_path"

    invoke-virtual {p5, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2983
    const-string p2, "file_meta"

    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2991
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 2992
    const-string p2, "condition"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2996
    :cond_6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2997
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2998
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    sget-object p6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p5, p6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2999
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V

    .line 3002
    invoke-direct {p0, v1, p1, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->extractAndSaveSegmentIndex(Lorg/json/JSONObject;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3004
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "\ud83d\udcbe \u6a94\u6848\u5df2\u5408\u4f75\u5132\u5b58\u81f3: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "AIPace"

    invoke-static {p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3007
    new-instance p4, Lcom/brytonsport/active/mcp/PaceSaveResult;

    invoke-direct {p4, p2, p1, v1, p3}, Lcom/brytonsport/active/mcp/PaceSaveResult;-><init>(Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object p4

    :catchall_0
    move-exception p1

    .line 2997
    :try_start_1
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public saveFinalAIPaceResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "orgPlanTripId",
            "askCoachJson",
            "gridJson",
            "callback"
        }
    .end annotation

    .line 4203
    const-string v0, "coach_report"

    const-string v1, "AIPace"

    const-string v2, "auxiliary_fields_black"

    const-string v3, "main_target"

    .line 0
    const-string/jumbo v4, "\ud83d\udcbe \u6a94\u6848\u5df2\u5408\u4f75\u5132\u5b58\u81f3: "

    .line 4203
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4204
    new-instance v6, Ljava/io/File;

    const-string v7, "ai_pace_result"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4205
    new-instance v7, Ljava/io/File;

    const-string v8, "ai_pace_segments"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4208
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 4209
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 4212
    :cond_1
    invoke-direct {p0, v6, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->deleteOldFilesByTripId(Ljava/io/File;Ljava/lang/String;)V

    .line 4213
    invoke-direct {p0, v7, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->deleteOldFilesByTripId(Ljava/io/File;Ljava/lang/String;)V

    .line 4216
    invoke-direct {p0, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4217
    const-string v5, ".json"

    const-string v8, "_idx.json"

    invoke-virtual {p2, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 4220
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4221
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4224
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 4225
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 4228
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4229
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4233
    :cond_2
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4234
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4238
    :cond_3
    const-string/jumbo p3, "visualization_strategy"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4242
    :cond_4
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 4243
    const-string/jumbo p4, "user_id"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4244
    const-string p4, "main_file_name"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4245
    const-string p4, "index_file_name"

    invoke-virtual {p3, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4246
    const-string p4, "rel_main_path"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ai_pace_result/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4247
    const-string p4, "rel_idx_path"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ai_pace_segments/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4249
    const-string p1, "file_meta"

    invoke-virtual {v8, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4251
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->nowMcpProfileObj:Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_5

    .line 4253
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->nowMcpProfileObj:Lcom/google/gson/JsonObject;

    invoke-virtual {p3}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4254
    const-string p3, "mcp_profile"

    invoke-virtual {v8, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4258
    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4259
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4260
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4261
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 4265
    invoke-direct {p0, v8, v7, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->extractAndSaveSegmentIndex(Lorg/json/JSONObject;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 4269
    new-instance p4, Lcom/brytonsport/active/mcp/PaceSaveResult;

    invoke-direct {p4, p1, p3, v8, p2}, Lcom/brytonsport/active/mcp/PaceSaveResult;-><init>(Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 4271
    invoke-interface {p5, p4}, Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;->onSaved(Lcom/brytonsport/active/mcp/PaceSaveResult;)V

    .line 4311
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4259
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 4313
    const-string/jumbo p2, "\u274c \u5132\u5b58\u5931\u6557"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public syncAiWorkoutAuto(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workoutPrompt",
            "conditionJsonObj",
            "userID",
            "nDays",
            "callback"
        }
    .end annotation

    .line 4384
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/mcp/McpClientManager;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4385
    sget-object v2, Lcom/brytonsport/active/mcp/AiTask;->AI_WORKOUT:Lcom/brytonsport/active/mcp/AiTask;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncRiderDNA(Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    return-void

    .line 4390
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    new-instance v8, Lcom/brytonsport/active/mcp/CyclingRepository$15;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/mcp/CyclingRepository$15;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    const-string p1, "https://mcp.brytonsport.com/mcp"

    invoke-virtual {v0, p1, v8}, Lcom/brytonsport/active/mcp/McpClientManager;->startSession(Ljava/lang/String;Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;)V

    return-void
.end method

.method public syncAiWorkoutAutoFuture(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workoutPrompt",
            "conditionJsonObj",
            "userID",
            "nDays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 4417
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v7, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda25;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda25;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v0, v7}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public syncAiWorkoutAutoFuture(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/repo/TrainingRepository;Lcom/brytonsport/active/mcp/AiAnalysisType;)Ljava/util/concurrent/CompletableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "basePrompt",
            "conditionJsonObj",
            "userID",
            "nDays",
            "trainingRepo",
            "aiAnalysisType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I",
            "Lcom/brytonsport/active/repo/TrainingRepository;",
            "Lcom/brytonsport/active/mcp/AiAnalysisType;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1332
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v9, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object/from16 v7, p6

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda71;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;ILcom/brytonsport/active/repo/TrainingRepository;Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;Lorg/json/JSONObject;)V

    invoke-static {v0, v9}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public syncRiderDNA(Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aiTask",
            "prompt",
            "conditionJsonObj",
            "userID",
            "nDays",
            "callback"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    .line 3619
    sget-object v0, Lcom/brytonsport/active/mcp/AiTask;->POWER_CURVE:Lcom/brytonsport/active/mcp/AiTask;

    move-object/from16 v14, p1

    invoke-virtual {v14, v0}, Lcom/brytonsport/active/mcp/AiTask;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RiderDNA] \u26a1 [Start] \u9032\u5165 syncRiderDNAAuto, \u4f7f\u7528\u8005ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CyclingRepository"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rider_dna_cache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3623
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3625
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3626
    const-string v0, "[RiderDNA] \ud83d\udce6 [Local] \u6210\u529f\u8b80\u53d6\u5230\u672c\u5730\u5feb\u53d6\u8cc7\u6599\u3002"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3628
    invoke-virtual {v11, v12}, Lcom/brytonsport/active/mcp/CyclingRepository;->isCacheValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3629
    const-string v0, "[RiderDNA] \u2705 [Cache Valid] \u5feb\u53d6\u4ecd\u57282\u500b\u6708\u6709\u6548\u671f\u9650\u5167\uff01\u300c\u76f4\u63a5\u6514\u622a\u300d\u4e0d\u518d\u547c\u53eb API\u3002"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_0

    .line 3631
    const-string v0, "[RiderDNA] \ud83d\udd04 [Callback] \u89f8\u767c onLocalCacheLoaded() \u66f4\u65b0 UI"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3632
    invoke-interface {v13, v2}, Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;->onLocalCacheLoaded(Lorg/json/JSONObject;)V

    .line 3634
    :cond_0
    const-string v0, "[RiderDNA] \ud83c\udfc1 [End] \u6d41\u7a0b\u7d50\u675f (\u5b8c\u5168\u4f7f\u7528\u5feb\u53d6)\u3002\n---"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3637
    :cond_1
    const-string v0, "[RiderDNA] \u23f3 [Cache Expired] \u5feb\u53d6\u5df2\u8d85\u904e2\u500b\u6708\uff01\u96d6\u7136\u5148\u56de\u50b3\u820a\u8cc7\u6599\u588a\u6a94\uff0c\u4f46\u6e96\u5099\u57f7\u884c API \u66f4\u65b0\u3002"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    .line 3639
    const-string v0, "[RiderDNA] \ud83d\udd04 [Callback] \u89f8\u767c onLocalCacheLoaded() \u8b93 UI \u5148\u986f\u793a\u820a\u8cc7\u6599"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3640
    invoke-interface {v13, v2}, Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;->onLocalCacheLoaded(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3644
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RiderDNA] \u274c [Error] \u89e3\u6790\u672c\u5730\u5feb\u53d6 JSON \u5931\u6557: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3647
    :cond_2
    const-string v0, "[RiderDNA] \u2139\ufe0f [Local] \u627e\u4e0d\u5230\u4efb\u4f55\u672c\u5730\u5feb\u53d6\u8cc7\u6599 (\u65b0\u767b\u5165\u6216\u88ab\u6e05\u7a7a)\u3002"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3652
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3653
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3654
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3657
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3658
    const-string v1, "account_type"

    const-string/jumbo v2, "userid"

    invoke-virtual {v9, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3659
    const-string v1, "account_id"

    invoke-virtual {v9, v1, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3661
    iget-object v8, v11, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    new-instance v7, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v13, v7

    move-object/from16 v7, p4

    move-object v14, v8

    move-object v8, v10

    move-object/from16 v16, v0

    move-object v0, v9

    move-object v9, v15

    move-object/from16 v17, v10

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    const-string v1, "get_user_profile"

    invoke-virtual {v14, v1, v0, v13}, Lcom/brytonsport/active/mcp/McpClientManager;->callTool(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;)V

    .line 3667
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3668
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3669
    const-string v1, "ndays"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3671
    iget-object v13, v11, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    new-instance v14, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda24;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda24;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    const-string v1, "get_user_endurance_performance_metrics"

    invoke-virtual {v13, v1, v0, v14}, Lcom/brytonsport/active/mcp/McpClientManager;->callTool(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;)V

    return-void
.end method

.method public syncRiderDNAAuto(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "powerCurvePrompt",
            "conditionJsonObj",
            "userID",
            "nDays",
            "callback"
        }
    .end annotation

    .line 4448
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/mcp/McpClientManager;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4449
    sget-object v2, Lcom/brytonsport/active/mcp/AiTask;->POWER_CURVE:Lcom/brytonsport/active/mcp/AiTask;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncRiderDNA(Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    return-void

    .line 4454
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    new-instance v8, Lcom/brytonsport/active/mcp/CyclingRepository$17;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/mcp/CyclingRepository$17;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    const-string p1, "https://mcp.brytonsport.com/mcp"

    invoke-virtual {v0, p1, v8}, Lcom/brytonsport/active/mcp/McpClientManager;->startSession(Ljava/lang/String;Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;)V

    return-void
.end method

.method public syncTrainingLoad(Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "limit",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 4561
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4562
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4563
    const-string p1, "limit"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4565
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    new-instance p2, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda20;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;)V

    const-string p3, "get_user_activity_list"

    invoke-virtual {p1, p3, v0, p2}, Lcom/brytonsport/active/mcp/McpClientManager;->callTool(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;)V

    return-void
.end method

.method public syncTrainingLoadAndPersistFuture(Ljava/lang/String;ILcom/brytonsport/active/repo/TssSyncRepository;Lcom/brytonsport/active/repo/TrainingRepository;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "limit",
            "tssSyncRepo",
            "trainingMainRepo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/brytonsport/active/repo/TssSyncRepository;",
            "Lcom/brytonsport/active/repo/TrainingRepository;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2395
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v7, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda36;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda36;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;ILcom/brytonsport/active/repo/TssSyncRepository;Lcom/brytonsport/active/repo/TrainingRepository;)V

    invoke-static {v0, v7}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public syncTrainingLoadAndPersistFuture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/TssSyncRepository;Lcom/brytonsport/active/repo/TrainingRepository;)Ljava/util/concurrent/CompletableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "startDate",
            "endDate",
            "tssSyncRepo",
            "trainingMainRepo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/repo/TssSyncRepository;",
            "Lcom/brytonsport/active/repo/TrainingRepository;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2468
    invoke-direct {p0}, Lcom/brytonsport/active/mcp/CyclingRepository;->ensureSessionActive()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v8, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda59;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda59;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/TssSyncRepository;Lcom/brytonsport/active/repo/TrainingRepository;)V

    invoke-static {v0, v8}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public syncTrainingLoadAuto(Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userID",
            "limit",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 4547
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/mcp/McpClientManager;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4548
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncTrainingLoad(Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;)V

    return-void

    .line 4553
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$19;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/mcp/CyclingRepository$19;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;)V

    const-string p1, "https://mcp.brytonsport.com/mcp"

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/mcp/McpClientManager;->startSession(Ljava/lang/String;Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;)V

    return-void
.end method

.method public testGeminiConnection()V
    .locals 4

    .line 3475
    const-string/jumbo v0, "\u4f60\u597d\uff0c\u8acb\u8ddf\u6211\u8aaa\u300e\u6559\u7df4\u6e96\u5099\u597d\u4e86\u300f\u3002"

    invoke-static {v0}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->fromText(Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    move-result-object v0

    .line 3476
    new-instance v1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;

    invoke-direct {v1}, Lcom/brytonsport/active/mcp/GeminiRequest$Content;-><init>()V

    .line 3477
    const-string/jumbo v2, "user"

    iput-object v2, v1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->role:Ljava/lang/String;

    .line 3478
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/mcp/GeminiRequest$Content;->parts:Ljava/util/List;

    .line 3480
    new-instance v0, Lcom/brytonsport/active/mcp/GeminiRequest;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/GeminiRequest;-><init>()V

    .line 3481
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest;->contents:Ljava/util/List;

    .line 3483
    const-string v1, "Gemini_Test"

    const-string/jumbo v2, "\ud83d\ude80 \u958b\u59cb\u767c\u9001\u6e2c\u8a66\u8acb\u6c42..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3486
    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->geminiApi:Lcom/brytonsport/active/mcp/GeminiApiService;

    const-string v2, "gemini-3-flash-preview"

    const-string v3, "AIzaSyAzNPjlExR0ov3dKLG97QynkHXrqmbBOkU"

    invoke-interface {v1, v2, v3, v0}, Lcom/brytonsport/active/mcp/GeminiApiService;->generateContent(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/GeminiRequest;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/mcp/CyclingRepository$8;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;)V

    .line 3487
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public testMcpConnection(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 3441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u958b\u59cb\u6e2c\u8a66\u9023\u7dda\u81f3: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CyclingRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3443
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->mcpManager:Lcom/brytonsport/active/mcp/McpClientManager;

    new-instance v1, Lcom/brytonsport/active/mcp/CyclingRepository$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/mcp/CyclingRepository$7;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository;)V

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/mcp/McpClientManager;->startSession(Ljava/lang/String;Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;)V

    return-void
.end method

.method public updateRouteFromUi(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planTripId",
            "modifiedJsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2878
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->sourcePointsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2886
    :cond_0
    invoke-static {p2, p1}, Lcom/brytonsport/active/segmentation/RouteSegmentationTool;->recalculateSegmentsFromIndices(Lorg/json/JSONArray;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
