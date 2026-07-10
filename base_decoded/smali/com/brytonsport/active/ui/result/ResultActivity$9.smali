.class Lcom/brytonsport/active/ui/result/ResultActivity$9;
.super Ljava/lang/Object;
.source "ResultActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/result/ResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 595
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 598
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 599
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$fgetupdateResultListHandler(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 600
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityEntityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 601
    sget-object p1, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u53d6\u5f97server \u6d3b\u52d5\u6e05\u55ae [\u5c07\u7d50\u679c\u5b58\u5230DB]: prepareActivityListToDb: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$fgetstartDate(Lcom/brytonsport/active/ui/result/ResultActivity;)Ljava/util/Date;

    move-result-object v1

    .line 605
    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$fgetstartDate(Lcom/brytonsport/active/ui/result/ResultActivity;)Ljava/util/Date;

    move-result-object v2

    .line 606
    invoke-static {v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v2

    .line 604
    invoke-virtual {p1, v1, v2}, Lcom/brytonsport/active/vm/result/ResultViewModel;->searchRepo(II)V

    .line 608
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getTop100Data()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 609
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->setVisibility(I)V

    .line 610
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 611
    sget-object p1, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d6\u5f97server \u6d3b\u52d5\u6e05\u55ae [DB\u6709\u7d00\u9304] > \u96b1\u85cf\u6587\u5b57: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultViewModel;->defaultNoResultTxt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultNoData:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$msetTop100Data(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    goto :goto_0

    .line 615
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->setVisibility(I)V

    .line 616
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 617
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    const-string v2, "noRecent"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/brytonsport/active/vm/result/ResultViewModel;->defaultNoResultTxt:Ljava/lang/String;

    .line 618
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultNoData:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultViewModel;->defaultNoResultTxt:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultNoData:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    sget-object p1, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u53d6\u5f97server \u6d3b\u52d5\u6e05\u55ae [DB\u6c92\u6709\u7d00\u9304] > \u986f\u793a\u6587\u5b57: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultViewModel;->defaultNoResultTxt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$9;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$9$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$9$1;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity$9;)V

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/result/ResultActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return v0
.end method
