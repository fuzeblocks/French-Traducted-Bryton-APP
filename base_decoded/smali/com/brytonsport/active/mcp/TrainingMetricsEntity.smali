.class public Lcom/brytonsport/active/mcp/TrainingMetricsEntity;
.super Ljava/lang/Object;
.source "TrainingMetricsEntity.java"


# instance fields
.field public atl:D

.field public ctl:D

.field public date:Ljava/lang/String;

.field public isGapFill:Z

.field public timestamp:J

.field public tsb:D

.field public tss:D


# direct methods
.method public constructor <init>(JLjava/lang/String;DDDDZ)V
    .locals 0
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
            "timestamp",
            "date",
            "ctl",
            "atl",
            "tsb",
            "tss",
            "isGapFill"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->timestamp:J

    .line 24
    iput-object p3, p0, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->date:Ljava/lang/String;

    .line 25
    iput-wide p4, p0, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->ctl:D

    .line 26
    iput-wide p6, p0, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->atl:D

    .line 27
    iput-wide p8, p0, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->tsb:D

    .line 28
    iput-wide p10, p0, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->tss:D

    .line 29
    iput-boolean p12, p0, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->isGapFill:Z

    return-void
.end method
