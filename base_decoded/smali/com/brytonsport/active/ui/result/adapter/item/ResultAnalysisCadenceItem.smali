.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;
.super Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.source "ResultAnalysisCadenceItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem<",
        "Lcom/brytonsport/active/vm/base/Cadence;",
        "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
        ">;"
    }
.end annotation


# instance fields
.field alt_max:F

.field alt_min:F

.field private altitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field private avgCadence:Ljava/lang/String;

.field private cadenceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Cadence;",
            ">;"
        }
    .end annotation
.end field

.field cadenceMax:F

.field cadenceMin:F

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field disAltList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field disCadenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxCadence:Ljava/lang/String;

.field timeAltList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field timeCadenceList:Ljava/util/List;
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

    const/16 v0, 0x1003

    .line 47
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->disAltList:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->disCadenceList:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->timeAltList:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->timeCadenceList:Ljava/util/List;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_max:F

    const v0, 0x4479c000    # 999.0f

    .line 42
    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_min:F

    .line 43
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceMax:F

    .line 44
    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceMin:F

    .line 49
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->setView()V

    return-void
.end method

.method private drawDisImage()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->disAltList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Cadence;

    .line 101
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget v4, v2, Lcom/brytonsport/active/vm/base/Cadence;->distance:F

    iget v2, v2, Lcom/brytonsport/active/vm/base/Cadence;->rpm:F

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 102
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->disCadenceList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 106
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget v4, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 107
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->disAltList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->disAltList:Ljava/util/List;

    const-string v3, "Altitude"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 114
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 115
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 116
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 119
    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_min:F

    invoke-direct {v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 120
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 121
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 124
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->disCadenceList:Ljava/util/List;

    const-string v4, "Cadence"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 126
    sget v3, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 127
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 130
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 133
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 134
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 136
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 137
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_min:F

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_max:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 138
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v2, 0x0

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceMax:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 139
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    return-void
.end method

.method private drawLine(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->avgCadence:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->maxCadence:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->updateItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->initXAxisLabelCustom(Ljava/lang/String;)V

    .line 219
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->drawDisImage()V

    goto :goto_0

    .line 221
    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->drawTimeImage()V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawTimeImage()V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->timeAltList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Cadence;

    .line 148
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v4, v2, Lcom/brytonsport/active/vm/base/Cadence;->time:J

    long-to-float v4, v4

    iget v2, v2, Lcom/brytonsport/active/vm/base/Cadence;->rpm:F

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 149
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->timeCadenceList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 151
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 153
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 154
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v4, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->time:J

    long-to-float v4, v4

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 155
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->timeAltList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->timeAltList:Ljava/util/List;

    const-string v3, "Altitude"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v2, 0x1

    .line 161
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 162
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 163
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 164
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 167
    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_min:F

    invoke-direct {v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 168
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 169
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 171
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->timeCadenceList:Ljava/util/List;

    const-string v4, "Cadence"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 173
    sget v3, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 174
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 177
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 180
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 181
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 183
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 184
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_min:F

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_max:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 185
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v2, 0x0

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceMax:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 186
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    return-void
.end method

.method private setView()V
    .locals 5

    .line 53
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 56
    new-instance v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 57
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x43250000    # 165.0f

    invoke-static {v0, v4}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateItem(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 191
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->updateUiItem(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object v0
.end method

.method protected getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$updateItem$0$com-brytonsport-active-ui-result-adapter-item-ResultAnalysisCadenceItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 192
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
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

    .line 210
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->drawLine(Ljava/lang/String;)V

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
            "cadenceList",
            "altitudeList",
            "avgCadence",
            "maxCadence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Cadence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceList:Ljava/util/ArrayList;

    .line 63
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->altitudeList:Ljava/util/ArrayList;

    .line 64
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->avgCadence:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->maxCadence:Ljava/lang/String;

    .line 66
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string p4, "Cadence(rpm)"

    invoke-static {p4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceMax:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    const/4 p4, 0x0

    if-nez p3, :cond_2

    move p3, p4

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 70
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Cadence;

    .line 71
    iget v1, v0, Lcom/brytonsport/active/vm/base/Cadence;->rpm:F

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceMax:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 72
    iget v1, v0, Lcom/brytonsport/active/vm/base/Cadence;->rpm:F

    iput v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceMax:F

    .line 74
    :cond_0
    iget v1, v0, Lcom/brytonsport/active/vm/base/Cadence;->rpm:F

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceMin:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 75
    iget v0, v0, Lcom/brytonsport/active/vm/base/Cadence;->rpm:F

    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->cadenceMin:F

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p4, p1, :cond_5

    .line 81
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 83
    iget p3, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_max:F

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    .line 84
    iget p3, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_max:F

    .line 86
    :cond_3
    iget p3, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_min:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    .line 87
    iget p1, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_min:F

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 91
    :cond_5
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_min:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_min:F

    .line 92
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_max:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->alt_max:F

    .line 93
    const-string p1, "distance"

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisCadenceItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method
