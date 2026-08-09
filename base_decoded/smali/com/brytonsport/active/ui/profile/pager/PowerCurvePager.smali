.class public abstract Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;
.super Landroid/widget/RelativeLayout;
.source "PowerCurvePager.java"


# instance fields
.field protected drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field final high:I

.field final labelSeconds:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xe6

    .line 32
    iput p1, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->high:I

    const/16 p1, 0x8

    .line 34
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->labelSeconds:[I

    const/4 p1, 0x5

    .line 87
    new-array p1, p1, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v0, 0x0

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v1, p1, v0

    sget-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v1, p1, v0

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x3c
        0x12c
        0x2d0
        0x708
        0x1c20
        0x3840
    .end array-data
.end method

.method private drawTimeLine2(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chart",
            "context"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v2, Lcom/brytonsport/active/vm/base/PowerCurve;

    const-string v3, "1 sec"

    const/high16 v4, 0x42f00000    # 120.0f

    const/16 v5, 0x2bc

    const v6, 0x4099999a    # 4.8f

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/brytonsport/active/vm/base/PowerCurve;-><init>(Ljava/lang/String;FIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v2, Lcom/brytonsport/active/vm/base/PowerCurve;

    const/high16 v3, 0x43160000    # 150.0f

    const/16 v4, 0x28a

    const-string v5, "5 sec"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/brytonsport/active/vm/base/PowerCurve;-><init>(Ljava/lang/String;FIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v2, Lcom/brytonsport/active/vm/base/PowerCurve;

    const/high16 v3, 0x43340000    # 180.0f

    const/16 v4, 0x258

    const-string v5, "10 sec"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/brytonsport/active/vm/base/PowerCurve;-><init>(Ljava/lang/String;FIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v2, Lcom/brytonsport/active/vm/base/PowerCurve;

    const/high16 v3, 0x43480000    # 200.0f

    const/16 v4, 0x1ea

    const-string v5, "20 sec"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/brytonsport/active/vm/base/PowerCurve;-><init>(Ljava/lang/String;FIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v2, Lcom/brytonsport/active/vm/base/PowerCurve;

    const/high16 v3, 0x43700000    # 240.0f

    const/16 v4, 0x12c

    const-string v5, "1 min"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/brytonsport/active/vm/base/PowerCurve;-><init>(Ljava/lang/String;FIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v2, Lcom/brytonsport/active/vm/base/PowerCurve;

    const/high16 v3, 0x437a0000    # 250.0f

    const/16 v4, 0xfa

    const-string v5, "5 min"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/brytonsport/active/vm/base/PowerCurve;-><init>(Ljava/lang/String;FIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v2, Lcom/brytonsport/active/vm/base/PowerCurve;

    const/high16 v3, 0x43820000    # 260.0f

    const/16 v4, 0x64

    const-string v5, "1 hr"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/brytonsport/active/vm/base/PowerCurve;-><init>(Ljava/lang/String;FIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PowerCurve;

    .line 190
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v5, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->xValue:F

    iget v6, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v6, v6

    invoke-direct {v4, v5, v6, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget v4, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v4, v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    .line 192
    iget v2, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v2, v2

    goto :goto_0

    .line 196
    :cond_1
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v3, "Altitude"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v3, 0x1

    .line 198
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 200
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 201
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 202
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 204
    new-instance v4, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v4}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 205
    new-instance v5, Lcom/github/mikephil/charting/data/LineData;

    new-array v3, v3, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    aput-object v1, v3, v0

    invoke-direct {v5, v3}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 207
    invoke-virtual {p0, p1, p2, v2}, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/content/Context;F)V

    .line 209
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 210
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    return-void
.end method


# virtual methods
.method public formatDurationLabel(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "labelSec"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/brytonsport/active/utils/TimeUtils;->getDisplayLabel(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan0413"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public getYMax(F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public mapSecondsToXAxis(I)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->labelSeconds:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 63
    aget v3, v0, v2

    if-gt p1, v3, :cond_1

    return v1

    .line 68
    :cond_1
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget v3, v0, v3

    if-lt p1, v3, :cond_2

    .line 69
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    return p1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->labelSeconds:[I

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    .line 74
    aget v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    .line 75
    aget v0, v0, v4

    if-lt p1, v3, :cond_3

    if-gt p1, v0, :cond_3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, v2

    add-float/2addr v0, p1

    return v0

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/content/Context;F)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chart",
            "context",
            "max"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleYEnabled(Z)V

    .line 101
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 102
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const v2, -0x333334

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 103
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 105
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 106
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 107
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 108
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 109
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 110
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 112
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 113
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 114
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 115
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 117
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 119
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/brytonsport/active/ui/profile/view/ValueMarker;

    invoke-direct {v1, p2, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 121
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 123
    new-instance p2, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager$1;

    invoke-direct {p2, p0, v1}, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager$1;-><init>(Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;Lcom/brytonsport/active/ui/profile/view/ValueMarker;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 137
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 138
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 140
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    .line 141
    invoke-virtual {p2, v6}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 142
    invoke-virtual {p0, p3}, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->getYMax(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 143
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    const/4 v0, 0x5

    .line 145
    invoke-virtual {p2, v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 147
    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 149
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 150
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setLabelRotationAngle(F)V

    .line 151
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setGranularity(F)V

    .line 153
    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/components/XAxis;->setGranularityEnabled(Z)V

    .line 154
    invoke-virtual {p2, v4}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 155
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 156
    invoke-virtual {p2, v6}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    .line 158
    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->labelSeconds:[I

    array-length p3, p3

    sub-int/2addr p3, v4

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMaximum(F)V

    .line 159
    iget-object p3, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->labelSeconds:[I

    array-length p3, p3

    invoke-virtual {p2, p3, v4}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(IZ)V

    .line 160
    new-instance p3, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager$2;

    invoke-direct {p3, p0}, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager$2;-><init>(Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;)V

    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 171
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setExtraBottomOffset(F)V

    return-void
.end method
