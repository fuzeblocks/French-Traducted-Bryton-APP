.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;
.super Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.source "ResultAnalysisHeartRateItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem<",
        "Lcom/brytonsport/active/vm/base/HeartRate;",
        "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
        ">;"
    }
.end annotation


# instance fields
.field alt_max:F

.field alt_min:F

.field altitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field private avgHeartRate:Ljava/lang/String;

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field heartEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field heartRateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/HeartRate;",
            ">;"
        }
    .end annotation
.end field

.field lineEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private max:F

.field private maxHeartRate:Ljava/lang/String;

.field min:F

.field proportion:F

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/16 v0, 0x1002

    .line 50
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->max:F

    const v0, 0x4479c000    # 999.0f

    .line 33
    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->min:F

    .line 34
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_max:F

    .line 35
    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_min:F

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->lineEntryList:Ljava/util/List;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->entryList:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->timeEntryList:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->heartEntryList:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->setView()V

    return-void
.end method

.method private drawDisImage()V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v2

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 78
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/HeartRate;

    .line 79
    iget v4, v3, Lcom/brytonsport/active/vm/base/HeartRate;->bpm:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    .line 80
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v5, v3, Lcom/brytonsport/active/vm/base/HeartRate;->distance:F

    iget v3, v3, Lcom/brytonsport/active/vm/base/HeartRate;->bpm:F

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 81
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->entryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 87
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 88
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v5, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 89
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->lineEntryList:Ljava/util/List;

    const-string v4, "Altitude"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v3, 0x1

    .line 96
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 97
    sget v3, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 98
    sget v3, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 99
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 100
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 101
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 102
    new-instance v3, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_min:F

    invoke-direct {v3, v4}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 103
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v3}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 104
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 107
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->entryList:Ljava/util/List;

    const-string v5, "Heart Rate"

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 109
    sget v4, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 111
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 112
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 114
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 115
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 117
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 118
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_min:F

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_max:F

    invoke-virtual {p0, v2, v3, v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 119
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->max:F

    invoke-virtual {p0, v2, v1, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 120
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

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

    .line 64
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->initXAxisLabelCustom(Ljava/lang/String;)V

    .line 65
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->drawDisImage()V

    goto :goto_0

    .line 68
    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->drawTimeImage()V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawTimeImage()V
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->timeEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v2

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 128
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->heartRateList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/HeartRate;

    .line 129
    iget v4, v3, Lcom/brytonsport/active/vm/base/HeartRate;->bpm:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    .line 130
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v5, v3, Lcom/brytonsport/active/vm/base/HeartRate;->time:J

    long-to-float v5, v5

    iget v3, v3, Lcom/brytonsport/active/vm/base/HeartRate;->bpm:F

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 131
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->heartEntryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 136
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 137
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 138
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v5, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->time:J

    long-to-float v5, v5

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 139
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->timeEntryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->timeEntryList:Ljava/util/List;

    const-string v4, "Altitude"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 146
    sget v3, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 147
    sget v3, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 148
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 149
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 150
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 151
    new-instance v3, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_min:F

    invoke-direct {v3, v4}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 152
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v3}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 153
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 156
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->heartEntryList:Ljava/util/List;

    const-string v5, "Heart Rate"

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 158
    sget v4, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 160
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 161
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 164
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 165
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 167
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 168
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_min:F

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_max:F

    invoke-virtual {p0, v2, v3, v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 169
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->max:F

    invoke-virtual {p0, v2, v1, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 170
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    return-void
.end method

.method private setView()V
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 59
    new-instance v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 60
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x43250000    # 165.0f

    invoke-static {v0, v4}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateItem(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avg",
            "max"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;FF)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->updateUiItem(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

    .line 246
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method

.method public setList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "heartRateList",
            "altitudeList",
            "avgHeartRate",
            "maxHeartRate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/HeartRate;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->heartRateList:Ljava/util/ArrayList;

    .line 178
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->altitudeList:Ljava/util/ArrayList;

    .line 179
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->avgHeartRate:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->maxHeartRate:Ljava/lang/String;

    .line 182
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string p4, "Heart Rate(bpm)"

    invoke-static {p4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->max:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-nez p3, :cond_7

    const/4 p3, 0x0

    move p4, p3

    .line 189
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p4, v0, :cond_2

    .line 190
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 192
    iget v1, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_max:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 193
    iget v1, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_max:F

    .line 195
    :cond_0
    iget v1, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_min:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 196
    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_min:F

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 199
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_5

    .line 200
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/HeartRate;

    .line 201
    iget p4, p2, Lcom/brytonsport/active/vm/base/HeartRate;->bpm:F

    .line 202
    iget p4, p2, Lcom/brytonsport/active/vm/base/HeartRate;->bpm:F

    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->max:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_3

    .line 203
    iget p4, p2, Lcom/brytonsport/active/vm/base/HeartRate;->bpm:F

    iput p4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->max:F

    .line 205
    :cond_3
    iget p4, p2, Lcom/brytonsport/active/vm/base/HeartRate;->bpm:F

    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->min:F

    cmpg-float p4, p4, v0

    if-gez p4, :cond_4

    .line 206
    iget p2, p2, Lcom/brytonsport/active/vm/base/HeartRate;->bpm:F

    iput p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->min:F

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    :goto_2
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_min:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_min:F

    .line 211
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_max:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->alt_max:F

    .line 214
    :try_start_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->avgHeartRate:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->maxHeartRate:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->updateItem(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    :cond_7
    const-string p1, "distance"

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisHeartRateItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method
