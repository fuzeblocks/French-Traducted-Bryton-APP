.class Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager$2;
.super Ljava/lang/Object;
.source "PowerCurvePager.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/content/Context;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1
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

    .line 163
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ltz p1, :cond_0

    .line 165
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->labelSeconds:[I

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 166
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;

    iget-object v0, p2, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->labelSeconds:[I

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->formatDurationLabel(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 168
    :cond_0
    const-string p1, ""

    return-object p1
.end method
