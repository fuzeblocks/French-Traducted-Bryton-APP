.class public Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "ForgetPasswordViewModel.java"


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

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 33
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iput-object v0, p0, Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    return-void
.end method


# virtual methods
.method public forgotPassword(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->forgotPassword(Ljava/lang/String;)V

    return-void
.end method

.method public isForgotPwdSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isForgotPwdSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
