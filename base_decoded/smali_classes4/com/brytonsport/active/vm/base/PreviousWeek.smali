.class public Lcom/brytonsport/active/vm/base/PreviousWeek;
.super Lcom/brytonsport/active/vm/base/Base;
.source "PreviousWeek.java"


# instance fields
.field public percentage:I

.field public targetTss:I

.field public totalTss:I

.field public tsb:I

.field public week:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "week",
            "targetTss",
            "totalTss",
            "percentage",
            "tsb"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 11
    iput p1, p0, Lcom/brytonsport/active/vm/base/PreviousWeek;->week:I

    .line 12
    iput p2, p0, Lcom/brytonsport/active/vm/base/PreviousWeek;->targetTss:I

    .line 13
    iput p3, p0, Lcom/brytonsport/active/vm/base/PreviousWeek;->totalTss:I

    .line 14
    iput p4, p0, Lcom/brytonsport/active/vm/base/PreviousWeek;->percentage:I

    .line 15
    iput p5, p0, Lcom/brytonsport/active/vm/base/PreviousWeek;->tsb:I

    return-void
.end method
