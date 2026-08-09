.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;
.super Ljava/lang/Object;
.source "ResultAnalysisPositionItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

.field final synthetic val$combinedData:Lcom/github/mikephil/charting/data/CombinedData;

.field final synthetic val$seatTime:J

.field final synthetic val$standTime:J


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;JJLcom/github/mikephil/charting/data/CombinedData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$standTime",
            "val$seatTime",
            "val$combinedData"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iput-wide p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->val$standTime:J

    iput-wide p4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->val$seatTime:J

    iput-object p6, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->val$combinedData:Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-wide v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->val$standTime:J

    iget-wide v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->val$seatTime:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->-$$Nest$mupdateItem(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;JJ)V

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->drawOrders:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v2, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iget-object v3, v3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-object v3, v3, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->timeLabels:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(IZ)V

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->this$1:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;->val$combinedData:Lcom/github/mikephil/charting/data/CombinedData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    return-void
.end method
