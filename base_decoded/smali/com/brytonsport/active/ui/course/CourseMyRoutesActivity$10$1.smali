.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;
.super Ljava/lang/Object;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->onChanged(Ljava/util/List;)V
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
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

.field final synthetic val$finalRoutes:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$finalRoutes"
        }
    .end annotation

    .line 690
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->val$finalRoutes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserInfo"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 693
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 694
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    sget-object v2, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripUtil;->getTestModeStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    .line 697
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    .line 699
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    sget-object v3, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripUtil;->getTestModeKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Services;->getKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    .line 701
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object v2, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhe:Lcom/brytonsport/active/api/account/vo/Xingzhe;

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mloadPlantripTest3rdParty(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    .line 709
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->val$finalRoutes:Ljava/util/List;

    .line 710
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    if-nez v1, :cond_3

    .line 711
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    sget-object v2, Lcom/brytonsport/active/utils/PlanTripUtil;->strava:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mfilterRoutesByProvider(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 714
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    if-nez v1, :cond_4

    .line 715
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    sget-object v2, Lcom/brytonsport/active/utils/PlanTripUtil;->komoot:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mfilterRoutesByProvider(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 719
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->xingzhe:Lcom/brytonsport/active/api/account/vo/Xingzhe;

    if-nez v1, :cond_5

    .line 720
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    sget-object v2, Lcom/brytonsport/active/utils/PlanTripUtil;->xingzhe:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mfilterRoutesByProvider(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 723
    :cond_5
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "rideWithGpsUserId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 724
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 728
    :cond_6
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    sget-object v2, Lcom/brytonsport/active/utils/PlanTripUtil;->rideWithGps:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mfilterRoutesByProvider(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 731
    :goto_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v1, v0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mrefreshRouteList(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

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

    .line 690
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$10$1;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method
