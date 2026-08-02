.class Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;
.super Ljava/lang/Object;
.source "ResultAnalysisPowerPhaseItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->setList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

.field final synthetic val$powerPhaseList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$powerPhaseList"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->val$powerPhaseList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->val$powerPhaseList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 197
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->val$powerPhaseList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PowerPhase;

    .line 199
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    invoke-static {v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$fgetleftListStartAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->startLeft:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    invoke-static {v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$fgetleftListEndAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->endLeft:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    invoke-static {v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$fgetleftPeekListStartAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->startLeftPeek:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    invoke-static {v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$fgetleftPeekListEndAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->endLeftPeek:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    invoke-static {v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$fgetrightListStartAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->startRight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    invoke-static {v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$fgetrightListEndAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->endRight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    invoke-static {v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$fgetrightPeekListStartAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->startRightPeek:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    invoke-static {v4}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$fgetrightPeekListEndAll(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->endRightPeek:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    rem-int/lit8 v4, v1, 0x64

    if-nez v4, :cond_0

    .line 212
    iget v4, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->startLeft:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->endLeft:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->startLeftPeek:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, v2, Lcom/brytonsport/active/vm/base/PowerPhase;->endLeftPeek:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v5, v7, v3

    const/4 v3, 0x2

    aput-object v6, v7, v3

    const/4 v3, 0x3

    aput-object v2, v7, v3

    const-string v2, "Left -> start (%d), end (%d), peakStart (%d), peakEnd (%d)"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$fgetleftPowerPhaseView(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$msetAvgLeftSummaryValues(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;Lcom/brytonsport/active/ui/result/view/PowerPhaseView;)V

    .line 221
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$fgetrightPowerPhaseView(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;)Lcom/brytonsport/active/ui/result/view/PowerPhaseView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$msetAvgRightSummaryValues(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;Lcom/brytonsport/active/ui/result/view/PowerPhaseView;)V

    .line 224
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    invoke-static {v1, v3, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$mchangePlotDots(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;ZZ)V

    .line 227
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem$1;->this$0:Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;

    invoke-static {v1, v0, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;->-$$Nest$mchangePlotDots(Lcom/brytonsport/active/ui/result/adapter/item/ResultAnalysisPowerPhaseItem;ZZ)V

    return-void
.end method
