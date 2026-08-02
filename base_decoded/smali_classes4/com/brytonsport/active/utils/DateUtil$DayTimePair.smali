.class Lcom/brytonsport/active/utils/DateUtil$DayTimePair;
.super Ljava/lang/Object;
.source "DateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/DateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DayTimePair"
.end annotation


# instance fields
.field date:Lj$/time/LocalDate;

.field hour:I

.field minute:I


# direct methods
.method constructor <init>(Lj$/time/LocalDate;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "date",
            "hour",
            "minute"
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->date:Lj$/time/LocalDate;

    .line 359
    iput p2, p0, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->hour:I

    .line 360
    iput p3, p0, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->minute:I

    return-void
.end method
