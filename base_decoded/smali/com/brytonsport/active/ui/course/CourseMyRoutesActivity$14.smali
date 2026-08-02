.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;
.super Ljava/lang/Object;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 865
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 868
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: mTasksStatusChanged -> \u5269\u4e0b\u591a\u5c11task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 876
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    const-string v0, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: mTasksStatusChanged -> \u6c92\u6709task \u5728\u57f7\u884c\u4e86"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsListUpdated:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->hasKomootLockUpdated:Z

    if-eqz p1, :cond_0

    .line 878
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mTasksStatusChanged -> mIsListUpdated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean v3, v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsListUpdated:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasKomootLockUpdated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean v3, v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->hasKomootLockUpdated:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-boolean v1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->hasKomootLockUpdated:Z

    .line 880
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-boolean v0, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsListUpdated:Z

    .line 882
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsListUpdated:Z

    if-eqz p1, :cond_1

    .line 883
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mTasksStatusChanged \u6e96\u5099 startSync-> mIsListUpdated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean v3, v3, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsListUpdated:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-boolean v1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsListUpdated:Z

    .line 885
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-boolean v0, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsRefreshing:Z

    .line 886
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {p1, v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mstartSync(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Z)V

    goto :goto_0

    .line 888
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 865
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$14;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
