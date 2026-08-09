.class public Lcom/brytonsport/active/vm/base/TsbData;
.super Ljava/lang/Object;
.source "TsbData.java"


# instance fields
.field public dateStr:Ljava/lang/String;

.field public timestamp:J

.field public value:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/TsbData;->timestamp:J

    .line 17
    invoke-static {p1, p2}, Lcom/brytonsport/active/vm/base/TsbData;->msToDate(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/TsbData;->dateStr:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/brytonsport/active/vm/base/TsbData;->value:F

    return-void
.end method

.method public static msToDate(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
