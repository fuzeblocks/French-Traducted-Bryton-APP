.class public Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;
.super Lcom/brytonsport/active/ui/profile/Hilt_Profile3rdPartyLoginActivity;
.source "Profile3rdPartyLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/Hilt_Profile3rdPartyLoginActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;",
        "Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mcheckClickable(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->checkClickable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->closeLoading()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Hilt_Profile3rdPartyLoginActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkClickable()Z
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->passwordEdit:Landroid/widget/EditText;

    .line 121
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->loginButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->loginButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_bg_orange_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    return v0

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->loginButton:Landroid/widget/TextView;

    const v1, -0xc4b8a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->loginButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_gray_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    return v0
.end method

.method private closeLoading()V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->dismissProgressDialog()V

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

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;->getIsGetRideWithGpsUserIdLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;->getIsDeviceFeatureSupportLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 133
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->createViewModel()Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;
    .locals 2

    .line 30
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 4

    .line 48
    const-string v0, "Email Address"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "Password"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "Login"

    invoke-static {v2, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->accountEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->loginButton:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-profile-Profile3rdPartyLoginActivity(Landroid/view/View;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->checkClickable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->openLoading()V

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;

    invoke-virtual {v1, p1, v0}, Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel;->getRideWithGpsUserId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_Profile3rdPartyLoginActivity;->onCreate()V

    .line 43
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 70
    new-instance v0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)V

    .line 86
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfile3rdPartyLoginBinding;->loginButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
