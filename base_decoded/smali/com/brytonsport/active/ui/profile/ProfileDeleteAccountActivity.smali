.class public Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;
.super Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity;
.source "ProfileDeleteAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;",
        "Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mcheckClickable(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->checkClickable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrunDeleteAccountActon(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->runDeleteAccountActon()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)Landroid/app/Activity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)Landroid/app/Activity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)Landroid/app/Activity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)Landroid/app/Activity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkClickable()Z
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->agreeToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 217
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return v1

    .line 210
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountButton:Landroid/widget/TextView;

    const v1, -0xc4b8a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_gray_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return v1
.end method

.method private closeLoading()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->dismissProgressDialog()V

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

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->isLoginSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->isDeleteAccountResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 113
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private runDeleteAccountActon()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->deleteAccount()V

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
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;
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
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;
    .locals 2

    .line 38
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 2

    .line 56
    const-string v0, "T_DeleteAccount"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountConfirmationText:Landroid/widget/TextView;

    const-string v1, "DeleteAccountConfirmation"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountNoteText:Landroid/widget/TextView;

    const-string v1, "DeleteAccountNote"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountDesc1:Landroid/widget/TextView;

    const-string v1, "DeleteAccountDesc1"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountDesc2:Landroid/widget/TextView;

    const-string v1, "DeleteAccountDesc2"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountReadSwitchDesc:Landroid/widget/TextView;

    const-string v1, "DeleteAccountReadSwitch"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountDesc3:Landroid/widget/TextView;

    const-string v1, "DeleteAccountDesc3"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->passwordEdit:Landroid/widget/EditText;

    const-string v1, "DeleteAccountPlaceholder"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountButton:Landroid/widget/TextView;

    const-string v1, "B_DeleteAccount"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->contactText:Landroid/widget/TextView;

    const-string v1, "DeleteAccountContact"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-profile-ProfileDeleteAccountActivity(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->checkClickable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->openLoading()V

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel;->checkPassword(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-profile-ProfileDeleteAccountActivity(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->checkClickable()Z

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileDeleteAccountActivity;->onCreate()V

    .line 51
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->deleteAccountButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->passwordEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileDeleteAccountBinding;->agreeToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
