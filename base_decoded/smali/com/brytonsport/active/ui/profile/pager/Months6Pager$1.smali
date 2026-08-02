.class Lcom/brytonsport/active/ui/profile/pager/Months6Pager$1;
.super Ljava/lang/Object;
.source "Months6Pager.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->drawTimeLine(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/pager/Months6Pager;

.field final synthetic val$startDayMs:J


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/pager/Months6Pager;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$startDayMs"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$1;->this$0:Lcom/brytonsport/active/ui/profile/pager/Months6Pager;

    iput-wide p2, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$1;->val$startDayMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "axis"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 120
    iget-wide v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$1;->val$startDayMs:J

    int-to-long p1, p1

    const-wide/32 v2, 0x5265c00

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    .line 121
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DateUtil;->msToDate(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
