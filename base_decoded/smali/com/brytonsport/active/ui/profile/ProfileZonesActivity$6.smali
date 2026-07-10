.class Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;
.super Ljava/lang/Object;
.source "ProfileZonesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->bindCtrls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "value"
        }
    .end annotation

    .line 359
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 360
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 362
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getHeartRateList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showHeartRateBpm(Ljava/util/ArrayList;)V

    .line 363
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getMhrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMhrZoneNameList(Ljava/util/ArrayList;)V

    .line 365
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetvalidationResult(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object p1

    iget-object p1, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->mhr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getCurrentHRValueList(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mcheck7_0(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isListAllZero:Z

    .line 366
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetvalidationResult(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setCheckResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;Z)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 369
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getLTHRList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showHeartRateBpm(Ljava/util/ArrayList;)V

    .line 370
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getLthrNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMhrZoneNameList(Ljava/util/ArrayList;)V

    .line 372
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetvalidationResult(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object p1

    iget-object p1, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->lthr:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getCurrentHRValueList(Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mcheck7_0(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Ljava/util/ArrayList;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isListAllZero:Z

    .line 373
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetvalidationResult(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setCheckResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 375
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getMAPList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showPowerWatt(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 377
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->getFTPList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->showPowerWatt(Ljava/util/ArrayList;)V

    .line 378
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setFtpZoneNameList(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 380
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetvalidationResult(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object p1

    iget-object p1, p1, Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;->ftp:Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getCurrentPowerValueList(Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mcheck7_0(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Ljava/util/ArrayList;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/brytonsport/active/utils/ProfileValidator$ZoneResult;->isListAllZero:Z

    .line 381
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "last_choice_heart_rate_type_mhr"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 382
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetvalidationResult(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setCheckResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;Z)V

    :cond_3
    :goto_0
    return-void
.end method
