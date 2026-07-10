.class public Lcom/brytonsport/active/ui/profile/pager/Months6Pager;
.super Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;
.source "Months6Pager.java"


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/PagerMonths6Binding;

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field protected drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field endSec:J

.field private months6List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Vo2Value;",
            ">;"
        }
    .end annotation
.end field

.field startSec:J

.field timeEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/pager/Vo2MaxPage;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->timeEntryList:Ljava/util/List;

    const/4 v0, 0x5

    .line 129
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

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/PagerMonths6Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerMonths6Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->binding:Lcom/brytonsport/active/databinding/PagerMonths6Binding;

    .line 44
    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMonths6Binding;->chartLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 45
    new-instance v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->binding:Lcom/brytonsport/active/databinding/PagerMonths6Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMonths6Binding;->chartLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x43250000    # 165.0f

    invoke-static {p1, v3}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v3, -0x1

    invoke-direct {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->setText()V

    .line 48
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->binding:Lcom/brytonsport/active/databinding/PagerMonths6Binding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagerMonths6Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->addView(Landroid/view/View;)V

    return-void
.end method

.method private drawTimeLine(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDayMs",
            "endDayMs"
        }
    .end annotation

    sub-long/2addr p3, p1

    const-wide/32 v0, 0x5265c00

    .line 77
    div-long/2addr p3, v0

    long-to-int p3, p3

    add-int/lit8 p4, p3, 0x1

    .line 79
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->timeEntryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 80
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->months6List:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/Vo2Value;

    .line 81
    iget-wide v4, v3, Lcom/brytonsport/active/vm/base/Vo2Value;->timestamp:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v4, p1

    .line 82
    div-long/2addr v4, v0

    long-to-int v4, v4

    if-ltz v4, :cond_0

    if-le v4, p3, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->timeEntryList:Ljava/util/List;

    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v4, v4

    iget v3, v3, Lcom/brytonsport/active/vm/base/Vo2Value;->value:F

    invoke-direct {v6, v4, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_2
    new-instance p3, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->timeEntryList:Ljava/util/List;

    const-string v1, "Altitude"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 89
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 90
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 91
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleColor(I)V

    .line 92
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 95
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 98
    new-instance v2, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 99
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    new-array v4, v0, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object p3, v4, v1

    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 101
    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->setDefaultChartStyle(JLcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 103
    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 104
    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 106
    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p3

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p4, v1

    .line 108
    invoke-virtual {p3, p4}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMaximum(F)V

    .line 109
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setGranularity(F)V

    .line 110
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/XAxis;->setGranularityEnabled(Z)V

    const/4 p4, 0x5

    .line 113
    invoke-virtual {p3, p4, v0}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(IZ)V

    .line 114
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 116
    new-instance p4, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$1;-><init>(Lcom/brytonsport/active/ui/profile/pager/Months6Pager;J)V

    invoke-virtual {p3, p4}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 126
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    return-void
.end method

.method private setText()V
    .locals 5

    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, Lcom/brytonsport/active/utils/Vo2MaxUtil;->rangeBackMonthsText(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/util/Date;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-direct {v2, v3}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/util/Date;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v3, v1}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->startSec:J

    .line 57
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->endSec:J

    .line 59
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->binding:Lcom/brytonsport/active/databinding/PagerMonths6Binding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/PagerMonths6Binding;->txtDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->binding:Lcom/brytonsport/active/databinding/PagerMonths6Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMonths6Binding;->txtNoDataMessage:Landroid/widget/TextView;

    const-string v1, "M_EmptyData"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected setDefaultChartStyle(JLcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDayMs",
            "chart"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleYEnabled(Z)V

    .line 142
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 143
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const v2, -0x333334

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 144
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 146
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 147
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 148
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 149
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 150
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 151
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 153
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 154
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 155
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 156
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 158
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 160
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    .line 161
    new-instance v7, Lcom/brytonsport/active/ui/profile/view/ValueMarker;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, p3}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 162
    invoke-virtual {p3, v7}, Lcom/github/mikephil/charting/charts/CombinedChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 163
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v0, "###0.#"

    invoke-direct {v6, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$2;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager$2;-><init>(Lcom/brytonsport/active/ui/profile/pager/Months6Pager;JLjava/text/DecimalFormat;Lcom/brytonsport/active/ui/profile/view/ValueMarker;)V

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vo2ValueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Vo2Value;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->binding:Lcom/brytonsport/active/databinding/PagerMonths6Binding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/PagerMonths6Binding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->binding:Lcom/brytonsport/active/databinding/PagerMonths6Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerMonths6Binding;->chartLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 71
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->months6List:Ljava/util/ArrayList;

    .line 72
    iget-wide v0, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->startSec:J

    iget-wide v2, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->endSec:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->drawTimeLine(JJ)V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->binding:Lcom/brytonsport/active/databinding/PagerMonths6Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMonths6Binding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Months6Pager;->binding:Lcom/brytonsport/active/databinding/PagerMonths6Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/PagerMonths6Binding;->chartLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
