.class public Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;
.super Lcom/brytonsport/active/ui/account/Hilt_ForgetPasswordActivity;
.source "ForgetPasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/account/Hilt_ForgetPasswordActivity<",
        "Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;",
        "Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->closeLoading()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/Hilt_ForgetPasswordActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)Landroid/app/Activity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)Landroid/app/Activity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$201(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/brytonsport/active/ui/account/Hilt_ForgetPasswordActivity;->finish()V

    return-void
.end method

.method private closeLoading()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->dismissProgressDialog()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;->isForgotPwdSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$2;-><init>(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 123
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->createViewModel()Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;
    .locals 2

    .line 38
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;->getRoot()Landroid/widget/RelativeLayout;

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

    .line 55
    const-string v0, "ForgetPassword"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Forget password"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "SendResetEmail"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Reset Email Sent!"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;->hintText:Landroid/widget/TextView;

    const-string v1, "EnterEmailAddrResetPSWord"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;->emailEdit:Landroid/widget/EditText;

    const-string v1, "M_EmailAddr"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;->resetButton:Landroid/widget/TextView;

    const-string v1, "ResetPassword"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-account-ForgetPasswordActivity(Landroid/view/View;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;->emailEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string p1, "EnterEmailAddress"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8cc7\u6599\u9a57\u8b49: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amap"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_1

    .line 107
    const-string p1, "M_EnterValidEmail"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->openLoading()V

    .line 111
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;->emailEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel;->forgotPassword(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/brytonsport/active/ui/account/Hilt_ForgetPasswordActivity;->onCreate()V

    .line 50
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;->emailEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$1;-><init>(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityForgetPasswordBinding;->resetButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
