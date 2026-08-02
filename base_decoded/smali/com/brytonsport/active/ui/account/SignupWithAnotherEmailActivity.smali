.class public Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;
.super Lcom/brytonsport/active/ui/account/Hilt_SignupWithAnotherEmailActivity;
.source "SignupWithAnotherEmailActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/account/Hilt_SignupWithAnotherEmailActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;",
        "Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/Hilt_SignupWithAnotherEmailActivity;-><init>()V

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

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "confirmEmail"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getConfirmEmailFromBundle()Ljava/lang/String;
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "confirmEmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;->getCheckMsgLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$3;-><init>(Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;->getCheckEmailFormatOkLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$4;-><init>(Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;)V

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->createViewModel()Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;
    .locals 2

    .line 33
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;->confirmEmail:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-super {p0}, Lcom/brytonsport/active/ui/account/Hilt_SignupWithAnotherEmailActivity;->finish()V

    return-void
.end method

.method protected initColor()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->getConfirmEmailFromBundle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;->confirmEmail:Ljava/lang/String;

    .line 52
    const-string v0, "ChangeEmail"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Change Email"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "Change"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;->emailEdit:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel;->confirmEmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;->changeButton:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/brytonsport/active/ui/account/Hilt_SignupWithAnotherEmailActivity;->onCreate()V

    .line 46
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;->emailEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$1;-><init>(Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupWithAnotherEmailBinding;->changeButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity$2;-><init>(Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
