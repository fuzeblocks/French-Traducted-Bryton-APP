.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;
.super Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.source "ResultAnalysisPowerItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem<",
        "Lcom/brytonsport/active/vm/base/Power;",
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

.field min:F

.field private powerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Power;",
            ">;"
        }
    .end annotation
.end field

.field private proportion:F

.field timeAltList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field timePowerList:Ljava/util/List;
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

    const/16 v0, 0x1006

    .line 49
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->lineEntryList:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->entryList:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->timeAltList:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->timePowerList:Ljava/util/List;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_max:F

    const v0, 0x4479c000    # 999.0f

    .line 43
    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_min:F

    .line 44
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->max:F

    .line 45
    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->min:F

    .line 46
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->proportion:F

    .line 51
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->setView()V

    return-void
.end method

.method private drawDisImage()V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "susan//"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v2

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 131
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/Power;

    .line 133
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v5, v3, Lcom/brytonsport/active/vm/base/Power;->distance:F

    iget v3, v3, Lcom/brytonsport/active/vm/base/Power;->watt:F

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 134
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->entryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 136
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 137
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 138
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v5, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget v6, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v6}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u7b2c["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] distance: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " meter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->lineEntryList:Ljava/util/List;

    const-string v4, "Altitude"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v3, 0x1

    .line 146
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 147
    sget v3, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 148
    sget v3, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 149
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 150
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 151
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 152
    new-instance v3, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_min:F

    invoke-direct {v3, v4}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 155
    new-instance v3, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->entryList:Ljava/util/List;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 157
    sget v4, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 158
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 159
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 161
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 162
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 163
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 165
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 166
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 168
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "alt_min: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_min:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " alt_max: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_max:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_min:F

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_max:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 171
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v2, 0x0

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->max:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 172
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string v1, "Power(watt)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->initXAxisLabelCustom(Ljava/lang/String;)V

    .line 119
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->drawDisImage()V

    goto :goto_0

    .line 121
    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->drawTimeImage()V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawTimeImage()V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->timeAltList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->powerList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Power;

    .line 180
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v4, v2, Lcom/brytonsport/active/vm/base/Power;->time:J

    long-to-float v4, v4

    iget v2, v2, Lcom/brytonsport/active/vm/base/Power;->watt:F

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 181
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->timePowerList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 183
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 185
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 186
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v4, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->time:J

    long-to-float v4, v4

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 187
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->timeAltList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->timeAltList:Ljava/util/List;

    const-string v3, "Altitude"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v2, 0x1

    .line 194
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 195
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 196
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 197
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 198
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 200
    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_min:F

    invoke-direct {v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 201
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 202
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 205
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->timePowerList:Ljava/util/List;

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 207
    sget v3, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 208
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 210
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 213
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 214
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 216
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 217
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_min:F

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_max:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 218
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v2, 0x0

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->max:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 219
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    return-void
.end method

.method private setView()V
    .locals 5

    .line 55
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 58
    new-instance v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 59
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

    .line 223
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;FF)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->updateUiItem(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

    .line 245
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method

.method public setList(Ljava/util/ArrayList;Ljava/util/ArrayList;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "powerList",
            "altitudeList",
            "avgPower",
            "maxPower"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Power;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;FF)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->powerList:Ljava/util/ArrayList;

    .line 66
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->altitudeList:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string v1, "Power(watt)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    cmpl-float v1, p4, v0

    if-eqz v1, :cond_0

    .line 72
    iput p4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->max:F

    .line 73
    invoke-direct {p0, p3, p4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->updateItem(FF)V

    goto :goto_2

    .line 74
    :cond_0
    iget p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->max:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_5

    move p4, v0

    move p3, v2

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 76
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/Power;

    .line 77
    iget v3, v1, Lcom/brytonsport/active/vm/base/Power;->watt:F

    add-float/2addr p4, v3

    .line 78
    iget v3, v1, Lcom/brytonsport/active/vm/base/Power;->watt:F

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->max:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 79
    iget v3, v1, Lcom/brytonsport/active/vm/base/Power;->watt:F

    iput v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->max:F

    .line 81
    :cond_1
    iget v3, v1, Lcom/brytonsport/active/vm/base/Power;->watt:F

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->min:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 82
    iget v1, v1, Lcom/brytonsport/active/vm/base/Power;->watt:F

    iput v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->min:F

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    div-float v0, p4, p1

    .line 86
    :goto_1
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->max:F

    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->updateItem(FF)V

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 91
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 93
    iget p3, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget p4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_max:F

    cmpl-float p3, p3, p4

    if-lez p3, :cond_6

    .line 94
    iget p3, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_max:F

    .line 96
    :cond_6
    iget p3, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget p4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_min:F

    cmpg-float p3, p3, p4

    if-gez p3, :cond_7

    .line 97
    iget p1, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_min:F

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 101
    :cond_8
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_min:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_min:F

    .line 102
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_max:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->alt_max:F

    .line 104
    const-string p1, "distance"

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method
