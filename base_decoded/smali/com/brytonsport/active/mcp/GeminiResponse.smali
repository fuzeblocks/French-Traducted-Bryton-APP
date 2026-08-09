.class public Lcom/brytonsport/active/mcp/GeminiResponse;
.super Ljava/lang/Object;
.source "GeminiResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/mcp/GeminiResponse$FunctionResponse;,
        Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;,
        Lcom/brytonsport/active/mcp/GeminiResponse$Part;,
        Lcom/brytonsport/active/mcp/GeminiResponse$Content;,
        Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;,
        Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;
    }
.end annotation


# instance fields
.field public candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;",
            ">;"
        }
    .end annotation
.end field

.field public usageMetadata:Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCandidateText()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse;->candidates:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse;->candidates:Ljava/util/List;

    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;->content:Lcom/brytonsport/active/mcp/GeminiResponse$Content;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse;->candidates:Ljava/util/List;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;->content:Lcom/brytonsport/active/mcp/GeminiResponse$Content;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/GeminiResponse$Content;->parts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse;->candidates:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;->content:Lcom/brytonsport/active/mcp/GeminiResponse$Content;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/GeminiResponse$Content;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse;->candidates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;->content:Lcom/brytonsport/active/mcp/GeminiResponse$Content;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/GeminiResponse$Content;->parts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->text:Ljava/lang/String;

    return-object v0

    .line 38
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRawUsageJson()Lcom/google/gson/JsonObject;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse;->usageMetadata:Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/mcp/GeminiResponse;->usageMetadata:Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public getUsageMetadata()Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse;->usageMetadata:Lcom/brytonsport/active/mcp/GeminiResponse$UsageMetadata;

    return-object v0
.end method

.method public hasFunctionCall()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse;->candidates:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/mcp/GeminiResponse;->candidates:Ljava/util/List;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/GeminiResponse$Candidate;->content:Lcom/brytonsport/active/mcp/GeminiResponse$Content;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/GeminiResponse$Content;->parts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
