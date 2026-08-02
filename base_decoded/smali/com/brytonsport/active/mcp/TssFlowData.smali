.class public Lcom/brytonsport/active/mcp/TssFlowData;
.super Ljava/lang/Object;
.source "TssFlowData.java"


# instance fields
.field public date:Ljava/lang/String;

.field public isGapFill:Z

.field public timestamp:J

.field public tss:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "date",
            "tss",
            "isGapFill"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/brytonsport/active/mcp/TssFlowData;->timestamp:J

    .line 13
    iput-object p3, p0, Lcom/brytonsport/active/mcp/TssFlowData;->date:Ljava/lang/String;

    .line 14
    iput-wide p4, p0, Lcom/brytonsport/active/mcp/TssFlowData;->tss:D

    .line 15
    iput-boolean p6, p0, Lcom/brytonsport/active/mcp/TssFlowData;->isGapFill:Z

    return-void
.end method
