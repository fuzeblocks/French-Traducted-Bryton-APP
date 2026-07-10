.class public Lcom/brytonsport/active/ui/result/LineChartManager;
.super Ljava/lang/Object;
.source "LineChartManager.java"


# instance fields
.field private lineChart:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineChart"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    return-void
.end method


# virtual methods
.method public setupChart(Lcom/github/mikephil/charting/data/LineData;Lcom/brytonsport/active/views/ChartValueMarker;ZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lineData",
            "valueMarker",
            "showXAxisLabels",
            "showYAxisLabels",
            "showMarker",
            "showHighlightLine"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleYEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const v2, -0x333334

    .line 28
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 29
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 30
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 31
    new-instance v4, Lcom/brytonsport/active/ui/result/adapter/item/CustomDisXAxisValueFormatter;

    invoke-direct {v4}, Lcom/brytonsport/active/ui/result/adapter/item/CustomDisXAxisValueFormatter;-><init>()V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 33
    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 36
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    .line 37
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 40
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 42
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 43
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 45
    invoke-virtual {p3, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 46
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 48
    invoke-virtual {p3, p4}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    if-eqz p5, :cond_0

    .line 52
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p3, p2}, Lcom/github/mikephil/charting/charts/LineChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 53
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "###0.#"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p4, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance p5, Lcom/brytonsport/active/ui/result/LineChartManager$1;

    invoke-direct {p5, p0, p2, p3}, Lcom/brytonsport/active/ui/result/LineChartManager$1;-><init>(Lcom/brytonsport/active/ui/result/LineChartManager;Lcom/brytonsport/active/views/ChartValueMarker;Ljava/text/DecimalFormat;)V

    invoke-virtual {p4, p5}, Lcom/github/mikephil/charting/charts/LineChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/charts/LineChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 66
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/charts/LineChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    :goto_0
    if-eqz p6, :cond_1

    .line 71
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setHighlightPerTapEnabled(Z)V

    .line 73
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setHighlightPerDragEnabled(Z)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setHighlightPerTapEnabled(Z)V

    .line 78
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setHighlightPerDragEnabled(Z)V

    .line 81
    :goto_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 82
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 83
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 84
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/LineChartManager;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    return-void
.end method
