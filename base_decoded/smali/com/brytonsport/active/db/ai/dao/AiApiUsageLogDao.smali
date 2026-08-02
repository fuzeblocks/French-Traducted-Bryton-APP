.class public interface abstract Lcom/brytonsport/active/db/ai/dao/AiApiUsageLogDao;
.super Ljava/lang/Object;
.source "AiApiUsageLogDao.java"


# virtual methods
.method public abstract deleteAllLogs()V
.end method

.method public abstract getAllLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalCostByAnalysisType(Ljava/lang/String;)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analysisType"
        }
    .end annotation
.end method

.method public abstract getTotalCostInPeriod(JJ)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTime",
            "endTime"
        }
    .end annotation
.end method

.method public abstract getTotalTokensByAnalysisType(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analysisType"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/brytonsport/active/db/ai/entity/AiApiUsageLog;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation
.end method
