.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;
.super Ljava/lang/Object;
.source "ResultAnalysisPositionItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->setList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

.field final synthetic val$positionList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$positionList"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->val$positionList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v7, p0

    .line 113
    iget-object v0, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->val$positionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "positionList.size(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->val$positionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v1, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->isCounting:Z

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-wide v5, v3

    move v1, v8

    .line 116
    :goto_0
    iget-object v9, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->val$positionList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide/16 v10, 0x3e8

    if-ge v1, v9, :cond_2

    .line 117
    iget-object v9, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->val$positionList:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/base/Position;

    .line 118
    iget v12, v9, Lcom/brytonsport/active/vm/base/Position;->position:I

    const-wide/16 v13, 0x1

    if-nez v12, :cond_0

    add-long/2addr v5, v13

    goto :goto_1

    :cond_0
    add-long/2addr v3, v13

    :goto_1
    int-to-long v12, v1

    mul-long/2addr v12, v10

    .line 125
    invoke-static {v12, v13}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v1

    .line 128
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v11, v1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 129
    iget-object v11, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-object v11, v11, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->barEntryTList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v10, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-object v10, v10, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->barEntryDList:Ljava/util/List;

    new-instance v11, Lcom/github/mikephil/charting/data/BarEntry;

    iget v13, v9, Lcom/brytonsport/active/vm/base/Position;->distance:F

    invoke-direct {v11, v13, v12}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget v9, v9, Lcom/brytonsport/active/vm/base/Position;->position:I

    if-nez v9, :cond_1

    .line 132
    iget-object v9, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-object v9, v9, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->fillTList:Ljava/util/List;

    new-instance v10, Lcom/github/mikephil/charting/utils/Fill;

    const v11, -0x848fa

    invoke-direct {v10, v11}, Lcom/github/mikephil/charting/utils/Fill;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :cond_1
    iget-object v9, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-object v9, v9, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->fillTList:Ljava/util/List;

    new-instance v10, Lcom/github/mikephil/charting/utils/Fill;

    iget-object v11, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    sget v12, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v11, v12}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->getColor(I)I

    move-result v11

    invoke-direct {v10, v11}, Lcom/github/mikephil/charting/utils/Fill;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8a08\u7b97\u7d50\u679c standCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "barEntryTList: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-object v9, v9, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->barEntryTList:Ljava/util/List;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    iget-object v1, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->barEntryTList:Ljava/util/List;

    const-string v9, ""

    invoke-direct {v0, v1, v9}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 141
    iget-object v1, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->fillTList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setFills(Ljava/util/List;)V

    .line 142
    new-instance v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/BarData;-><init>()V

    .line 143
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/BarData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 146
    new-instance v9, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v9}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 147
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/BarData;)V

    mul-long v12, v5, v10

    mul-long/2addr v10, v3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5750\u59ff: seatCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seatTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7ad9\u59ff: standCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", standTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v14, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    new-instance v15, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1$1;-><init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;JJLcom/github/mikephil/charting/data/CombinedData;)V

    invoke-virtual {v14, v15}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->updateUiItem(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;

    iput-boolean v8, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPositionItem;->isCounting:Z

    return-void
.end method
