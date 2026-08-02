.class public Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;
.super Lcom/brytonsport/active/ui/profile/Hilt_ProfileChangePasswordActivity;
.source "ProfileChangePasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/Hilt_ProfileChangePasswordActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;",
        "Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private isConfirmVisible:Z

.field private isNewVisible:Z

.field private isOldPwdChecked:Z

.field private isOldVisible:Z

.field private menuNextButton:Landroid/widget/TextView;

.field private menuSaveButton:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetisConfirmVisible(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->isConfirmVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisNewVisible(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->isNewVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisOldPwdChecked(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->isOldPwdChecked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisOldVisible(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->isOldVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuNextButton(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->menuNextButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuSaveButton(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->menuSaveButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisConfirmVisible(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->isConfirmVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisNewVisible(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->isNewVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisOldPwdChecked(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->isOldPwdChecked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisOldVisible(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->isOldVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeViewToNext(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->changeViewToNext()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->closeLoading()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileChangePasswordActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->isOldPwdChecked:Z

    .line 46
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->isOldVisible:Z

    .line 47
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->isNewVisible:Z

    .line 48
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->isConfirmVisible:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private changeViewToNext()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->menuNextButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->menuSaveButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 371
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 372
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_check_gr:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->newPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleEditText;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleEditText;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->passwordHint:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private closeLoading()V
    .locals 0

    .line 289
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->dismissProgressDialog()V

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

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$9;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 326
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->isChangePwdSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$10;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 345
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->isLoginSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$11;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 285
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

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

    .line 40
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;
    .locals 2

    .line 53
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;

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
    .locals 6

    .line 80
    const-string v0, "B_continue"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Next"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "B_Save"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Save"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "Current"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "EnterCurrentPassword"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Enter Current Password"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "New"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "EnterNewPassword"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Enter new password"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Confirm"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "ConfirmNewPassword"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Confirm new password"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "M_PasswordNotMatch"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Password does not match"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "M_ChangePasswordSuccess"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Your password has been successfully changed."

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "M_pwdLength"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Passwords are suggested to contain at least 8 characters."

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    const-string v5, "OldPassword"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    sget v5, Lcom/brytonsport/active/R$drawable;->icon_invisible:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->newPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    const-string v5, "NewPassword"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->newPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->newPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->newPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_invisible:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->titleText:Landroid/widget/TextView;

    const-string v2, "M_ConfirmPassword"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_invisible:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->passwordHint:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const-string v0, "ChangePassword"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-profile-ProfileChangePasswordActivity(Landroid/view/View;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_EmptyPassword"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->openLoading()V

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->checkOldPassword(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-profile-ProfileChangePasswordActivity(Landroid/view/View;)V
    .locals 3

    .line 217
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->newPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_PasswordNotMatch"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->checkPwdRule(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->activity:Landroid/app/Activity;

    const-string v0, "AM_PasswordRule"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->openLoading()V

    .line 233
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;

    invoke-virtual {v1, p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel;->changePassword(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 221
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_EmptyPassword"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileChangePasswordActivity;->onCreate()V

    .line 66
    const-string v0, "B_continue"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->addMenu(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->menuNextButton:Landroid/widget/TextView;

    const v1, -0xc4b8a3

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    const-string v0, "B_Save"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->addMenu(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->menuSaveButton:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->menuSaveButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->progressView:Landroid/view/View;

    const v1, -0x5d5d5e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->newPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->newPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$5;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->okIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$6;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->menuNextButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->menuSaveButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->currentPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$7;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity$8;-><init>(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V

    .line 273
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->newPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityProfileChangePasswordBinding;->confirmPasswordItem:Lcom/brytonsport/active/views/view/TitleEditText;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
