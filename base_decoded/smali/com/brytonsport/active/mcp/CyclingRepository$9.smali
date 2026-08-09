.class Lcom/brytonsport/active/mcp/CyclingRepository$9;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;->performGeminiAnalysis(Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field final synthetic val$aiTask:Lcom/brytonsport/active/mcp/AiTask;

.field final synthetic val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;

.field final synthetic val$conditionJsonObj:Lorg/json/JSONObject;

.field final synthetic val$profile:Lcom/google/gson/JsonObject;

.field final synthetic val$userID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$aiTask",
            "val$userID",
            "val$conditionJsonObj",
            "val$profile"
        }
    .end annotation

    .line 3714
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;

    iput-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$aiTask:Lcom/brytonsport/active/mcp/AiTask;

    iput-object p4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$userID:Ljava/lang/String;

    iput-object p5, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$conditionJsonObj:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$profile:Lcom/google/gson/JsonObject;

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

    .line 3779
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
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

    const-string p1, "rider_dna_time_"

    const-string v0, "rider_dna_cache_"

    .line 3717
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3719
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/mcp/GeminiResponse;

    invoke-virtual {p2}, Lcom/brytonsport/active/mcp/GeminiResponse;->getCandidateText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3722
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;

    const-string p2, "rawText \u6578\u64da\u683c\u5f0f\u7570\u5e38"

    invoke-interface {p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;->onError(Ljava/lang/String;)V

    return-void

    .line 3727
    :cond_0
    const-string v1, "```json"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "```"

    .line 3728
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3729
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3734
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3736
    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$aiTask:Lcom/brytonsport/active/mcp/AiTask;

    sget-object v3, Lcom/brytonsport/active/mcp/AiTask;->POWER_CURVE:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/mcp/AiTask;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "CyclingRepository"

    if-eqz v2, :cond_1

    .line 3737
    :try_start_1
    const-string v2, "[RiderDNA] \ud83d\udce5 [API Response] \u6210\u529f\u6536\u5230 MCP Server \u9060\u7aef\u8cc7\u6599\u3002"

    invoke-static {v3, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3740
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$userID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3744
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$userID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v4, v5}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefLong(Ljava/lang/String;J)V

    .line 3745
    const-string p1, "[RiderDNA] \ud83d\udcbe [Save] \u65b0\u8cc7\u6599\u8207\u7576\u524d\u6642\u9593\u6233\u8a18\u5df2\u6210\u529f\u5beb\u5165 Local Cache"

    invoke-static {v3, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3748
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$aiTask:Lcom/brytonsport/active/mcp/AiTask;

    sget-object v0, Lcom/brytonsport/active/mcp/AiTask;->AI_WORKOUT:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/mcp/AiTask;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3750
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object p1

    .line 3751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ai_workout"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3752
    const-string v0, "ai_workout.json"

    .line 3753
    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$conditionJsonObj:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 3755
    iget-object v4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v5, Lcom/brytonsport/active/mcp/AiAnalysisType;->WORKOUT:Lcom/brytonsport/active/mcp/AiAnalysisType;

    invoke-virtual {v4, v2, v1, v5}, Lcom/brytonsport/active/mcp/CyclingRepository;->buildConditionJson(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/brytonsport/active/mcp/AiAnalysisType;)V

    .line 3757
    :cond_2
    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$profile:Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3758
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$profile:Lcom/google/gson/JsonObject;

    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3759
    const-string v4, "mcp_profile"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3761
    :cond_3
    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-static {v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$fgetcontext(Lcom/brytonsport/active/mcp/CyclingRepository;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v0, v4}, Lcom/brytonsport/active/utils/JsonFileUtil;->saveTestResultToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3764
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;

    if-eqz p1, :cond_5

    .line 3765
    const-string p1, "[RiderDNA] \ud83d\udd04 [Callback] \u89f8\u767c onRemoteUpdate() \u66f4\u65b0 UI \u81f3\u6700\u65b0\u72c0\u614b"

    invoke-static {v3, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3766
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;

    invoke-interface {p1, v1}, Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;->onRemoteUpdate(Lorg/json/JSONObject;)V

    .line 3768
    :cond_5
    const-string p1, "[RiderDNA] \ud83c\udfc1 [End] \u6d41\u7a0b\u7d50\u675f (\u9060\u7aef\u66f4\u65b0\u5b8c\u6210)\u3002\n---"

    invoke-static {v3, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3770
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u274c Gemini \u56de\u50b3\u7684 JSON \u683c\u5f0f\u6709\u8aa4: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Coach_Trace"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3771
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$9;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;

    const-string/jumbo p2, "\u6578\u64da\u683c\u5f0f\u7570\u5e38"

    invoke-interface {p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;->onError(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
