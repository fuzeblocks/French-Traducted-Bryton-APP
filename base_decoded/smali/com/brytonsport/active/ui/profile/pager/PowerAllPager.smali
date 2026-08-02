.class public Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;
.super Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;
.source "PowerAllPager.java"


# instance fields
.field allEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/brytonsport/active/databinding/PagePowerAllBinding;

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field greenPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private needGreenPoint:Z


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

    .line 47
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->allEntryList:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->greenPointList:Ljava/util/List;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->needGreenPoint:Z

    .line 48
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/PagePowerAllBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagePowerAllBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->binding:Lcom/brytonsport/active/databinding/PagePowerAllBinding;

    .line 51
    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePowerAllBinding;->chartLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->binding:Lcom/brytonsport/active/databinding/PagePowerAllBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePowerAllBinding;->txtXTitle:Landroid/widget/TextView;

    const-string v1, "B_Duration"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->binding:Lcom/brytonsport/active/databinding/PagePowerAllBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePowerAllBinding;->noDataLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->binding:Lcom/brytonsport/active/databinding/PagePowerAllBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePowerAllBinding;->txtYTitle:Landroid/widget/TextView;

    const-string v1, "T_PowerCurveY"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->binding:Lcom/brytonsport/active/databinding/PagePowerAllBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePowerAllBinding;->txtXTitle:Landroid/widget/TextView;

    const-string v1, "T_PowerCurveX"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->binding:Lcom/brytonsport/active/databinding/PagePowerAllBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePowerAllBinding;->chartLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x43660000    # 230.0f

    invoke-static {p1, v3}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v3, -0x1

    invoke-direct {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->binding:Lcom/brytonsport/active/databinding/PagePowerAllBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagePowerAllBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showNoData()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->binding:Lcom/brytonsport/active/databinding/PagePowerAllBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePowerAllBinding;->chartLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->binding:Lcom/brytonsport/active/databinding/PagePowerAllBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePowerAllBinding;->noDataLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->binding:Lcom/brytonsport/active/databinding/PagePowerAllBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePowerAllBinding;->noDataTxt:Landroid/widget/TextView;

    const-string v1, "M_EmptyData"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setPowerCurveList(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerCurveList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xb4

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4b0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->showNoData()V

    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->greenPointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v2, v5

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 74
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PowerCurve;

    .line 75
    iget v4, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->seconds:I

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->mapSecondsToXAxis(I)F

    move-result v4

    .line 76
    iget-object v6, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->allEntryList:Ljava/util/List;

    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    iget v8, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v8, v8

    invoke-direct {v7, v4, v8, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget v6, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v6, v6

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    .line 79
    iget v1, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v1, v1

    .line 82
    :cond_1
    iget v6, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->seconds:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 83
    iget-object v6, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->greenPointList:Ljava/util/List;

    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    iget v8, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v8, v8

    invoke-direct {v7, v4, v8, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->allEntryList:Ljava/util/List;

    const-string v3, ""

    invoke-direct {p1, v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 92
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 93
    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 96
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 97
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 100
    new-instance p1, Lcom/github/mikephil/charting/data/ScatterDataSet;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->greenPointList:Ljava/util/List;

    invoke-direct {p1, v4, v3}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setColor(I)V

    .line 102
    sget-object v3, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 103
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShapeSize(F)V

    .line 104
    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setDrawValues(Z)V

    .line 105
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 107
    new-instance v3, Lcom/github/mikephil/charting/data/ScatterData;

    invoke-direct {v3}, Lcom/github/mikephil/charting/data/ScatterData;-><init>()V

    .line 108
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/data/ScatterData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 110
    new-instance p1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {p1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 111
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 112
    iget-boolean v2, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->needGreenPoint:Z

    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/ScatterData;)V

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->mapSecondsToXAxis(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v3, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 123
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/CombinedChart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v4

    iget-object v6, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 124
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    iget-object v7, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    sget-object v8, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 125
    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/charts/CombinedChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    invoke-direct {v3, v4, v6, v7, v2}, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Ljava/util/List;)V

    .line 121
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/CombinedChart;->setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v2, v1}, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/content/Context;F)V

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 134
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    return-void
.end method
