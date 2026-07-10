.class Lcom/brytonsport/active/ui/profile/ProfileActivity$4;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserProfile;",
        ">;"
    }
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

    .line 357
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 361
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportProfileError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/utils/ProfileValidator;->check(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$fputvalidationResult(Lcom/brytonsport/active/ui/profile/ProfileActivity;Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;)V

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$fgetprofileAdapter(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$fgetvalidationResult(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->setValidationResult(Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 368
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 372
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 374
    const-string/jumbo v1, "susan"

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 377
    :cond_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/Profile;->headshotBase64:Ljava/lang/String;

    .line 380
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->-$$Nest$fgetprofileAdapter(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    move-result-object p1

    const/16 v0, 0x1001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->notifyItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 383
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ProfileActivity;

    const-string v0, "M_NoneProfileData"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileActivity$4$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$4$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity$4;)V

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

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
            "accountUserProfile"
        }
    .end annotation

    .line 357
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method
