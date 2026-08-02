.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;
.super Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.source "ResultAnalysisPowerPhaseItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem<",
        "Lcom/brytonsport/active/vm/base/PowerPhase;",
        "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
        ">;"
    }
.end annotation


# instance fields
.field private avgPowerPhaseSummary:Lcom/brytonsport/active/vm/base/PowerPhase;

.field private endChart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private endTitle:Landroid/widget/TextView;

.field private leftListEndAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private leftListStartAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private leftPeekListEndAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private leftPeekListStartAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private leftPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

.field private powerPhaseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerPhase;",
            ">;"
        }
    .end annotation
.end field

.field private rightListEndAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rightListStartAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rightPeekListEndAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rightPeekListStartAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rightPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

.field private startChart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private startTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetleftListEndAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftListEndAll:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetleftListStartAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftListStartAll:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetleftPeekListEndAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPeekListEndAll:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetleftPeekListStartAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPeekListStartAll:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetleftPowerPhaseView(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Lcom/brytonsport/active/ui/result/view/PowerPhaseView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrightListEndAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightListEndAll:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrightListStartAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightListStartAll:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrightPeekListEndAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightPeekListEndAll:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrightPeekListStartAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightPeekListStartAll:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrightPowerPhaseView(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Lcom/brytonsport/active/ui/result/view/PowerPhaseView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mchangePlotDots(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->changePlotDots(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAvgLeftSummaryValues(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;Lcom/brytonsport/active/ui/result/view/PowerPhaseView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setAvgLeftSummaryValues(Lcom/brytonsport/active/ui/result/view/PowerPhaseView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAvgRightSummaryValues(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;Lcom/brytonsport/active/ui/result/view/PowerPhaseView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setAvgRightSummaryValues(Lcom/brytonsport/active/ui/result/view/PowerPhaseView;)V

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

    const/16 v0, 0x1009

    .line 55
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftListStartAll:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPeekListStartAll:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftListEndAll:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPeekListEndAll:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightListStartAll:Ljava/util/ArrayList;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightPeekListStartAll:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightListEndAll:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightPeekListEndAll:Ljava/util/ArrayList;

    .line 57
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/vm/base/PowerPhase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "avgPowerPhaseSummary"
        }
    .end annotation

    const/16 v0, 0x1009

    .line 48
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftListStartAll:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPeekListStartAll:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftListEndAll:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPeekListEndAll:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightListStartAll:Ljava/util/ArrayList;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightPeekListStartAll:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightListEndAll:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightPeekListEndAll:Ljava/util/ArrayList;

    .line 49
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->avgPowerPhaseSummary:Lcom/brytonsport/active/vm/base/PowerPhase;

    .line 51
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setView()V

    return-void
.end method

.method private changePlotDots(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isStartChart",
            "isPowerPeak"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 237
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPeekListStartAll:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightPeekListStartAll:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->plotDots(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftListStartAll:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightListStartAll:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->plotDots(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 243
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPeekListEndAll:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightPeekListEndAll:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->plotDots(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftListEndAll:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightListEndAll:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {p0, p1, p2, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->plotDots(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    :goto_0
    return-void
.end method

.method private plotDots(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "leftList",
            "rightList",
            "chart"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/github/mikephil/charting/charts/CombinedChart;",
            ")V"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 303
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 304
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    .line 305
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 307
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v7, v3

    invoke-direct {v6, v7, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 308
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v4, v7, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 311
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 314
    :cond_0
    new-instance p1, Lcom/github/mikephil/charting/data/ScatterDataSet;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 315
    sget v0, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setColor(I)V

    .line 316
    sget-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    .line 317
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setDrawValues(Z)V

    .line 319
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterDataSet;

    invoke-direct {v0, v1, p2}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 320
    sget p2, Lcom/brytonsport/active/R$color;->main_yellow:I

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setColor(I)V

    .line 321
    sget-object p2, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    .line 322
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setDrawValues(Z)V

    .line 325
    new-instance p2, Lcom/github/mikephil/charting/data/ScatterData;

    invoke-direct {p2}, Lcom/github/mikephil/charting/data/ScatterData;-><init>()V

    .line 326
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/ScatterData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 327
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/ScatterData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 330
    new-instance p1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {p1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 331
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/ScatterData;)V

    .line 333
    invoke-virtual {p0, p3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 334
    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 335
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    return-void
.end method

.method private setAvgLeftSummaryValues(Lcom/brytonsport/active/ui/result/view/PowerPhaseView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerPhaseView"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->avgPowerPhaseSummary:Lcom/brytonsport/active/vm/base/PowerPhase;

    if-eqz v0, :cond_0

    .line 252
    iget v0, v0, Lcom/brytonsport/active/vm/base/PowerPhase;->startLeft:I

    .line 253
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->avgPowerPhaseSummary:Lcom/brytonsport/active/vm/base/PowerPhase;

    iget v1, v1, Lcom/brytonsport/active/vm/base/PowerPhase;->endLeft:I

    .line 254
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->avgPowerPhaseSummary:Lcom/brytonsport/active/vm/base/PowerPhase;

    iget v2, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->startLeftPeek:I

    .line 255
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->avgPowerPhaseSummary:Lcom/brytonsport/active/vm/base/PowerPhase;

    iget v3, v3, Lcom/brytonsport/active/vm/base/PowerPhase;->endLeftPeek:I

    .line 257
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setValue(IIII)V

    :cond_0
    return-void
.end method

.method private setAvgRightSummaryValues(Lcom/brytonsport/active/ui/result/view/PowerPhaseView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerPhaseView"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->avgPowerPhaseSummary:Lcom/brytonsport/active/vm/base/PowerPhase;

    if-eqz v0, :cond_0

    .line 263
    iget v0, v0, Lcom/brytonsport/active/vm/base/PowerPhase;->startRight:I

    .line 264
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->avgPowerPhaseSummary:Lcom/brytonsport/active/vm/base/PowerPhase;

    iget v1, v1, Lcom/brytonsport/active/vm/base/PowerPhase;->endRight:I

    .line 265
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->avgPowerPhaseSummary:Lcom/brytonsport/active/vm/base/PowerPhase;

    iget v2, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->startRightPeek:I

    .line 266
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->avgPowerPhaseSummary:Lcom/brytonsport/active/vm/base/PowerPhase;

    iget v3, v3, Lcom/brytonsport/active/vm/base/PowerPhase;->endRightPeek:I

    .line 268
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setValue(IIII)V

    :cond_0
    return-void
.end method

.method private setValues(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/result/view/PowerPhaseView;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "valueList",
            "valuePeekList",
            "powerPhaseView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/brytonsport/active/ui/result/view/PowerPhaseView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    move v1, v3

    .line 278
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 279
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 280
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v7, v0, v5

    if-lez v7, :cond_0

    move v0, v5

    :cond_0
    cmpg-float v7, v1, v5

    if-gez v7, :cond_1

    move v1, v5

    :cond_1
    cmpl-float v5, v2, v6

    if-lez v5, :cond_2

    move v2, v6

    :cond_2
    cmpg-float v5, v3, v6

    if-gez v5, :cond_3

    move v3, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 296
    :cond_4
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setValue(FFFF)V

    return-void
.end method

.method private setView()V
    .locals 19

    move-object/from16 v6, p0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 63
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 65
    new-instance v15, Lcom/james/views/FreeLayout;

    invoke-direct {v15, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    const/4 v14, -0x1

    const/4 v1, -0x2

    invoke-virtual {v0, v15, v14, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 69
    new-instance v0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0, v1, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    .line 71
    sget v1, Lcom/brytonsport/active/R$drawable;->img_pp_l:I

    sget v2, Lcom/brytonsport/active/R$color;->main_light_green:I

    invoke-virtual {v6, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->getColor(I)I

    move-result v2

    sget v3, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v6, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setCircleStyle(III)V

    .line 72
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    const-string/jumbo v1, "\u5de6\u8173\u529f\u7387\u5206\u4f48"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u5de6\u8173\u529f\u7387\u5cf0\u503c\u5206\u4f48"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x17

    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setMargin(Landroid/view/View;IIII)V

    .line 75
    new-instance v9, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    invoke-direct {v9, v7}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    const/16 v16, 0x11

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    const/4 v10, -0x2

    const/4 v11, -0x2

    move-object v8, v15

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    .line 79
    sget v1, Lcom/brytonsport/active/R$drawable;->img_pp_r:I

    sget v2, Lcom/brytonsport/active/R$color;->main_light_yellow:I

    invoke-virtual {v6, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->getColor(I)I

    move-result v2

    sget v3, Lcom/brytonsport/active/R$color;->main_yellow:I

    invoke-virtual {v6, v3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setCircleStyle(III)V

    .line 80
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    const-string/jumbo v1, "\u53f3\u8173\u529f\u7387\u5206\u4f48"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u53f3\u8173\u529f\u7387\u5cf0\u503c\u5206\u4f48"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/result/view/PowerPhaseView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->rightPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    const/16 v2, 0x17

    const/16 v3, 0x14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setMargin(Landroid/view/View;IIII)V

    .line 84
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    const/16 v17, 0x3

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    .line 88
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_switch_type_gy:I

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 89
    invoke-virtual {v6, v13, v12}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setWidthInDp(Landroid/view/View;F)V

    .line 90
    invoke-virtual {v6, v13, v12}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setHeightInDp(Landroid/view/View;F)V

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object/from16 v0, p0

    move-object v1, v13

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setMarginInDp(Landroid/view/View;IIII)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 94
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->leftPowerPhaseView:Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v1

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    move v5, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move v4, v14

    move-object v14, v0

    move-object/from16 v18, v15

    move-object v15, v2

    invoke-virtual/range {v8 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v6, v0, v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setHeightInDp(Landroid/view/View;F)V

    .line 101
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    const/16 v14, 0x10

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 105
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u529f\u7387\u5206\u4f48: \u958b\u59cb(\u00b0)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    const/16 v8, 0x16

    const/4 v9, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v12, v4

    move v4, v8

    move v11, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 107
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setMarginInDp(Landroid/view/View;IIII)V

    .line 109
    new-instance v9, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v9, v7}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v1

    const/4 v10, -0x1

    const/4 v2, -0x2

    move-object/from16 v8, v18

    move v5, v11

    move v11, v2

    move v4, v12

    move-object v12, v0

    move v3, v13

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/high16 v2, 0x43250000    # 165.0f

    .line 113
    invoke-virtual {v6, v0, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setHeightInDp(Landroid/view/View;F)V

    .line 116
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v13

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    .line 120
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_switch_type_gy:I

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    invoke-virtual {v6, v13, v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setWidthInDp(Landroid/view/View;F)V

    .line 122
    invoke-virtual {v6, v13, v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setHeightInDp(Landroid/view/View;F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/16 v11, 0xf

    move-object/from16 v0, p0

    move-object v1, v13

    move v12, v2

    move v2, v10

    move v10, v3

    move v3, v11

    move v11, v4

    move v4, v8

    move v8, v5

    move v5, v9

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setMarginInDp(Landroid/view/View;IIII)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 126
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v1

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    const/4 v3, -0x2

    const/4 v4, -0x2

    move v5, v8

    move-object/from16 v8, v18

    move v10, v3

    move v3, v11

    move v11, v4

    move v4, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move v1, v14

    move-object v14, v0

    move v0, v15

    move-object v15, v2

    invoke-virtual/range {v8 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v6, v2, v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setHeightInDp(Landroid/view/View;F)V

    .line 133
    iget-object v2, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v2, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 136
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u529f\u7387\u5206\u4f48: \u7d50\u675f(\u00b0)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    const/16 v5, 0x16

    const/4 v8, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v14, v4

    move v4, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setPaddingInDp(Landroid/view/View;IIII)V

    .line 139
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setMarginInDp(Landroid/view/View;IIII)V

    .line 141
    new-instance v9, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v9, v7}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v13

    const/4 v10, -0x1

    const/4 v11, -0x2

    move-object/from16 v8, v18

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 145
    invoke-virtual {v6, v0, v14}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setHeightInDp(Landroid/view/View;F)V

    .line 148
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$$ExternalSyntheticLambda1;

    invoke-direct {v1, v6}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object v0
.end method

.method protected getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object v0
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-result-adapter-item-ResultAnalysisPowerPhaseItem(Landroid/view/View;)V
    .locals 2

    .line 149
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u5cf0\u503c"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u529f\u7387\u5206\u4f48: \u958b\u59cb(\u00b0)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 151
    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->changePlotDots(ZZ)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->startTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5cf0\u503c\u529f\u7387\u5206\u4f48: \u958b\u59cb(\u00b0)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0, v0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->changePlotDots(ZZ)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-result-adapter-item-ResultAnalysisPowerPhaseItem(Landroid/view/View;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u5cf0\u503c"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u529f\u7387\u5206\u4f48: \u7d50\u675f(\u00b0)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-direct {p0, v0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->changePlotDots(ZZ)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->endTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5cf0\u503c\u529f\u7387\u5206\u4f48: \u7d50\u675f(\u00b0)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 164
    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->changePlotDots(ZZ)V

    :goto_0
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

    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerPhaseList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerPhase;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->setList(Ljava/util/ArrayList;)V

    .line 172
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->powerPhaseList:Ljava/util/ArrayList;

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string v1, "Power Phase(PP)"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle1:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method
