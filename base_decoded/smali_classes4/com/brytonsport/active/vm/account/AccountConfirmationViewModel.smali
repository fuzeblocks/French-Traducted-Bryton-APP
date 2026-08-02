.class public Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "AccountConfirmationViewModel.java"


# instance fields
.field public final DEFAULT_CHECK_EMAIL_VERIFY_SECOND:I

.field public confirmEmail:Ljava/lang/String;

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->DEFAULT_CHECK_EMAIL_VERIFY_SECOND:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->confirmEmail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUserInfoForConfirmEmail()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfoForConfirmEmail()V

    return-void
.end method

.method public getUserInfoForConfirmEmailLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfoForConfirmEmailLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public isSendVerifyEmailSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isSendVerifyEmailSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendVerifyEmail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userMail"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->sendVerifyEmail(Ljava/lang/String;)V

    return-void
.end method
