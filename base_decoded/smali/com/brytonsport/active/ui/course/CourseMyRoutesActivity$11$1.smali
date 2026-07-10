.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;
.super Ljava/lang/Object;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;->onChanged(Ljava/util/List;)V
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
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

.field final synthetic val$finalRoutes:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;Ljava/util/List;)V
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

    .line 765
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->val$finalRoutes:Ljava/util/List;

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

    if-eqz p1, :cond_0

    .line 768
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v2

    iput-object v2, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    .line 771
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Services;->getKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mloadPlantripTest3rdParty(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V

    .line 776
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->val$finalRoutes:Ljava/util/List;

    .line 777
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    if-nez v1, :cond_1

    .line 778
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    sget-object v2, Lcom/brytonsport/active/utils/PlanTripUtil;->strava:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mfilterRoutesByProvider(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 781
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    if-nez v1, :cond_2

    .line 782
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    sget-object v2, Lcom/brytonsport/active/utils/PlanTripUtil;->komoot:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mfilterRoutesByProvider(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->komootLockRouteList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 786
    :cond_2
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "rideWithGpsUserId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 787
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 791
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    sget-object v2, Lcom/brytonsport/active/utils/PlanTripUtil;->rideWithGps:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mfilterRoutesByProvider(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 794
    :goto_0
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u7b2c\u4e09\u65b9\u540c\u6b65] \u904e\u6ffe\u5b8c\u6700\u5f8cUI\u7e3d\u7b46\u6578: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$mrefreshRouteList(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Ljava/util/List;Lcom/brytonsport/active/api/account/vo/AccountUserInfo;Z)V

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

    .line 765
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$11$1;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method
