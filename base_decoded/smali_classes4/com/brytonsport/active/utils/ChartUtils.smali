.class public Lcom/brytonsport/active/utils/ChartUtils;
.super Ljava/lang/Object;
.source "ChartUtils.java"


# static fields
.field private static drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v2, v0, v1

    sput-object v0, Lcom/brytonsport/active/utils/ChartUtils;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countAndSetLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chart",
            "altitudeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/CombinedChart;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;)V"
        }
    .end annotation

    const v0, 0x4479c000    # 999.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 91
    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/ClimbGrade;->getAlt()F

    move-result v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    .line 92
    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/ClimbGrade;->getAlt()F

    move-result v0

    .line 94
    :cond_0
    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/ClimbGrade;->getAlt()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    .line 95
    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/ClimbGrade;->getAlt()F

    move-result v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    .line 99
    invoke-static {v1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    const/high16 v1, 0x42480000    # 50.0f

    sub-float v2, p1, v1

    .line 102
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    add-float/2addr v1, v0

    .line 103
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    sub-float p1, v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    add-float/2addr v0, v1

    .line 106
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    :cond_3
    return-void
.end method

.method public static getMaxAltitude(Ljava/util/ArrayList;)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "altitudeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;)F"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 64
    iget v2, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 65
    iget v0, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static getMaxAltitudeFromClimbGrade(Ljava/util/ArrayList;)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "altitudeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;)F"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 55
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/ClimbGrade;->getAlt()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/ClimbGrade;->getAlt()F

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static getMinAltitude(Ljava/util/ArrayList;)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "altitudeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;)F"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, 0x42c60000    # 99.0f

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 74
    iget v2, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 75
    iget v0, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chart"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/brytonsport/active/utils/ChartUtils;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V

    .line 25
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 26
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const v1, -0x5d5d5e

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 27
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 28
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const v3, -0xccc3b5

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setAxisLineColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    .line 31
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisLineColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setGridColor(I)V

    .line 39
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 40
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 41
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 42
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 43
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisLineColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setGridColor(I)V

    .line 46
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chart",
            "min",
            "max"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p0

    const/high16 v0, 0x42480000    # 50.0f

    sub-float v1, p1, v0

    .line 118
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    add-float/2addr v0, p2

    .line 119
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    sub-float p1, p2, p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    add-float/2addr p2, v0

    .line 122
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    :cond_0
    return-void
.end method
