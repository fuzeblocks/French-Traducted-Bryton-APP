.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;
.super Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.source "ResultAnalysisBalanceItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem<",
        "Lcom/brytonsport/active/vm/base/Balance;",
        "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
        ">;"
    }
.end annotation


# instance fields
.field private balanceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Balance;",
            ">;"
        }
    .end annotation
.end field

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private timeEntryList:Ljava/util/List;
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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/16 v0, 0x1007

    .line 38
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->timeEntryList:Ljava/util/List;

    .line 40
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->setView()V

    return-void
.end method

.method private drawDisImage()V
    .locals 8

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    .line 85
    :goto_0
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->balanceList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 86
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->balanceList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/Balance;

    .line 89
    iget v6, v5, Lcom/brytonsport/active/vm/base/Balance;->distance:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_0

    .line 90
    iget v4, v5, Lcom/brytonsport/active/vm/base/Balance;->distance:F

    .line 92
    :cond_0
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    iget v7, v5, Lcom/brytonsport/active/vm/base/Balance;->distance:F

    iget v5, v5, Lcom/brytonsport/active/vm/base/Balance;->left:F

    invoke-direct {v6, v7, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 93
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_1
    new-instance v3, Lcom/github/mikephil/charting/data/ScatterDataSet;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 98
    sget v0, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setColor(I)V

    .line 99
    sget-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 100
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShapeSize(F)V

    .line 101
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 103
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/ScatterData;-><init>()V

    .line 104
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/ScatterData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 107
    new-instance v3, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v3}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 108
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/ScatterData;)V

    .line 112
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    goto :goto_1

    .line 130
    :cond_2
    const-string/jumbo v0, "susan//"

    const-string v1, "getChart() == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    return-void
.end method

.method private drawLine(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->initXAxisLabelCustom(Ljava/lang/String;)V

    .line 73
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->drawDisImage()V

    goto :goto_0

    .line 75
    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->drawTimeImage()V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawTimeImage()V
    .locals 7

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->timeEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v2, v1

    .line 140
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->balanceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 141
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->balanceList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/Balance;

    .line 142
    iget v4, v3, Lcom/brytonsport/active/vm/base/Balance;->right:F

    .line 145
    iget-wide v4, v3, Lcom/brytonsport/active/vm/base/Balance;->time:J

    long-to-float v4, v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    .line 146
    iget-wide v4, v3, Lcom/brytonsport/active/vm/base/Balance;->time:J

    long-to-float v2, v4

    .line 149
    :cond_0
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v5, v3, Lcom/brytonsport/active/vm/base/Balance;->time:J

    long-to-float v5, v5

    iget v3, v3, Lcom/brytonsport/active/vm/base/Balance;->left:F

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 150
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->timeEntryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterDataSet;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->timeEntryList:Ljava/util/List;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 157
    sget v2, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setColor(I)V

    .line 158
    sget-object v2, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 159
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShapeSize(F)V

    .line 162
    new-instance v2, Lcom/github/mikephil/charting/data/ScatterData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/ScatterData;-><init>()V

    .line 163
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/ScatterData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 166
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 167
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/ScatterData;)V

    .line 169
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 171
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 172
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 173
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 184
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 187
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    return-void
.end method

.method static synthetic lambda$drawDisImage$0(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "value -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ValueFormatter"

    invoke-static {v0, p1}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x42a00000    # 80.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    .line 120
    const-string p0, "100% L"

    return-object p0

    :cond_0
    const/high16 p1, 0x42340000    # 45.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    const/high16 p1, 0x425c0000    # 55.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_1

    .line 122
    const-string p0, "50/50"

    return-object p0

    :cond_1
    const/high16 p1, 0x41a00000    # 20.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    .line 124
    const-string p0, "100% R"

    return-object p0

    .line 126
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method static synthetic lambda$drawTimeImage$1(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "value -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ValueFormatter"

    invoke-static {v0, p1}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x42a00000    # 80.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    .line 176
    const-string p0, "100% L"

    return-object p0

    :cond_0
    const/high16 p1, 0x42340000    # 45.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    const/high16 p1, 0x425c0000    # 55.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_1

    .line 178
    const-string p0, "50/50"

    return-object p0

    :cond_1
    const/high16 p1, 0x41a00000    # 20.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    .line 180
    const-string p0, "100% R"

    return-object p0

    .line 182
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private setView()V
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 47
    new-instance v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 48
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x43250000    # 165.0f

    invoke-static {v0, v4}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateItem(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftBalance",
            "rightBalance"
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;II)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->updateUiItem(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object v0
.end method

.method protected getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSwitchListener(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "balanceList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Balance;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->balanceList:Ljava/util/ArrayList;

    .line 55
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string v0, "L/R Balance"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "result_analysis_left_right_balance"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x8000

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 63
    div-long/2addr v0, v2

    long-to-int p1, v0

    rsub-int/lit8 v0, p1, 0x64

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->updateItem(II)V

    .line 68
    const-string p1, "distance"

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBalanceItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method
