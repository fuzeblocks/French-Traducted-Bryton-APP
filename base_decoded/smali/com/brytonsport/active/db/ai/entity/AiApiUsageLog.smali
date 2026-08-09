.class public Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;
.super Ljava/lang/Object;
.source "AiApiUsageLog.java"


# instance fields
.field public analysisType:Ljava/lang/String;

.field public cachedTokens:I

.field public calculatedCostUsd:D

.field public candidatesTokens:I

.field public executionTimeMs:J

.field public id:I

.field public modelName:Ljava/lang/String;

.field public promptTokens:I

.field public rawUsageMetadataJson:Ljava/lang/String;

.field public thoughtsTokens:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalysisType()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->analysisType:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedTokens()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->cachedTokens:I

    return v0
.end method

.method public getCalculatedCostUsd()D
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->calculatedCostUsd:D

    return-wide v0
.end method

.method public getCandidatesTokens()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->candidatesTokens:I

    return v0
.end method

.method public getExecutionTimeMs()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->executionTimeMs:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->id:I

    return v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptTokens()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->promptTokens:I

    return v0
.end method

.method public getRawUsageMetadataJson()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->rawUsageMetadataJson:Ljava/lang/String;

    return-object v0
.end method

.method public getThoughtsTokens()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->thoughtsTokens:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->timestamp:J

    return-wide v0
.end method

.method public setAnalysisType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analysisType"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->analysisType:Ljava/lang/String;

    return-void
.end method

.method public setCachedTokens(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedTokens"
        }
    .end annotation

    .line 66
    iput p1, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->cachedTokens:I

    return-void
.end method

.method public setCalculatedCostUsd(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calculatedCostUsd"
        }
    .end annotation

    .line 69
    iput-wide p1, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->calculatedCostUsd:D

    return-void
.end method

.method public setCandidatesTokens(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "candidatesTokens"
        }
    .end annotation

    .line 60
    iput p1, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->candidatesTokens:I

    return-void
.end method

.method public setExecutionTimeMs(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionTimeMs"
        }
    .end annotation

    .line 53
    iput-wide p1, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->executionTimeMs:J

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 32
    iput p1, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->id:I

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelName"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setPromptTokens(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promptTokens"
        }
    .end annotation

    .line 57
    iput p1, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->promptTokens:I

    return-void
.end method

.method public setRawUsageMetadataJson(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawUsageMetadataJson"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->rawUsageMetadataJson:Ljava/lang/String;

    return-void
.end method

.method public setThoughtsTokens(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thoughtsTokens"
        }
    .end annotation

    .line 63
    iput p1, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->thoughtsTokens:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 35
    iput-wide p1, p0, Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;->timestamp:J

    return-void
.end method
