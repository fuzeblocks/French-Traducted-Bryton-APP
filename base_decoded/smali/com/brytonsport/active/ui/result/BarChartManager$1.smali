.class Lcom/brytonsport/active/ui/result/BarChartManager$1;
.super Ljava/lang/Object;
.source "BarChartManager.java"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/BarChartManager;->setupChart(Lcom/github/mikephil/charting/data/BarData;Lcom/brytonsport/active/views/ChartValueMarker;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/BarChartManager;

.field final synthetic val$decimalFormat:Ljava/text/DecimalFormat;

.field final synthetic val$valueMarker:Lcom/brytonsport/active/views/ChartValueMarker;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/BarChartManager;Lcom/brytonsport/active/views/ChartValueMarker;Ljava/text/DecimalFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$valueMarker",
            "val$decimalFormat"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/BarChartManager$1;->this$0:Lcom/brytonsport/active/ui/result/BarChartManager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/BarChartManager$1;->val$valueMarker:Lcom/brytonsport/active/views/ChartValueMarker;

    iput-object p3, p0, Lcom/brytonsport/active/ui/result/BarChartManager$1;->val$decimalFormat:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 3
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

    .line 57
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/BarChartManager$1;->val$valueMarker:Lcom/brytonsport/active/views/ChartValueMarker;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/BarChartManager$1;->val$decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/views/ChartValueMarker;->setText(Ljava/lang/String;)V

    return-void
.end method
