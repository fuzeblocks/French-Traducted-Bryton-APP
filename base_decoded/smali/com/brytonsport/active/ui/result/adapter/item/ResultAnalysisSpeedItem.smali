.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;
.super Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.source "ResultAnalysisSpeedItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem<",
        "Lcom/brytonsport/active/vm/base/analysis/Speed;",
        "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_NO_VALUE:Ljava/lang/String; = "-"


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

.field decimalFormat:Ljava/text/DecimalFormat;

.field disAltList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field disSpeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field maxSpeed:F

.field proportion:F

.field private speedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Speed;",
            ">;"
        }
    .end annotation
.end field

.field private speedMax:Ljava/lang/String;

.field speedProportion:F

.field speed_max:F

.field speed_min:F

.field timeAltList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private timeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;",
            ">;"
        }
    .end annotation
.end field

.field timeSpeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mdrawLine(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method

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

    const/16 v0, 0x1001

    .line 53
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disAltList:Ljava/util/List;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disSpeedList:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeAltList:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeSpeedList:Ljava/util/List;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_max:F

    const v0, 0x4479c000    # 999.0f

    .line 41
    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_min:F

    .line 42
    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speed_min:F

    .line 43
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speed_max:F

    .line 45
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->maxSpeed:F

    .line 46
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "##0.##"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->decimalFormat:Ljava/text/DecimalFormat;

    .line 55
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->setView()V

    return-void
.end method

.method private createTimeList()V
    .locals 10

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeList:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "speedList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "altitudeList:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    .line 139
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 140
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 142
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedList:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Speed;

    iget-wide v3, v3, Lcom/brytonsport/active/vm/base/analysis/Speed;->time:J

    iget-object v5, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget-wide v5, v5, Lcom/brytonsport/active/vm/base/analysis/Altitude;->time:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 144
    new-instance v3, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Speed;

    iget-wide v5, v4, Lcom/brytonsport/active/vm/base/analysis/Speed;->time:J

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Speed;

    iget v7, v4, Lcom/brytonsport/active/vm/base/analysis/Speed;->distance:F

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v8, v4, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/Speed;

    iget v9, v4, Lcom/brytonsport/active/vm/base/analysis/Speed;->kmh:F

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;-><init>(JFFF)V

    .line 145
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 152
    new-instance v0, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;-><init>(JFFF)V

    .line 153
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private drawDisImage()V
    .locals 7

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disAltList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v2

    .line 225
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 226
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Speed;

    .line 228
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v5, v3, Lcom/brytonsport/active/vm/base/analysis/Speed;->distance:F

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Speed;->kmh:F

    const v6, 0x40666666    # 3.6f

    mul-float/2addr v3, v6

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 229
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disSpeedList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 232
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 233
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 234
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v5, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 235
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disAltList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 236
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disAltList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 237
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    .line 238
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disAltList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 241
    :cond_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disAltList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "disAltList:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disAltList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "susan"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disAltList:Ljava/util/List;

    const-string v5, "Altitude"

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 248
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 249
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 250
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 251
    sget v1, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 252
    sget v1, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 253
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 254
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 255
    new-instance v1, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_min:F

    invoke-direct {v1, v4}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "disSpeedList:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disSpeedList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disSpeedList:Ljava/util/List;

    const-string v4, "Speed"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 260
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 261
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 262
    sget v3, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 264
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 266
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 267
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 268
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 271
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 272
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 274
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 275
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_min:F

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_max:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 276
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v2, 0x0

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speed_max:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 277
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

    .line 159
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->initXAxisLabelCustom(Ljava/lang/String;)V

    .line 160
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->drawDisImage()V

    goto :goto_0

    .line 162
    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->drawTimeImage()V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawTimeImage()V
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeAltList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Speed;

    .line 174
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v4, v2, Lcom/brytonsport/active/vm/base/analysis/Speed;->time:J

    long-to-float v4, v4

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Speed;->kmh:F

    const v5, 0x40666666    # 3.6f

    mul-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 175
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeSpeedList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 179
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 180
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 181
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v4, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->time:J

    long-to-float v4, v4

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 182
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeAltList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeAltList:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeAltList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "susan"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timeSpeedList:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeSpeedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeAltList:Ljava/util/List;

    const-string v3, "Altitude"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v2, 0x1

    .line 191
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 192
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 193
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 194
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 195
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 196
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 197
    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_min:F

    invoke-direct {v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 199
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->timeSpeedList:Ljava/util/List;

    const-string v4, "Speed"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 200
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 201
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 202
    sget v3, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 204
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 206
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 207
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 208
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 211
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 212
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 214
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 215
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_min:F

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_max:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 216
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v2, 0x0

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speed_max:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 217
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    return-void
.end method

.method private setView()V
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 62
    new-instance v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 63
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x43250000    # 165.0f

    invoke-static {v0, v4}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public countData(Ljava/util/ArrayList;F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeList",
            "proportion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;",
            ">;F)V"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 287
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 288
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;

    .line 289
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;

    .line 291
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disAltList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    .line 292
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;->meter:F

    div-float/2addr v2, p2

    invoke-direct {v4, v0, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 293
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disAltList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;->kmh:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v3

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedProportion:F

    mul-float/2addr v3, v4

    invoke-direct {v2, v0, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 295
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disSpeedList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 298
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;

    .line 300
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;->meter:F

    div-float/2addr v2, p2

    invoke-direct {v4, v0, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 301
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disAltList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/SpeedAltitude;->kmh:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v3

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedProportion:F

    mul-float/2addr v3, v4

    invoke-direct {v2, v0, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 305
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->disSpeedList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-float/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

    .line 326
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method

.method public setList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "speedList",
            "altitudeList",
            "avgSpeed",
            "maxSpeed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Speed;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedList:Ljava/util/ArrayList;

    .line 70
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->altitudeList:Ljava/util/ArrayList;

    .line 71
    iput-object p4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedMax:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/brytonsport/active/utils/AppUnitUtil;->isAppUnitMetric()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedMax:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speedMax:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string v1, "Speed(kmh)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const-string v0, "-"

    const-string v1, "0"

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-static {p3}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result p3

    float-to-double v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p4, :cond_2

    .line 88
    :try_start_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    invoke-static {p4}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result p4

    float-to-double v2, p4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p4

    .line 94
    :catch_1
    :cond_2
    iget-object p4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p4, p4, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    move p4, p3

    .line 99
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p4, v0, :cond_5

    .line 100
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 102
    iget v1, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_max:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 103
    iget v1, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_max:F

    .line 105
    :cond_3
    iget v1, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_min:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 106
    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_min:F

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    move p2, p3

    .line 109
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_8

    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/brytonsport/active/vm/base/analysis/Speed;

    .line 111
    iget p4, p4, Lcom/brytonsport/active/vm/base/analysis/Speed;->kmh:F

    const v0, 0x40666666    # 3.6f

    mul-float/2addr p4, v0

    .line 113
    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speed_min:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_6

    .line 114
    iput p4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speed_min:F

    .line 116
    :cond_6
    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speed_max:F

    cmpl-float v0, p4, v0

    if-lez v0, :cond_7

    .line 117
    iput p4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speed_max:F

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 120
    :cond_8
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speed_min:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speed_max:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p4, 0x2

    new-array v0, p4, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p2, "\u63db\u7b97\u524d \u901f\u5ea6\u6700\u5c0f[%f] \u6700\u5927[%f] "

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "\u5716\u8868\u6f143"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_min:F

    invoke-static {p2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p2

    iput p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_min:F

    .line 122
    iget p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_max:F

    invoke-static {p2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result p2

    iput p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->alt_max:F

    .line 126
    iget p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speed_min:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->speed_max:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, p3

    aput-object v1, p4, p1

    const-string/jumbo p1, "\u901f\u5ea6\u6700\u5c0f[%f] \u6700\u5927[%f] "

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem$1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisSpeedItem;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method
