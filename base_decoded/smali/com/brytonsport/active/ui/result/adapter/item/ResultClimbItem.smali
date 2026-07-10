.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;
.super Lcom/james/views/FreeLayout;
.source "ResultClimbItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

.field private context:Landroid/content/Context;

.field private lineChart:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->context:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/ItemClimbBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemClimbBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    .line 44
    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ItemClimbBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ItemClimbBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v4

    const/16 v8, 0xf

    move-object v3, p0

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->setMargin(Landroid/view/View;IIII)V

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemClimbBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 49
    new-instance v0, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/charts/LineChart;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemClimbBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42960000    # 75.0f

    invoke-static {p1, v4}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemClimbBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic lambda$initLineChart$0(Lcom/github/mikephil/charting/data/LineDataSet;Lcom/github/mikephil/charting/data/LineDataSet;)I
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->getYMin()F

    move-result p0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineDataSet;->getYMin()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$initLineChart$1(FLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    return p0
.end method


# virtual methods
.method public initLineChart(Landroid/content/Context;Lcom/github/mikephil/charting/charts/LineChart;Lorg/json/JSONArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "lineChart",
            "pointsArray"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, p3, v3, v1}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->processEntries(Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p3

    .line 68
    invoke-virtual {v0, p3}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->generateSegmentedDataSets(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const v1, 0x461c3c00    # 9999.0f

    const/high16 v4, -0x3db80000    # -50.0f

    .line 74
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 75
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_0

    .line 76
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    .line 78
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_1

    .line 79
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "min - 20: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v1, v3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v3, "susan"

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    .line 86
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    const/4 v3, 0x0

    .line 87
    invoke-virtual {p3, v3}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 91
    new-instance p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 95
    new-instance v4, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v4}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 97
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 98
    new-instance v3, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem$$ExternalSyntheticLambda1;-><init>(F)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 99
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Lcom/brytonsport/active/ui/result/LineChartManager;

    invoke-direct {v3, p2}, Lcom/brytonsport/active/ui/result/LineChartManager;-><init>(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 104
    new-instance v5, Lcom/brytonsport/active/views/ChartValueMarker;

    invoke-direct {v5, p1, p2}, Lcom/brytonsport/active/views/ChartValueMarker;-><init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 105
    invoke-virtual/range {v3 .. v9}, Lcom/brytonsport/active/ui/result/LineChartManager;->setupChart(Lcom/github/mikephil/charting/data/LineData;Lcom/brytonsport/active/views/ChartValueMarker;ZZZZ)V

    return-void
.end method

.method public setData(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointsArray"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p0, v0, v1, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultClimbItem;->initLineChart(Landroid/content/Context;Lcom/github/mikephil/charting/charts/LineChart;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method
