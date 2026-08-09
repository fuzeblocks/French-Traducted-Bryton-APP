.class public interface abstract Lcom/brytonsport/active/api/llm/LlmClient;
.super Ljava/lang/Object;
.source "LlmClient.java"


# virtual methods
.method public abstract buildAgentSecondStageRequest(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;
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
.end method

.method public abstract extractToolCalls(Lorg/json/JSONObject;)Ljava/util/List;
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
.end method

.method public abstract generateStructuredJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/brytonsport/active/mcp/AiAnalysisType;)Ljava/util/concurrent/CompletableFuture;
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
.end method

.method public abstract hasToolCallRequest(Lorg/json/JSONObject;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation
.end method

.method public abstract postAgentFirstStageFuture(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CompletableFuture;
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
.end method

.method public abstract postRequestFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method
