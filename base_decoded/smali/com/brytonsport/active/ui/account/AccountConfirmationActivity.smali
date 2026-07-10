.class public Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;
.super Lcom/brytonsport/active/ui/account/Hilt_AccountConfirmationActivity;
.source "AccountConfirmationActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/account/Hilt_AccountConfirmationActivity<",
        "Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;",
        "Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field isOnColdTime:Z


# direct methods
.method static bridge synthetic -$$Nest$mcheckEmailVerify(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->checkEmailVerify(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/Hilt_AccountConfirmationActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->isOnColdTime:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkEmailVerify(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;)V

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "email"
        }
    .end annotation

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "confirmEmail"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private firstSendVerifyEmail()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->confirmEmail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->confirmEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->sendVerifyEmail(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 184
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->checkEmailVerify(I)V

    :cond_0
    return-void
.end method

.method private getConfirmEmailFromBundle()Ljava/lang/String;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "confirmEmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setListeners$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->isSendVerifyEmailSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$2;-><init>(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->getUserInfoForConfirmEmailLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$3;-><init>(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->createViewModel()Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;
    .locals 2

    .line 35
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->getConfirmEmailFromBundle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->confirmEmail:Ljava/lang/String;

    .line 56
    const-string v0, "T_AccountConfirmation"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Account Confirmation"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "MailConfirmationLink"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "A confirmation link has been set to "

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "AccountConfirmationDesc"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "click_the_link"

    invoke-static {v4, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v3, "ResendConfirmationMail"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Resend Confirmation Mail"

    invoke-static {v4, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v3, "LoginNow"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Login Now"

    invoke-static {v5, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v3, "SignUpOtherEmail"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Sign up with another email?"

    invoke-static {v6, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v3, "FurtherQuestions"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Further questions please contact"

    invoke-static {v7, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v3, "M_SendEmail"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "\u5df2\u5bc4\u51faemail"

    invoke-static {v8, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->confirmationLinkSentText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->clickTheLinkText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->resendEmailText:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->loginText:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->signupText:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->contactText:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->emailText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->confirmEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$checkEmailVerify$4$com-brytonsport-active-ui-account-AccountConfirmationActivity()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->getUserInfoForConfirmEmail()V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-account-AccountConfirmationActivity(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->isOnColdTime:Z

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->confirmEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->sendVerifyEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    const-string p1, "M_DeviceBusy"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-account-AccountConfirmationActivity(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel;->confirmEmail:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$1;-><init>(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-account-AccountConfirmationActivity(Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->finish()V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/brytonsport/active/ui/account/Hilt_AccountConfirmationActivity;->onCreate()V

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->firstSendVerifyEmail()V

    .line 49
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->resendEmailText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->signupText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->loginText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityAccountConfirmationBinding;->contactText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
