.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;
.super Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.source "ResultAnalysisPositionItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem<",
        "Lcom/brytonsport/active/vm/base/Position;",
        "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
        ">;"
    }
.end annotation


# instance fields
.field barEntryDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation
.end field

.field barEntryTList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation
.end field

.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field fillDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/Fill;",
            ">;"
        }
    .end annotation
.end field

.field fillTList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/Fill;",
            ">;"
        }
    .end annotation
.end field

.field isCounting:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetchart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateItem(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->updateItem(JJ)V

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

    const/16 v0, 0x1010

    .line 44
    const-string/jumbo v1, "time"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->barEntryDList:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->fillDList:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->barEntryTList:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->fillTList:Ljava/util/List;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->isCounting:Z

    .line 46
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->setView()V

    return-void
.end method

.method private setView()V
    .locals 11

    .line 50
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/high16 v1, 0x40400000    # 3.0f

    .line 54
    invoke-static {v0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 55
    invoke-static {v0, v2}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41880000    # 17.0f

    .line 56
    invoke-static {v0, v3}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    .line 59
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v0, v6}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    sget v8, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {p0, v8}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-static {v5}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    .line 72
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 73
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, -0x1

    .line 74
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    const-string v10, "Time Stand"

    invoke-static {v10}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 79
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    sget v10, Lcom/brytonsport/active/R$color;->main_yellow:I

    invoke-virtual {p0, v10}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-static {v5}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 85
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    const-string v3, "Time Seat"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 93
    new-instance v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 94
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v0, v5}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v6}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private updateItem(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "standTime",
            "seatTime"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle1:Landroid/widget/TextView;

    const-string v1, "Time Stand"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText1:Landroid/widget/TextView;

    const/high16 p2, 0x41900000    # 18.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 178
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subTitle2:Landroid/widget/TextView;

    const-string v0, "Time Seat"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->subText2:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method protected getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object v0
.end method

.method protected getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSwitchListener(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 195
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->isCounting:Z

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->initXAxisLabelCustom(Ljava/lang/String;)V

    .line 208
    new-instance p1, Lcom/github/mikephil/charting/data/BarDataSet;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->barEntryDList:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->fillTList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setFills(Ljava/util/List;)V

    .line 210
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/BarData;-><init>()V

    .line 211
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 213
    new-instance p1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {p1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 214
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    goto :goto_0

    .line 220
    :cond_1
    new-instance p1, Lcom/github/mikephil/charting/data/BarDataSet;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->barEntryTList:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->fillTList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarDataSet;->setFills(Ljava/util/List;)V

    .line 222
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/BarData;-><init>()V

    .line 223
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "fillTList: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->fillTList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TAG"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "barDataSet: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->timeLabels:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance p1, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {p1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 229
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 234
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v1, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->timeLabels:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 235
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    :goto_0
    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Position;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->setList(Ljava/util/ArrayList;)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string v1, "Position"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method
