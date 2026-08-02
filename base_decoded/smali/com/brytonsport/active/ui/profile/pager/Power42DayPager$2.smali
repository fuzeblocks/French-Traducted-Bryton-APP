.class Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;
.super Ljava/lang/Object;
.source "Power42DayPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->setPowerCurveList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

.field final synthetic val$powerCurve42day:Ljava/util/ArrayList;

.field final synthetic val$powerCurveList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$powerCurveList",
            "val$powerCurve42day"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->val$powerCurveList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->val$powerCurve42day:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->val$powerCurveList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->val$powerCurve42day:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 107
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->val$powerCurve42day:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 108
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->val$powerCurve42day:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PowerCurve;

    .line 109
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    iget v5, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->seconds:I

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->mapSecondsToXAxis(I)F

    move-result v4

    .line 110
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    iget-object v5, v5, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->timeEntryList:Ljava/util/List;

    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    iget v7, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v7, v7

    invoke-direct {v6, v4, v7, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget v4, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    .line 113
    iget v1, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v1, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 117
    :goto_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->val$powerCurveList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 118
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->val$powerCurveList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/PowerCurve;

    .line 119
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    iget v5, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->seconds:I

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->mapSecondsToXAxis(I)F

    move-result v4

    .line 120
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    iget-object v5, v5, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->allEntryList:Ljava/util/List;

    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    iget v7, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v7, v7

    invoke-direct {v6, v4, v7, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget v4, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v4, v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_3

    .line 123
    iget v1, v3, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    int-to-float v1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timeEntryList size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    iget-object v3, v3, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->timeEntryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " allEntryList size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    iget-object v3, v3, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->allEntryList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan0413"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    iget-object v3, v3, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->timeEntryList:Ljava/util/List;

    const-string v4, "Altitude"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 132
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-virtual {v3}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->analysis_front_line_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 133
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 134
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 135
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 138
    new-instance v4, Lcom/github/mikephil/charting/data/LineDataSet;

    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    iget-object v5, v5, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->allEntryList:Ljava/util/List;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 140
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 141
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 142
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 143
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 146
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v3}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 147
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 148
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 150
    new-instance v2, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 151
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 154
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-static {v3}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v4

    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-static {v5}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->-$$Nest$fgetmContext(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/content/Context;F)V

    .line 155
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->invalidate()V

    return-void

    .line 101
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager$2;->this$0:Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->-$$Nest$mshowNoData(Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;)V

    return-void
.end method
