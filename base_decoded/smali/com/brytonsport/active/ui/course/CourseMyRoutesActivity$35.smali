.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;
.super Ljava/lang/Object;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->onTokenRefreshed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
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

    .line 2368
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserInfo"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2372
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object p1

    .line 2373
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    sget-object v1, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripUtil;->getTestModeStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    .line 2374
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    sget-object v1, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripUtil;->getTestModeKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    .line 2378
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mloadPlantripTest3rdParty(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    .line 2380
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-boolean p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mIsRefreshing:Z

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 2381
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->removeAllTasksExceptRunning()V

    .line 2382
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    if-eqz p1, :cond_3

    .line 2383
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    const-string v1, "[\u7b2c\u4e09\u65b9\u540c\u6b65] addTask: TASK_DL_STRAVA_LIST -> onTokenRefreshed()"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2384
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    .line 2387
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    if-eqz p1, :cond_4

    .line 2388
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    .line 2389
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    .line 2392
    :cond_4
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v1, "rideWithGpsUserId"

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 2393
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2394
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->addTask(ILjava/lang/Object;)Z

    .line 2398
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getRunningTaskID()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->setTaskDone(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "accountUserInfo"
        }
    .end annotation

    .line 2368
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$35;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method
