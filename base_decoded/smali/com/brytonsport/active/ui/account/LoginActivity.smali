.class public Lcom/brytonsport/active/ui/account/LoginActivity;
.super Lcom/brytonsport/active/ui/account/Hilt_LoginActivity;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/account/Hilt_LoginActivity<",
        "Lcom/brytonsport/active/databinding/ActivityLoginBinding;",
        "Lcom/brytonsport/active/vm/account/LoginViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "LoginActivity"


# instance fields
.field private final WAIT_TIME_LIST:[I

.field isVisible:Z

.field lockStartTime:J

.field wrongTimes:I


# direct methods
.method static bridge synthetic -$$Nest$fgetWAIT_TIME_LIST(Lcom/brytonsport/active/ui/account/LoginActivity;)[I
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->WAIT_TIME_LIST:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcanAttemptLogin(Lcom/brytonsport/active/ui/account/LoginActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/LoginActivity;->canAttemptLogin()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckClickable(Lcom/brytonsport/active/ui/account/LoginActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/LoginActivity;->checkClickable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/LoginActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenLoading(Lcom/brytonsport/active/ui/account/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/LoginActivity;->openLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserAccountIsVerified2Sp(Lcom/brytonsport/active/ui/account/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/LoginActivity;->setUserAccountIsVerified2Sp()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/Hilt_LoginActivity;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->isVisible:Z

    .line 49
    iput v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    const/4 v0, 0x7

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->WAIT_TIME_LIST:[I

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->lockStartTime:J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x3
        0xa
        0x3c
    .end array-data
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/account/LoginActivity;Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->ensureApiDataReady(Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/brytonsport/active/ui/account/LoginActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private canAttemptLogin()Z
    .locals 8

    .line 454
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->WAIT_TIME_LIST:[I

    iget v1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    aget v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 458
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->lockStartTime:J

    sub-long/2addr v2, v4

    .line 459
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->WAIT_TIME_LIST:[I

    iget v4, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    aget v0, v0, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 462
    iput-wide v2, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->lockStartTime:J

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private checkClickable()Z
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->emailIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_cancel_gy:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_email_address:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 481
    :cond_2
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->isVisible:Z

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_visible:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_invisible:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 480
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_password:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 487
    :goto_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordEdit:Landroid/widget/EditText;

    .line 488
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->loginButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->loginButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    return v0

    .line 489
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->loginButton:Landroid/widget/TextView;

    const v1, -0xc4b8a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->loginButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_gray_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    return v0
.end method

.method private closeLoading()V
    .locals 0

    .line 474
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/LoginActivity;->dismissProgressDialog()V

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

    .line 500
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/account/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/LoginViewModel;->getLoginCheckMsgLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$3;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 238
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/LoginViewModel;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$4;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 280
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/LoginViewModel;->isLoginSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$5;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 291
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/LoginViewModel;->isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$6;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/LoginViewModel;->isUserInfoVerifiedLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$7;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 347
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/LoginViewModel;->getUserProfileForLoginResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$8;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 392
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/LoginViewModel;->getUserProfileSyncLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$9;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 470
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/LoginActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private setUserAccountIsVerified2Sp()V
    .locals 3

    .line 509
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "userAccountVerified"

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 44
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityLoginBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/LoginActivity;->createViewModel()Lcom/brytonsport/active/vm/account/LoginViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/account/LoginViewModel;
    .locals 2

    .line 60
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/account/LoginViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/account/LoginViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 5

    .line 81
    const-string v0, "Login"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "M_EmailAddr"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Email Address"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "Password"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "ForgetPassword"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Forget Password?"

    invoke-static {v3, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->titleText:Landroid/widget/TextView;

    const-string v3, "B_Login"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->subtitleText:Landroid/widget/TextView;

    const-string v4, "Hey"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->accountEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordEdit:Landroid/widget/EditText;

    const-string v2, "M_Password"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->forgetText:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->loginButton:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->dontHaveOneText:Landroid/widget/TextView;

    const-string v1, "Nothave"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->signupButton:Landroid/widget/TextView;

    const-string v1, "CreateANewAccount"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->usedToLoginText:Landroid/widget/TextView;

    const-string v1, "UsedLoginWith3rd"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->learnMoreButton:Landroid/widget/TextView;

    const-string v1, "LearnMore"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->usedToLoginText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->learnMoreButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-account-LoginActivity(Landroid/view/View;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->accountEdit:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-account-LoginActivity(Landroid/view/View;)V
    .locals 1

    .line 145
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->isVisible:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->isVisible:Z

    .line 147
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 148
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_invisible:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->isVisible:Z

    .line 151
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 152
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_visible:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-account-LoginActivity(Landroid/view/View;)V
    .locals 0

    .line 208
    invoke-static {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-account-LoginActivity(Landroid/view/View;)V
    .locals 0

    .line 212
    invoke-static {p0}, Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-account-LoginActivity(Landroid/view/View;)V
    .locals 0

    .line 216
    invoke-static {p0}, Lcom/brytonsport/active/ui/account/AccountAlertActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 217
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/LoginActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-account-LoginActivity(Landroid/view/View;Z)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/LoginActivity;->checkClickable()Z

    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-account-LoginActivity(Landroid/view/View;Z)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/LoginActivity;->checkClickable()Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/brytonsport/active/ui/account/Hilt_LoginActivity;->onCreate()V

    const/16 v0, 0x8

    .line 72
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/LoginActivity;->setActionbarVisibility(I)V

    .line 73
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/LoginActivity;->observeViewModel()V

    .line 74
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "loginErrorTimes"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    .line 75
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "loginErrorTimestamp"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->lockStartTime:J

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wrongTimes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->wrongTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 122
    new-instance v0, Lcom/brytonsport/active/ui/account/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$1;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    .line 138
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->emailIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->loginButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$2;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->signupButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->forgetText:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->learnMoreButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->accountEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/LoginActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityLoginBinding;->passwordEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/LoginActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/account/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
