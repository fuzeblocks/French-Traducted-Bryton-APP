.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;
.super Ljava/lang/Object;
.source "ResultAnalysisBaseItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->createTypeLabels(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$list"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->distanceLabels:[Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->timeLabels:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->distanceLabels:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/analysis/Analysis;

    iget v3, v3, Lcom/brytonsport/active/vm/base/analysis/Analysis;->distance:F

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 154
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->timeLabels:[Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Analysis;

    iget-wide v2, v2, Lcom/brytonsport/active/vm/base/analysis/Analysis;->time:J

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;->-$$Nest$minitXAxisLabel(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisBaseItem;)V

    return-void
.end method
