.class Lcom/brytonsport/active/ui/profile/ProfileActivity$2;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on3rdPartyClick()V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$300(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "profile"

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAboutMeClick()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$000(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$2$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public onHeadshotClick()V
    .locals 0

    return-void
.end method

.method public onMyDeviceClick()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mStopWatchName:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/Profile;->device:Ljava/lang/String;

    return-void
.end method

.method public onNameEditClick()V
    .locals 0

    return-void
.end method

.method public onUnitsClick()V
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mUnit:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/utils/AppUnitUtil;->getIdByUnitString(Ljava/lang/String;)I

    move-result v0

    .line 297
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v1

    .line 298
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setUnit(I)V

    .line 299
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setTimestamp(Ljava/lang/Long;)V

    .line 301
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->setDbTempAccountUserProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 302
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    .line 303
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->updateTemp2Server()V

    return-void
.end method

.method public onVo2MaxClick()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$200(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "profile"

    invoke-static {v1, v2}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onZonesClick()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->access$100(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setMHR(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mhr"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$fputeditMhr(Lcom/brytonsport/active/ui/profile/ProfileActivity;I)V

    .line 336
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->setMhrBaseToDev(I)V

    return-void
.end method
