.class public Lcom/brytonsport/active/mcp/SmartTrainingResult;
.super Ljava/lang/Object;
.source "SmartTrainingResult.java"


# instance fields
.field public endTimestamp:J

.field public needShowDialog:Z

.field public startTimestamp:J

.field public totalTss:I


# direct methods
.method public constructor <init>(ZJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "needShowDialog",
            "startTimestamp",
            "endTimestamp",
            "totalTss"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/brytonsport/active/mcp/SmartTrainingResult;->needShowDialog:Z

    .line 11
    iput-wide p2, p0, Lcom/brytonsport/active/mcp/SmartTrainingResult;->startTimestamp:J

    .line 12
    iput-wide p4, p0, Lcom/brytonsport/active/mcp/SmartTrainingResult;->endTimestamp:J

    .line 13
    iput p6, p0, Lcom/brytonsport/active/mcp/SmartTrainingResult;->totalTss:I

    return-void
.end method
