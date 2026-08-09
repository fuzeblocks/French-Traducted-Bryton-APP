.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;
.super Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.source "ResultAnalysisTemperatureItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem<",
        "Lcom/brytonsport/active/vm/base/analysis/Temperature;",
        "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
        ">;"
    }
.end annotation


# instance fields
.field altEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

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

.field lineEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field lineEntryList2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field mProportion:F

.field max:F

.field min:F

.field private temperatureList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Temperature;",
            ">;"
        }
    .end annotation
.end field

.field tepEntryList:Ljava/util/List;
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

    const/16 v0, 0x1005

    .line 46
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->lineEntryList2:Ljava/util/List;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_max:F

    const v0, 0x4479c000    # 999.0f

    .line 34
    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_min:F

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->lineEntryList:Ljava/util/List;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->altEntryList:Ljava/util/List;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->tepEntryList:Ljava/util/List;

    .line 42
    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->min:F

    .line 43
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->max:F

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->setView()V

    return-void
.end method

.method private drawDisImage()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->temperatureList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->temperatureList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Temperature;

    .line 122
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget v4, v2, Lcom/brytonsport/active/vm/base/analysis/Temperature;->distance:F

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Temperature;->degree:F

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertTemperatureC(F)F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 123
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->lineEntryList2:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 126
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 128
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget v4, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 129
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->lineEntryList:Ljava/util/List;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 137
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 138
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 139
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 142
    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_min:F

    invoke-direct {v2, v4}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 145
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->lineEntryList2:Ljava/util/List;

    invoke-direct {v2, v4, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 147
    sget v3, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 149
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 152
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 153
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 154
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 156
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 160
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->lineEntryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->lineEntryList2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_min:F

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_max:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 164
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->isMetricUnit()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/high16 v1, 0x42900000    # 72.0f

    :goto_2
    iput v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->max:F

    .line 165
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->min:F

    invoke-virtual {p0, v2, v3, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->setLeftTempYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 166
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string v1, "Temperature(\u00b0C)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->initXAxisLabelCustom(Ljava/lang/String;)V

    .line 109
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->drawDisImage()V

    goto :goto_0

    .line 111
    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->drawTimeImage()V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawTimeImage()V
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->altEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->temperatureList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->temperatureList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Temperature;

    .line 187
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v4, v2, Lcom/brytonsport/active/vm/base/analysis/Temperature;->time:J

    long-to-float v4, v4

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Temperature;->degree:F

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertTemperatureC(F)F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 188
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->tepEntryList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 190
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 192
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 193
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v4, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->time:J

    long-to-float v4, v4

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 194
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->altEntryList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->altEntryList:Ljava/util/List;

    const-string v3, "Altitude"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v2, 0x1

    .line 201
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 202
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 203
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 204
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 205
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 206
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 207
    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_min:F

    invoke-direct {v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 209
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->tepEntryList:Ljava/util/List;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 211
    sget v3, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 213
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 215
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 216
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 217
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 220
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 221
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 223
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 224
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_min:F

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_max:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 225
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->isMetricUnit()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/high16 v1, 0x42900000    # 72.0f

    :goto_2
    iput v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->max:F

    .line 226
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->min:F

    invoke-virtual {p0, v2, v3, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->setLeftTempYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 227
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    return-void
.end method

.method private setView()V
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 55
    new-instance v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 56
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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
            "avgTem",
            "max"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;FF)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->updateUiItem(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

    .line 244
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method

.method public setList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "temperatureList",
            "altitudeList",
            "maxTem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Temperature;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;I)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->temperatureList:Ljava/util/ArrayList;

    .line 63
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->altitudeList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    .line 65
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 68
    iget v3, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_max:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 69
    iget v3, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_max:F

    .line 71
    :cond_0
    iget v3, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_min:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 72
    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_min:F

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x258

    if-ne p3, p2, :cond_5

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/analysis/Temperature;

    .line 78
    iget p3, p2, Lcom/brytonsport/active/vm/base/analysis/Temperature;->degree:F

    .line 79
    iget p3, p2, Lcom/brytonsport/active/vm/base/analysis/Temperature;->degree:F

    iget v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->min:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_3

    .line 80
    iget p3, p2, Lcom/brytonsport/active/vm/base/analysis/Temperature;->degree:F

    iput p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->min:F

    .line 82
    :cond_3
    iget p3, p2, Lcom/brytonsport/active/vm/base/analysis/Temperature;->degree:F

    iget v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->max:F

    cmpl-float p3, p3, v1

    if-lez p3, :cond_4

    .line 83
    iget p2, p2, Lcom/brytonsport/active/vm/base/analysis/Temperature;->degree:F

    iput p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->max:F

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    int-to-float p2, p3

    .line 87
    iput p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->max:F

    .line 88
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/analysis/Temperature;

    .line 90
    iget p3, p2, Lcom/brytonsport/active/vm/base/analysis/Temperature;->degree:F

    .line 91
    iget p3, p2, Lcom/brytonsport/active/vm/base/analysis/Temperature;->degree:F

    iget v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->min:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_6

    .line 92
    iget p2, p2, Lcom/brytonsport/active/vm/base/analysis/Temperature;->degree:F

    iput p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->min:F

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_7
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_min:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_min:F

    .line 97
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_max:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->alt_max:F

    .line 98
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->min:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertTemperatureC(F)F

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->min:F

    .line 99
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->max:F

    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->convertTemperatureC(F)F

    move-result p1

    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->max:F

    .line 100
    iget p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->min:F

    invoke-direct {p0, p2, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->updateItem(FF)V

    .line 102
    const-string p1, "distance"

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisTemperatureItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method
