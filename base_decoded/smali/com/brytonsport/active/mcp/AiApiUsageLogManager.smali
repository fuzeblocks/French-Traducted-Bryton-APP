.class public Lcom/brytonsport/active/mcp/AiApiUsageLogManager;
.super Ljava/lang/Object;
.source "AiApiUsageLogManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final aiApiUsageLogDao:Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiApiUsageLogDao"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p1, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager;->aiApiUsageLogDao:Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;

    return-void
.end method


# virtual methods
.method synthetic lambda$logApiUsage$0$com-brytonsport-active-mcp-AiApiUsageLogManager(Lcom/brytonsport/active/mcp/GeminiResponse;Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;J)V
    .locals 4

    .line 35
    invoke-virtual {p1}, Lcom/brytonsport/active/mcp/GeminiResponse;->getUsageMetadata()Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;

    invoke-direct {v1}, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;-><init>()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->timestamp:J

    .line 39
    iput-object p2, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->modelName:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object p3, Lcom/brytonsport/active/mcp/AiAnalysisType;->UNKNOWN:Lcom/brytonsport/active/mcp/AiAnalysisType;

    :goto_0
    invoke-virtual {p3}, Lcom/brytonsport/active/mcp/AiAnalysisType;->getDbValue()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->analysisType:Ljava/lang/String;

    .line 43
    iput-wide p4, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->executionTimeMs:J

    .line 45
    invoke-virtual {v0}, Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;->getPromptTokenCount()I

    move-result p3

    iput p3, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->promptTokens:I

    .line 46
    invoke-virtual {v0}, Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;->getCandidatesTokenCount()I

    move-result p3

    iput p3, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->candidatesTokens:I

    .line 47
    invoke-virtual {v0}, Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;->getThoughtsTokenCount()I

    move-result p3

    iput p3, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->thoughtsTokens:I

    .line 48
    invoke-virtual {v0}, Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;->getCachedContentTokenCount()I

    move-result p3

    iput p3, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->cachedTokens:I

    .line 51
    iget p3, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->promptTokens:I

    iget p4, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->candidatesTokens:I

    iget p5, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->thoughtsTokens:I

    iget v0, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->cachedTokens:I

    invoke-static {p2, p3, p4, p5, v0}, Lcom/brytonsport/active/mcp/GeminiCostCalculator;->calculateCost(Ljava/lang/String;IIII)D

    move-result-wide p2

    iput-wide p2, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->calculatedCostUsd:D

    .line 56
    invoke-virtual {p1}, Lcom/brytonsport/active/mcp/GeminiResponse;->getRawUsageJson()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/brytonsport/active/mcp/GeminiResponse;->getRawUsageJson()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->rawUsageMetadataJson:Ljava/lang/String;

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager;->aiApiUsageLogDao:Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;

    invoke-interface {p1, v1}, Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;->insert(Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;)V

    return-void
.end method

.method public logApiUsage(Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;JLcom/brytonsport/active/mcp/GeminiResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelName",
            "analysisType",
            "executionTimeMs",
            "response"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 32
    invoke-virtual {p5}, Lcom/brytonsport/active/mcp/GeminiResponse;->getUsageMetadata()Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/AiApiUsageLogManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/mcp/AiApiUsageLogManager$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/mcp/AiApiUsageLogManager;Lcom/brytonsport/active/mcp/GeminiResponse;Ljava/lang/String;Lcom/brytonsport/active/mcp/AiAnalysisType;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
