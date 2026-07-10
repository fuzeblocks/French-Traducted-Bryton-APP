.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;
.super Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;
.source "ResultAnalysisPCOItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem<",
        "Lcom/brytonsport/active/vm/base/PCO;",
        "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
        ">;"
    }
.end annotation


# instance fields
.field private leftChart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private leftPCOView:Lcom/brytonsport/active/ui/result/view/PCOView;

.field private rightChart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private rightPCOView:Lcom/brytonsport/active/ui/result/view/PCOView;


# direct methods
.method static bridge synthetic -$$Nest$fgetleftChart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->leftChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetleftPCOView(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;)Lcom/brytonsport/active/ui/result/view/PCOView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->leftPCOView:Lcom/brytonsport/active/ui/result/view/PCOView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrightChart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->rightChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrightPCOView(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;)Lcom/brytonsport/active/ui/result/view/PCOView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->rightPCOView:Lcom/brytonsport/active/ui/result/view/PCOView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateItem(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->updateItem(FF)V

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

    .line 37
    const-string v1, "distance"

    invoke-direct {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->setView()V

    return-void
.end method

.method private addLegend(Landroid/widget/LinearLayout;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "legendLayout"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    .line 112
    invoke-static {v0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 113
    invoke-static {v0, v2}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41880000    # 17.0f

    .line 114
    invoke-static {v0, v3}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    .line 116
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 117
    sget v5, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {p0, v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-static {v4}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    .line 121
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 122
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, -0x1

    .line 123
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    const-string v7, "Left Avg"

    invoke-static {v7}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 128
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    sget v7, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {p0, v7}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-static {v4}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 134
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    const-string v7, "Center"

    invoke-static {v7}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 141
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    sget v7, Lcom/brytonsport/active/R$color;->main_yellow:I

    invoke-virtual {p0, v7}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-static {v4}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 149
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    const-string v0, "Right Avg"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method private setView()V
    .locals 17

    move-object/from16 v6, p0

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 45
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 47
    new-instance v15, Lcom/james/views/FreeLayout;

    invoke-direct {v15, v7}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    const/4 v5, -0x1

    const/4 v1, -0x2

    invoke-virtual {v0, v15, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 51
    new-instance v0, Lcom/brytonsport/active/ui/result/view/PCOView;

    invoke-direct {v0, v7}, Lcom/brytonsport/active/ui/result/view/PCOView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v0, v1, v1}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/result/view/PCOView;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->leftPCOView:Lcom/brytonsport/active/ui/result/view/PCOView;

    .line 53
    sget v1, Lcom/brytonsport/active/R$drawable;->img_pco_l:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/view/PCOView;->setPCOImageResourceId(I)V

    .line 54
    iget-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->leftPCOView:Lcom/brytonsport/active/ui/result/view/PCOView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/view/PCOView;->setLineColor(I)V

    .line 56
    new-instance v9, Lcom/brytonsport/active/ui/result/view/PCOView;

    invoke-direct {v9, v7}, Lcom/brytonsport/active/ui/result/view/PCOView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->leftPCOView:Lcom/brytonsport/active/ui/result/view/PCOView;

    const/16 v0, 0x11

    filled-new-array {v0}, [I

    move-result-object v13

    const/4 v10, -0x2

    const/4 v11, -0x2

    move-object v8, v15

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/result/view/PCOView;

    iput-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->rightPCOView:Lcom/brytonsport/active/ui/result/view/PCOView;

    .line 60
    sget v2, Lcom/brytonsport/active/R$drawable;->img_pco_r:I

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/result/view/PCOView;->setPCOImageResourceId(I)V

    .line 61
    iget-object v1, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->rightPCOView:Lcom/brytonsport/active/ui/result/view/PCOView;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->main_yellow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/result/view/PCOView;->setLineColor(I)V

    .line 64
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xe

    filled-new-array {v1}, [I

    move-result-object v12

    iget-object v13, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->leftPCOView:Lcom/brytonsport/active/ui/result/view/PCOView;

    const/16 v16, 0x3

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v14

    invoke-virtual/range {v8 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object v1, v12

    move v14, v5

    move v5, v8

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->setMarginInDp(Landroid/view/View;IIII)V

    .line 72
    invoke-direct {v6, v12}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->addLegend(Landroid/widget/LinearLayout;)V

    .line 75
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    move-object v8, v15

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    .line 79
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41400000    # 12.0f

    .line 80
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    const-string/jumbo v0, "\u8e29\u8e0f\u65bd\u529b\u504f\u79fb-\u5de6(mm)"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->setPaddingInDp(Landroid/view/View;IIII)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x13

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->setMarginInDp(Landroid/view/View;IIII)V

    .line 85
    new-instance v9, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v9, v7}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v0

    const/4 v10, -0x1

    move v1, v13

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->leftChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    const/high16 v5, 0x43250000    # 165.0f

    .line 89
    invoke-virtual {v6, v0, v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->setHeightInDp(Landroid/view/View;F)V

    .line 92
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v12, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->leftChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    const/4 v10, -0x2

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    .line 96
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    const-string/jumbo v0, "\u8e29\u8e0f\u65bd\u529b\u504f\u79fb-\u53f3(mm)"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x16

    const/4 v8, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v14, v5

    move v5, v8

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->setPaddingInDp(Landroid/view/View;IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x13

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->setMarginInDp(Landroid/view/View;IIII)V

    .line 102
    new-instance v9, Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-direct {v9, v7}, Lcom/github/mikephil/charting/charts/CombinedChart;-><init>(Landroid/content/Context;)V

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    const/4 v10, -0x1

    move-object v8, v15

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    iput-object v0, v6, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->rightChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 106
    invoke-virtual {v6, v0, v14}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->setHeightInDp(Landroid/view/View;F)V

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
            "leftAvg",
            "rightAvg"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$2;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;FF)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->updateUiItem(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected getChart()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->leftChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-object v0
.end method

.method protected getChart2()Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->rightChart:Lcom/github/mikephil/charting/charts/CombinedChart;

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

    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pcoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PCO;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->setList(Ljava/util/ArrayList;)V

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->binding:Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultAnalysisBinding;->indexText:Landroid/widget/TextView;

    const-string v1, "PCO"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method
