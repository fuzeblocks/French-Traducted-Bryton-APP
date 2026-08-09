.class Lcom/brytonsport/active/ui/profile/pager/Months6Pager$2;
.super Ljava/lang/Object;
.source "Months6Pager.java"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->setDefaultChartStyle(JLcom/github/mikephil/charting/charts/CombinedChart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/pager/Months6Pager;

.field final synthetic val$decimalFormat:Ljava/text/DecimalFormat;

.field final synthetic val$startDayMs:J

.field final synthetic val$valueMarker:Lcom/brytonsport/active/ui/profile/view/ValueMarker;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/pager/Months6Pager;JLjava/text/DecimalFormat;Lcom/brytonsport/active/ui/profile/view/ValueMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$startDayMs",
            "val$decimalFormat",
            "val$valueMarker"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Months6Pager;

    iput-wide p2, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$2;->val$startDayMs:J

    iput-object p4, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$2;->val$decimalFormat:Ljava/text/DecimalFormat;

    iput-object p5, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$2;->val$valueMarker:Lcom/brytonsport/active/ui/profile/view/ValueMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "h"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 168
    iget-wide v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$2;->val$startDayMs:J

    int-to-long v2, p2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 170
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DateUtil;->msToDate(J)Ljava/lang/String;

    move-result-object p2

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$2;->val$decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$2;->val$valueMarker:Lcom/brytonsport/active/ui/profile/view/ValueMarker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->setText(Ljava/lang/String;)V

    return-void
.end method
