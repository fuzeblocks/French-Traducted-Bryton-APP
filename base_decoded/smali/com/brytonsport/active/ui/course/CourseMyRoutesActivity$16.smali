.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;
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
        "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;",
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

    .line 901
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token2ServerResult"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x5

    .line 905
    const-string/jumbo v2, "strava"

    const-string v3, "komoot"

    const-string v4, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: Token2Server -> "

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->result()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 906
    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[\u7b2c\u4e09\u65b9\u540c\u6b65]: Token2Server (refresh token \u5b8c\u6210\u4e26\u5beb\u56deserver)\u5b8c\u6210-> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 907
    sget-object v6, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    iget-object v6, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v6, v6, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v6}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getUserInfo()V

    .line 910
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->name()Ljava/lang/String;

    move-result-object p1

    .line 911
    sget-object v6, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \u7dca\u63a5\u8457 \u5b8c\u6210\u4e0b\u8f09 \u7b2c\u4e09\u65b9 LIST"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 920
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getRunningTaskID()I

    move-result v0

    invoke-virtual {p1, v0, v5}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    goto :goto_0

    .line 917
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p1, v0, v5}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    goto :goto_0

    .line 914
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p1, v1, v5}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 926
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 927
    :goto_1
    sget-object v6, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \u7dca\u63a5\u8457 \u5b8c\u6210\u4e0b\u8f09 STRAVA_LIST"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 936
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getRunningTaskID()I

    move-result v0

    invoke-virtual {p1, v0, v5}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    goto :goto_2

    .line 933
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p1, v0, v5}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    goto :goto_2

    .line 930
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p1, v1, v5}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "token2ServerResult"
        }
    .end annotation

    .line 901
    check-cast p1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$16;->onChanged(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;)V

    return-void
.end method
