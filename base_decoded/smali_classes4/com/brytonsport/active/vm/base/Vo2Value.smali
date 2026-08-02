.class public Lcom/brytonsport/active/vm/base/Vo2Value;
.super Ljava/lang/Object;
.source "Vo2Value.java"


# instance fields
.field public dateStr:Ljava/lang/String;

.field public timestamp:J

.field public value:F


# direct methods
.method public constructor <init>(JF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "value"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/Vo2Value;->timestamp:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/DateUtil;->epochMsToDate(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Vo2Value;->dateStr:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/brytonsport/active/vm/base/Vo2Value;->value:F

    return-void
.end method
