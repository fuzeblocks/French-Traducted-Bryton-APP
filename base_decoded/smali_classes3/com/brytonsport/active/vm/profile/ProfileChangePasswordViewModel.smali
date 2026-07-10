.class public Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "ProfileChangePasswordViewModel.java"


# instance fields
.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profile:Lcom/brytonsport/active/vm/base/Profile;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 37
    new-instance v0, Lcom/brytonsport/active/vm/base/Profile;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Profile;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    .line 39
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Profile;->loadMockData()V

    return-void
.end method


# virtual methods
.method public changePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldPwd",
            "newPwd"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository;->changePassword(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkOldPassword(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldPwd"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public isChangePwdSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isChangePwdSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public isLoginSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isLoginSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$checkOldPassword$0$com-brytonsport-active-vm-profile-ProfileChangePasswordViewModel(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfoFromDb()Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getEmails()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/account/vo/Email;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Email;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v1, v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->login(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
