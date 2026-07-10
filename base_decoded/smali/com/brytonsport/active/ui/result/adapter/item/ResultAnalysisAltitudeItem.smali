.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;
.super Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.source "ResultAnalysisAltitudeItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem<",
        "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
        "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
        ">;"
    }
.end annotation


# instance fields
.field private altitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field lineEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field max:F

.field min:F

.field sum:F

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

    const/16 v0, 0x1004

    .line 41
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const p1, 0x4479c000    # 999.0f

    .line 34
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->min:F

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->max:F

    .line 36
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->sum:F

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->lineEntryList:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->timeEntryList:Ljava/util/List;

    .line 43
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->setView()V

    return-void
.end method

.method private drawDistanceLine()V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v2

    .line 104
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 105
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 106
    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->sum:F

    iget v5, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->sum:F

    .line 108
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v5, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 109
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 110
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 111
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    .line 112
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "lineEntryList:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u5716\u8868\u6f142"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.brytonsport.active.ANALYSIS_DATA_READY"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->lineEntryList:Ljava/util/List;

    const-string v4, "Altitude"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 131
    sget v3, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 132
    sget v3, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 133
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 134
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 135
    new-instance v3, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->min:F

    invoke-direct {v3, v4}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 136
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v3}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 137
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 140
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 141
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 143
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 145
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->min:F

    iget v5, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->max:F

    invoke-virtual {p0, v3, v4, v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 147
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 150
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 153
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

    .line 93
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->initXAxisLabelCustom(Ljava/lang/String;)V

    .line 94
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->drawDistanceLine()V

    goto :goto_0

    .line 96
    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->drawTimeLine()V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawTimeLine()V
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->timeEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    .line 160
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 162
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v4, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->time:J

    long-to-float v4, v4

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 163
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->timeEntryList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->timeEntryList:Ljava/util/List;

    const-string v3, "Altitude"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v2, 0x1

    .line 170
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 171
    sget v3, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 172
    sget v3, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 173
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 174
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 175
    new-instance v3, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->min:F

    invoke-direct {v3, v4}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 176
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v3}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 177
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 180
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 181
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 183
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 184
    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->min:F

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->max:F

    invoke-direct {p0, v3, v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->updateItem(FF)V

    .line 185
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->min:F

    iget v5, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->max:F

    invoke-virtual {p0, v3, v4, v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 187
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    .line 188
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 190
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 193
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    return-void
.end method

.method private isNeedCount(Ljava/util/List;Lcom/brytonsport/active/vm/base/analysis/Altitude;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lineEntryList",
            "altitude"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ")Z"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->getDistanceLevel()F

    move-result v0

    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 212
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 213
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 214
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 215
    iget p2, p2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p1, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private setView()V
    .locals 5

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 50
    new-instance v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 51
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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
            "min",
            "max"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;FF)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->updateUiItem(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method

.method public setList(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "altitudeList",
            "minAlt",
            "maxAlt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;II)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->altitudeList:Ljava/util/ArrayList;

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string v1, "Altitude(m)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1869f

    if-ne p2, v0, :cond_2

    const/16 v0, -0x2710

    if-ne p3, v0, :cond_2

    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 63
    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->sum:F

    iget v1, p3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->sum:F

    .line 64
    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->min:F

    iget v1, p3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 65
    iget v0, p3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->min:F

    .line 67
    :cond_0
    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->max:F

    iget v1, p3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 68
    iget p3, p3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->max:F

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    int-to-float p1, p2

    .line 73
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->min:F

    int-to-float p1, p3

    .line 74
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->max:F

    .line 76
    :cond_3
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->min:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->min:F

    .line 77
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->max:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->max:F

    .line 78
    iget p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->min:F

    invoke-direct {p0, p2, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->updateItem(FF)V

    .line 80
    const-string p1, "distance"

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->drawLine(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle1:Landroid/widget/TextView;

    const-string p2, "MiniMum"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle4:Landroid/widget/TextView;

    const-string p2, "TotalAscent"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle5:Landroid/widget/TextView;

    const-string p2, "TotalDescent"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle3:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText3:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elevationGain",
            "elevationLoss"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v1, "-"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    .line 224
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText4:Landroid/widget/TextView;

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 221
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText4:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p2, :cond_3

    .line 226
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 229
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    .line 230
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText5:Landroid/widget/TextView;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 227
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisAltitudeItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText5:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
