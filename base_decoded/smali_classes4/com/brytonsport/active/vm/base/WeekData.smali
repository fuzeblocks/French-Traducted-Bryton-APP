.class public Lcom/brytonsport/active/vm/base/WeekData;
.super Ljava/lang/Object;
.source "WeekData.java"


# instance fields
.field public endDate:Lj$/time/LocalDate;

.field public startDate:Lj$/time/LocalDate;

.field public week:I


# direct methods
.method public constructor <init>(ILj$/time/LocalDate;Lj$/time/LocalDate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "week",
            "startDate",
            "endDate"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/brytonsport/active/vm/base/WeekData;->week:I

    .line 15
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/WeekData;->startDate:Lj$/time/LocalDate;

    .line 16
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/WeekData;->endDate:Lj$/time/LocalDate;

    return-void
.end method
