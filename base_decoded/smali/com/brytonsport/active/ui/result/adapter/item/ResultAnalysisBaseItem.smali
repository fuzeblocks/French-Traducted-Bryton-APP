.class public abstract Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.super Lcom/james/views/FreeLayout;
.source "ResultAnalysisBaseItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Lcom/brytonsport/active/vm/base/analysis/Analysis;",
        "T2:",
        "Lcom/brytonsport/active/vm/base/analysis/Analysis;",
        ">",
        "Lcom/james/views/FreeLayout;"
    }
.end annotation


# static fields
.field public static final TYPE_DISTANCE:Ljava/lang/String; = "distance"

.field public static final TYPE_TIME:Ljava/lang/String; = "time"


# instance fields
.field private avgCadence:Ljava/lang/String;

.field private avgSpeed:Ljava/lang/String;

.field public binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

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

.field protected distanceLabels:[Ljava/lang/String;

.field protected drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field private enterAnimation:Landroid/view/animation/Animation;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private list2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private maxSpeed:Ljava/lang/String;

.field protected timeLabels:[Ljava/lang/String;

.field private type:Ljava/lang/String;

.field protected viewType:I


# direct methods
.method static bridge synthetic -$$Nest$minitXAxisLabel(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->initXAxisLabel()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "viewType",
            "defaultType"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const-string v0, "distance"

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->type:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->disAltList:Ljava/util/List;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->disSpeedList:Ljava/util/List;

    const/4 v1, 0x5

    .line 65
    new-array v1, v1, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v2, 0x0

    sget-object v3, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 75
    iput p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->viewType:I

    .line 76
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->type:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    .line 79
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 81
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle1:Landroid/widget/TextView;

    const-string p2, "Average"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle2:Landroid/widget/TextView;

    const-string p2, "Maximum"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->switchText:Landroid/widget/TextView;

    const-string p2, "Distance(km)"

    invoke-static {p2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->switchText:Landroid/widget/TextView;

    const-string p2, "Time(H:M:S)"

    invoke-static {p2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->enterAnimation:Landroid/view/animation/Animation;

    const-wide/16 p2, 0x64

    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->setListener()V

    return-void
.end method

.method private createTypeLabels(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT1;>;)V"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createTypeLabelsT2(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT2;>;)V"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$2;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initXAxisLabel()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->type:Ljava/lang/String;

    const-string v1, "distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v1, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->distanceLabels:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 184
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v1, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->distanceLabels:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 188
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->type:Ljava/lang/String;

    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v1, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->timeLabels:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 193
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v1, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->timeLabels:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 197
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setListener()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->topLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->switchLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected abstract getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
.end method

.method protected abstract getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;
.end method

.method public getColor(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getDistanceLevel()F
    .locals 3

    .line 388
    sget-wide v0, Lcom/brytonsport/active/base/App;->totalDistance:D

    double-to-float v0, v0

    const/16 v1, 0x1388

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    const/16 v2, 0xf

    if-lez v1, :cond_0

    int-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    :goto_0
    return v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT1;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getList2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT2;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->list2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->viewType:I

    return v0
.end method

.method public initXAxisLabelCustom(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 204
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/CustomDisXAxisValueFormatter;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/result/adapter/item/CustomDisXAxisValueFormatter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 207
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 210
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/CustomDisXAxisValueFormatter;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/result/adapter/item/CustomDisXAxisValueFormatter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 211
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    goto :goto_0

    .line 213
    :cond_1
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/CustomTimeXAxisValueFormatter;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/result/adapter/item/CustomTimeXAxisValueFormatter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 216
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 219
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/CustomTimeXAxisValueFormatter;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/result/adapter/item/CustomTimeXAxisValueFormatter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 220
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected isSwitchEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-result-adapter-item-ResultAnalysisBaseItem(Landroid/view/View;)V
    .locals 3

    .line 275
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->arrowIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_laplist_rightwardarrow_gn:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->middleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->switchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->arrowIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_laplist_downwardarrow_gn:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 283
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->viewType:I

    const/16 v2, 0x1004

    if-ne p1, v2, :cond_1

    .line 284
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->middleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->switchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->isSwitchEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->enterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-result-adapter-item-ResultAnalysisBaseItem(Landroid/view/View;)V
    .locals 3

    .line 293
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->type:Ljava/lang/String;

    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v1, "time"

    if-eqz p1, :cond_0

    .line 294
    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->type:Ljava/lang/String;

    .line 295
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->switchText:Landroid/widget/TextView;

    const-string v2, "Time(H:M:S)"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 297
    :cond_0
    iput-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->type:Ljava/lang/String;

    .line 298
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->switchText:Landroid/widget/TextView;

    const-string v2, "Distance(km)"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    new-instance v0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->distanceLabels:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 305
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 308
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    new-instance v0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->distanceLabels:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 309
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    goto :goto_1

    .line 311
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 312
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 313
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    new-instance v0, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->timeLabels:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 314
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$4;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 322
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 324
    :cond_3
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 326
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$5;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;)V

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 334
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->postInvalidate()V

    .line 337
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->type:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->onSwitchListener(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onSwitchListener(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public runOnBgThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 393
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/base/BaseActivity;

    .line 394
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/base/BaseActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chart"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleYEnabled(Z)V

    .line 230
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 231
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const v2, -0x333334

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 232
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 234
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 235
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 236
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 237
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 238
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 239
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 241
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 242
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 243
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 244
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 246
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 248
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 250
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 251
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v2, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$3;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$ValueMarker;Ljava/text/DecimalFormat;)V

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    return-void
.end method

.method public setLeftTempYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chart",
            "min",
            "max"
        }
    .end annotation

    .line 415
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p2, v0

    .line 416
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    const/high16 p2, 0x42480000    # 50.0f

    add-float/2addr p3, p2

    .line 417
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    return-void
.end method

.method public setLeftYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chart",
            "min",
            "max"
        }
    .end annotation

    .line 409
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    .line 410
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    const/high16 p2, 0x42480000    # 50.0f

    add-float/2addr p3, p2

    .line 411
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT1;>;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->list:Ljava/util/ArrayList;

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->createTypeLabels(Ljava/util/ArrayList;)V

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
            "list",
            "list2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT1;>;",
            "Ljava/util/ArrayList<",
            "TT2;>;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->list:Ljava/util/ArrayList;

    .line 113
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->list2:Ljava/util/ArrayList;

    .line 115
    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->createTypeLabelsT2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "list2",
            "avgCadence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT1;>;",
            "Ljava/util/ArrayList<",
            "TT2;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->list:Ljava/util/ArrayList;

    .line 120
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->list2:Ljava/util/ArrayList;

    .line 121
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->avgCadence:Ljava/lang/String;

    .line 123
    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->createTypeLabelsT2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "list2",
            "avgSpeed",
            "maxSpeed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT1;>;",
            "Ljava/util/ArrayList<",
            "TT2;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->list:Ljava/util/ArrayList;

    .line 128
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->list2:Ljava/util/ArrayList;

    .line 129
    iput-object p3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->avgSpeed:Ljava/lang/String;

    .line 130
    iput-object p4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->maxSpeed:Ljava/lang/String;

    .line 132
    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->createTypeLabelsT2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setRightYAxisMinMaxRange(Lcom/github/mikephil/charting/charts/CombinedChart;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "chart",
            "min",
            "max"
        }
    .end annotation

    .line 403
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p2, v0

    .line 404
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    const/high16 p2, 0x42480000    # 50.0f

    add-float/2addr p3, p2

    .line 405
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    return-void
.end method

.method public updateUiItem(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 398
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/base/BaseActivity;

    .line 399
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
