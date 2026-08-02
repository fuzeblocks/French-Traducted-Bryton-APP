.class Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;
.super Ljava/lang/Object;
.source "CourseSelectRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->onChanged(Ljava/util/List;)V
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
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;

.field final synthetic val$finalRoutes:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;Ljava/util/List;)V
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

    .line 120
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;->val$finalRoutes:Ljava/util/List;

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

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object p1

    iput-object p1, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;->val$finalRoutes:Ljava/util/List;

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->strava:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->-$$Nest$mfilterRoutesByProvider(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->komoot:Lcom/brytonsport/active/api/account/vo/Komoot;

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->komoot:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->-$$Nest$mfilterRoutesByProvider(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 141
    :cond_2
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "rideWithGpsUserId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->rideWithGps:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->-$$Nest$mfilterRoutesByProvider(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->-$$Nest$mrefreshRouteList(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;Ljava/util/List;)V

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

    .line 120
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$1$1;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method
