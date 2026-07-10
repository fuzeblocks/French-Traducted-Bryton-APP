.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;
.super Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.source "ResultAnalysisGearItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem<",
        "Lcom/brytonsport/active/vm/base/Gear;",
        "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
        ">;"
    }
.end annotation


# instance fields
.field altDisEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field altTimeEntryList:Ljava/util/List;
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

.field frontEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private frontText:Landroid/widget/TextView;

.field private gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

.field private gearList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Gear;",
            ">;"
        }
    .end annotation
.end field

.field max:F

.field rearEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private rearText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetchart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdrawLine(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateItem(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->updateItem()V

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

    const/16 v0, 0x1011

    .line 62
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_max:F

    const v0, 0x4479c000    # 999.0f

    .line 45
    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_min:F

    .line 47
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->max:F

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altDisEntryList:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontEntryList:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearEntryList:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altTimeEntryList:Ljava/util/List;

    .line 64
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->setView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/utils/GearDataObj;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "gearDataObj"
        }
    .end annotation

    const/16 v0, 0x1011

    .line 55
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_max:F

    const v0, 0x4479c000    # 999.0f

    .line 45
    iput v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_min:F

    .line 47
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->max:F

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altDisEntryList:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontEntryList:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearEntryList:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altTimeEntryList:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

    .line 58
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->setView()V

    return-void
.end method

.method private drawDisImage()V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altDisEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v1

    .line 173
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 175
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 176
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v5, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 177
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altDisEntryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 178
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altDisEntryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 179
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    .line 180
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altDisEntryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altDisEntryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 192
    :goto_2
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->gearList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 193
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->gearList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/Gear;

    .line 195
    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->max:F

    iget v5, v3, Lcom/brytonsport/active/vm/base/Gear;->frontLevel:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 196
    iget v4, v3, Lcom/brytonsport/active/vm/base/Gear;->frontLevel:F

    iput v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->max:F

    .line 198
    :cond_3
    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->max:F

    iget v5, v3, Lcom/brytonsport/active/vm/base/Gear;->rearLevel:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 199
    iget v4, v3, Lcom/brytonsport/active/vm/base/Gear;->rearLevel:F

    iput v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->max:F

    .line 201
    :cond_4
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v5, v3, Lcom/brytonsport/active/vm/base/Gear;->distance:F

    iget v6, v3, Lcom/brytonsport/active/vm/base/Gear;->frontLevel:F

    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 203
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontEntryList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 204
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontEntryList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    .line 205
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6

    .line 206
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontEntryList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 209
    :cond_5
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontEntryList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_6
    :goto_3
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    iget v5, v3, Lcom/brytonsport/active/vm/base/Gear;->distance:F

    iget v3, v3, Lcom/brytonsport/active/vm/base/Gear;->rearLevel:F

    invoke-direct {v4, v5, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 214
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearEntryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 215
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearEntryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 216
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_8

    .line 217
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearEntryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 220
    :cond_7
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearEntryList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 228
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "altDisEntryList.size() = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altDisEntryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "susan"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altDisEntryList:Ljava/util/List;

    const-string v5, "Altitude"

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 230
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 231
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 232
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 233
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 234
    sget v2, Lcom/brytonsport/active/R$color;->analysis_line_color:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 235
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 236
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 237
    new-instance v1, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_min:F

    invoke-direct {v1, v2}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 238
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 239
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 253
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterDataSet;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontEntryList:Ljava/util/List;

    const-string v4, ""

    invoke-direct {v0, v2, v4}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const v2, -0xff2cbd

    .line 254
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setColor(I)V

    .line 255
    sget-object v5, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    .line 257
    new-instance v5, Lcom/github/mikephil/charting/data/ScatterDataSet;

    iget-object v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearEntryList:Ljava/util/List;

    invoke-direct {v5, v6, v4}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setColor(I)V

    .line 259
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 260
    sget-object v2, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    .line 262
    new-instance v2, Lcom/github/mikephil/charting/data/ScatterData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/ScatterData;-><init>()V

    .line 263
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/ScatterData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 264
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 265
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/ScatterData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 268
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 269
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v5, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_min:F

    iget v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_max:F

    invoke-virtual {p0, v4, v5, v6}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 270
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v5, 0x0

    iget v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->max:F

    invoke-virtual {p0, v4, v5, v6}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 271
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 272
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/ScatterData;)V

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "combinedData.getLineData() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->max:F

    .line 276
    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem$2;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;FLcom/github/mikephil/charting/data/CombinedData;)V

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->updateUiItem(Ljava/lang/Runnable;)V

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

    .line 158
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->initXAxisLabelCustom(Ljava/lang/String;)V

    .line 160
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->drawDisImage()V

    goto :goto_0

    .line 163
    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->drawTimeImage()V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawTimeImage()V
    .locals 10

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altTimeEntryList:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 294
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 295
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 296
    iget v3, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_max:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 297
    iget v3, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_max:F

    .line 299
    :cond_0
    iget v3, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iget v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_min:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 300
    iget v3, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    iput v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_min:F

    .line 302
    :cond_1
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v4, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->time:J

    long-to-float v4, v4

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->meter:F

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 303
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altTimeEntryList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "altTimeEntryList.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altTimeEntryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altTimeEntryList:Ljava/util/List;

    const-string v3, "Altitude"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v2, 0x1

    .line 310
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    const v2, -0xb4a256

    .line 311
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 312
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 313
    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;

    iget v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_min:F

    invoke-direct {v2, v3}, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;-><init>(F)V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 314
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 315
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 317
    new-instance v2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 318
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 323
    :goto_1
    iget-object v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->gearList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 324
    iget-object v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->gearList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/Gear;

    .line 326
    iget v7, v6, Lcom/brytonsport/active/vm/base/Gear;->frontLevel:F

    cmpg-float v7, v5, v7

    if-gez v7, :cond_3

    .line 327
    iget v5, v6, Lcom/brytonsport/active/vm/base/Gear;->frontLevel:F

    .line 329
    :cond_3
    iget v7, v6, Lcom/brytonsport/active/vm/base/Gear;->rearLevel:F

    cmpg-float v7, v5, v7

    if-gez v7, :cond_4

    .line 330
    iget v5, v6, Lcom/brytonsport/active/vm/base/Gear;->rearLevel:F

    .line 332
    :cond_4
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v8, v6, Lcom/brytonsport/active/vm/base/Gear;->time:J

    long-to-float v8, v8

    iget v9, v6, Lcom/brytonsport/active/vm/base/Gear;->frontLevel:F

    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 333
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    iget-wide v8, v6, Lcom/brytonsport/active/vm/base/Gear;->time:J

    long-to-float v8, v8

    iget v6, v6, Lcom/brytonsport/active/vm/base/Gear;->rearLevel:F

    invoke-direct {v7, v8, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 336
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_5
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterDataSet;

    const-string v6, ""

    invoke-direct {v0, v1, v6}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const v1, -0xff2cbd

    .line 340
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setColor(I)V

    .line 341
    sget-object v7, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    .line 343
    new-instance v7, Lcom/github/mikephil/charting/data/ScatterDataSet;

    invoke-direct {v7, v3, v6}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setColor(I)V

    .line 345
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 346
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    .line 348
    new-instance v1, Lcom/github/mikephil/charting/data/ScatterData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/ScatterData;-><init>()V

    .line 349
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/ScatterData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 350
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v7, v0}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 351
    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/data/ScatterData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 354
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 355
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    iget v6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_min:F

    iget v7, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->alt_max:F

    invoke-virtual {p0, v3, v6, v7}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 356
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p0, v3, v4, v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V

    .line 357
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 358
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/ScatterData;)V

    .line 361
    new-instance v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem$3;

    invoke-direct {v1, p0, v5, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem$3;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;FLcom/github/mikephil/charting/data/CombinedData;)V

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->updateUiItem(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setView()V
    .locals 15

    .line 68
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 72
    invoke-static {v0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 75
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v4, 0x433e0000    # 190.0f

    .line 79
    invoke-static {v0, v4}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v4, v3, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 80
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42960000    # 75.0f

    invoke-static {v0, v7}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 84
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x1

    .line 85
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/brytonsport/active/R$color;->light_blue_grey:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 90
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    const-string v12, "Front"

    invoke-static {v12}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontText:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v9, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontText:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    iget-object v9, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

    const-string v12, "---"

    if-eqz v9, :cond_0

    .line 98
    iget-object v14, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontText:Landroid/widget/TextView;

    iget v9, v9, Lcom/brytonsport/active/utils/GearDataObj;->frontGear:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v9, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontText:Landroid/widget/TextView;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_0
    iget-object v9, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontText:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v9, v14, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    iget-object v9, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontText:Landroid/widget/TextView;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->frontText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/brytonsport/active/R$color;->light_blue_grey:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115
    const-string v6, "Rear"

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearText:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearText:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

    if-eqz v3, :cond_1

    .line 122
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearText:Landroid/widget/TextView;

    iget v3, v3, Lcom/brytonsport/active/utils/GearDataObj;->rearGear:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 124
    :cond_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearText:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 127
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearText:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->rearText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    new-instance v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 132
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x43250000    # 165.0f

    invoke-static {v0, v5}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v4, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method private updateItem()V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle1:Landroid/widget/TextView;

    const-string v1, "Total"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

    const-string v1, "---"

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

    iget v2, v2, Lcom/brytonsport/active/utils/GearDataObj;->totalGear:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle2:Landroid/widget/TextView;

    const-string v2, "Favorites"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/brytonsport/active/utils/GearDataObj;->favGear:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->gearDataObj:Lcom/brytonsport/active/utils/GearDataObj;

    iget-object v1, v1, Lcom/brytonsport/active/utils/GearDataObj;->favGear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

    .line 401
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->drawLine(Ljava/lang/String;)V

    return-void
.end method

.method public setList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gearList",
            "altitudeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Gear;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-super {p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->setList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->gearList:Ljava/util/ArrayList;

    .line 140
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->altitudeList:Ljava/util/ArrayList;

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string p2, "Gears"

    invoke-static {p2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance p1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem$1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisGearItem;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method
