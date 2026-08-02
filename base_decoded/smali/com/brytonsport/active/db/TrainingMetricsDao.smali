.class public interface abstract Lcom/brytonsport/active/db/TrainingMetricsDao;
.super Ljava/lang/Object;
.source "TrainingMetricsDao.java"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract getCount()I
.end method

.method public abstract getExistingMetricsAfter(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/TrainingMetricsEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInitialMetricsBefore(Ljava/lang/String;)Lcom/brytonsport/active/mcp/TrainingMetricsEntity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetDate"
        }
    .end annotation
.end method

.method public abstract getLastMetrics()Lcom/brytonsport/active/mcp/TrainingMetricsEntity;
.end method

.method public abstract getMetricByTimestamp(J)Lcom/brytonsport/active/mcp/TrainingMetricsEntity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation
.end method

.method public abstract getMetricsByTimestampRange(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTs",
            "endTs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/TrainingMetricsEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetricsRange(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDate",
            "endDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/TrainingMetricsEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTodayLatestMetrics(Ljava/lang/String;)Lcom/brytonsport/active/mcp/TrainingMetricsEntity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "todayDate"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metricsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/TrainingMetricsEntity;",
            ">;)V"
        }
    .end annotation
.end method
