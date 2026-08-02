.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;
.super Ljava/lang/Object;
.source "ResultAnalysisPCOItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->setList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

.field final synthetic val$pcoList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pcoList"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->val$pcoList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    .line 169
    :goto_0
    iget-object v7, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->val$pcoList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 170
    iget-object v7, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->val$pcoList:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/PCO;

    .line 171
    iget v8, v7, Lcom/brytonsport/active/vm/base/PCO;->left:F

    add-float/2addr v5, v8

    .line 172
    iget v8, v7, Lcom/brytonsport/active/vm/base/PCO;->right:F

    add-float/2addr v6, v8

    .line 174
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v9, v4

    iget v10, v7, Lcom/brytonsport/active/vm/base/PCO;->left:F

    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    iget v7, v7, Lcom/brytonsport/active/vm/base/PCO;->right:F

    invoke-direct {v8, v9, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->val$pcoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->val$pcoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 178
    :goto_1
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->val$pcoList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->val$pcoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v6, v2

    .line 180
    :goto_2
    new-instance v4, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v6, ""

    invoke-direct {v4, v0, v6}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    sget v7, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v7}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 183
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 184
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 186
    new-instance v7, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v7, v1, v6}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 188
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    sget v6, Lcom/brytonsport/active/R$color;->main_yellow:I

    invoke-virtual {v1, v6}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 189
    invoke-virtual {v7, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 190
    invoke-virtual {v7, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 193
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 194
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 196
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 197
    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 200
    new-instance v4, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v4}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 201
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 203
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 204
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 207
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->-$$Nest$fgetleftChart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 208
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->-$$Nest$fgetleftChart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 210
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->-$$Nest$fgetrightChart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 211
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->-$$Nest$fgetrightChart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 213
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    invoke-static {v0, v5, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->-$$Nest$mupdateItem(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;FF)V

    const/high16 v0, -0x3e100000    # -30.0f

    sub-float/2addr v5, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v5, v1

    .line 217
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    invoke-static {v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->-$$Nest$fgetleftPCOView(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;)Lcom/brytonsport/active/ui/result/view/PCOView;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/brytonsport/active/ui/result/view/PCOView;->setRatio(FZ)V

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    .line 219
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;->-$$Nest$fgetrightPCOView(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPCOItem;)Lcom/brytonsport/active/ui/result/view/PCOView;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/brytonsport/active/ui/result/view/PCOView;->setRatio(FZ)V

    return-void
.end method
