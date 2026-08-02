.class public Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;
.super Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;
.source "Power84DayPager.java"


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

.field private binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field greenEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->greenEntryList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->allEntryList:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    .line 42
    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->chartLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->txtXTitle:Landroid/widget/TextView;

    const-string v1, "B_Duration"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->txtGreenLabel:Landroid/widget/TextView;

    const-string v1, "B_Day"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->txtGrayLabel:Landroid/widget/TextView;

    const-string v1, "B_All"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->noDataLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->txtYTitle:Landroid/widget/TextView;

    const-string v1, "T_PowerCurveY"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->txtXTitle:Landroid/widget/TextView;

    const-string v1, "T_PowerCurveX"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->chartLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x43660000    # 230.0f

    invoke-static {p1, v3}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v3, -0x1

    invoke-direct {v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showNoData()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->chartLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->noDataLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->binding:Lcom/brytonsport/active/databinding/PagePower84dayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagePower84dayBinding;->noDataTxt:Landroid/widget/TextView;

    const-string v1, "M_EmptyData"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setPowerCurveList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "powerCurveList",
            "powerCurve84day"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 64
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 65
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PowerCurve;

    .line 66
    iget v4, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->seconds:I

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->mapSecondsToXAxis(I)F

    move-result v4

    .line 67
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->greenEntryList:Ljava/util/List;

    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    iget v7, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v7, v7

    invoke-direct {v6, v4, v7, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget v4, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    .line 70
    iget v1, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v1, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PowerCurve;

    .line 76
    iget v3, v2, Lcom/brytonsport/active/vm/base/PowerCurve;->seconds:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->mapSecondsToXAxis(I)F

    move-result v3

    .line 77
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->allEntryList:Ljava/util/List;

    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    iget v6, v2, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v6, v6

    invoke-direct {v5, v3, v6, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget v3, v2, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_3

    .line 80
    iget v1, v2, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v1, v1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "timeEntryList size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->greenEntryList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " allEntryList size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->allEntryList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "susan0413"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->greenEntryList:Ljava/util/List;

    const-string v2, "Altitude"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 90
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 91
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 92
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 95
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->allEntryList:Ljava/util/List;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 98
    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 99
    sget-object p2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 100
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 103
    new-instance p2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p2}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 104
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 105
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 107
    new-instance p1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {p1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 108
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 111
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, v2, v1}, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/content/Context;F)V

    .line 112
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleEnabled(Z)V

    .line 113
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    return-void

    .line 58
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->showNoData()V

    return-void
.end method
