.class Lcom/brytonsport/active/ui/result/HomeActivity$17;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/HomeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1106
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$17;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChanged$0$com-brytonsport-active-ui-result-HomeActivity$17(Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;Ljava/util/ArrayList;)V
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$17;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->-$$Nest$fgetstartDate(Lcom/brytonsport/active/ui/result/HomeActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->setStartDate(Ljava/util/Date;)V

    .line 1117
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->setDayActivityList(Ljava/util/ArrayList;)V

    .line 1119
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$17;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    const/4 p2, 0x1

    .line 1120
    invoke-virtual {p1, p2, p2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->setIsEdit(ZZ)V

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

    .line 1106
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity$17;->onChanged(Ljava/util/List;)V

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

    .line 1111
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$17;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->prepareDataToView(Ljava/util/List;)V

    .line 1113
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$17;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/HomeViewModel;->weekDaysActivityList:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    .line 1114
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$17;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultGanttItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    .line 1115
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$17;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    new-instance v2, Lcom/brytonsport/active/ui/result/HomeActivity$17$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity$17$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity$17;Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/result/HomeActivity;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
