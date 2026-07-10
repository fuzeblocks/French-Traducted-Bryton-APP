.class Lcom/brytonsport/active/ui/result/ResultActivity$6;
.super Ljava/lang/Object;
.source "ResultActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 502
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChanged$0$com-brytonsport-active-ui-result-ResultActivity$6(Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;Ljava/util/ArrayList;)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$fgetstartDate(Lcom/brytonsport/active/ui/result/ResultActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->setStartDate(Ljava/util/Date;)V

    .line 513
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->setDayActivityList(Ljava/util/ArrayList;)V

    .line 515
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    const/4 p2, 0x1

    .line 516
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->setIsEdit(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "activityEntities"
        }
    .end annotation

    .line 502
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultActivity$6;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 507
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->prepareDataToView(Ljava/util/List;)V

    .line 509
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultViewModel;->weekDaysActivityList:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    .line 510
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultGanttItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    .line 511
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$6;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    new-instance v2, Lcom/brytonsport/active/ui/result/ResultActivity$6$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/ui/result/ResultActivity$6$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity$6;Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/result/ResultActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
