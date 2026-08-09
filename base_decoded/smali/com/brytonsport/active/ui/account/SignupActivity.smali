.class public Lcom/brytonsport/active/ui/account/SignupActivity;
.super Lcom/brytonsport/active/ui/account/Hilt_SignupActivity;
.source "SignupActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/account/Hilt_SignupActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySignupBinding;",
        "Lcom/brytonsport/active/vm/account/SignUpViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "SignupActivity"


# instance fields
.field private isConfirmVisible:Z

.field private isPasswordVisible:Z


# direct methods
.method static bridge synthetic -$$Nest$mcheckClickable(Lcom/brytonsport/active/ui/account/SignupActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->checkClickable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckData(Lcom/brytonsport/active/ui/account/SignupActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->checkData()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/SignupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenLoading(Lcom/brytonsport/active/ui/account/SignupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->openLoading()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/Hilt_SignupActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isPasswordVisible:Z

    .line 44
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isConfirmVisible:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/account/SignupActivity;Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->ensureApiDataReady(Lcom/brytonsport/active/base/BaseActivity$ApiDataWorkerCompletionCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/brytonsport/active/ui/account/SignupActivity;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkClickable()Z
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->profileEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->profileIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->profileEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_cancel_gy:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_profile_name:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_cancel_gy:I

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_email_address:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_password:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 419
    :cond_4
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isPasswordVisible:Z

    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_visible:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_invisible:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 426
    :goto_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 428
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_authorized_check_gr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 430
    :cond_6
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isConfirmVisible:Z

    if-eqz v0, :cond_7

    .line 431
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_visible:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 433
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_invisible:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 437
    :goto_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->profileEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    .line 438
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    .line 439
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    .line 440
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->agreeToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    .line 441
    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 446
    :cond_8
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->signupButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->signupButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    return v0

    .line 442
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->signupButton:Landroid/widget/TextView;

    const v1, -0xc4b8a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->signupButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_gray_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    return v0
.end method

.method private checkData()Z
    .locals 7

    .line 453
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    iget-object v2, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->errorText:Landroid/widget/TextView;

    const-string v1, "M_EnterValidEmail"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    move v1, v5

    :goto_0
    move v2, v1

    goto :goto_1

    .line 461
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->errorText:Landroid/widget/TextView;

    const-string v1, "M_PasswordNotMatch"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v4

    move v0, v5

    move v2, v0

    goto :goto_1

    .line 464
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->checkPwdRule(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->errorText:Landroid/widget/TextView;

    const-string v1, "AM_PasswordRule"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    move v0, v5

    move v1, v0

    goto :goto_1

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->errorText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v5

    move v1, v0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    .line 472
    iget-object v3, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    sget v6, Lcom/brytonsport/active/R$drawable;->round_corner_bg_deep_blue_storke_red_10dp:I

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_2

    .line 474
    :cond_3
    iget-object v3, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    sget v6, Lcom/brytonsport/active/R$drawable;->round_corner_bg_deep_blue_10dp:I

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :goto_2
    if-eqz v1, :cond_4

    .line 478
    iget-object v3, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    sget v6, Lcom/brytonsport/active/R$drawable;->round_corner_bg_deep_blue_storke_red_10dp:I

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_3

    .line 480
    :cond_4
    iget-object v3, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    sget v6, Lcom/brytonsport/active/R$drawable;->round_corner_bg_deep_blue_10dp:I

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :goto_3
    if-eqz v2, :cond_5

    .line 484
    iget-object v3, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    sget v6, Lcom/brytonsport/active/R$drawable;->round_corner_bg_deep_blue_storke_red_10dp:I

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 485
    iget-object v3, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    sget v6, Lcom/brytonsport/active/R$drawable;->round_corner_bg_deep_blue_storke_red_10dp:I

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_4

    .line 487
    :cond_5
    iget-object v3, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    sget v6, Lcom/brytonsport/active/R$drawable;->round_corner_bg_deep_blue_10dp:I

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 488
    iget-object v3, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    sget v6, Lcom/brytonsport/active/R$drawable;->round_corner_bg_deep_blue_10dp:I

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :goto_4
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :cond_7
    :goto_5
    return v4
.end method

.method private closeLoading()V
    .locals 0

    .line 405
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->dismissProgressDialog()V

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

    .line 494
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/account/SignupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SignUpViewModel;->getSignCheckMsgLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$5;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 249
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SignUpViewModel;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$6;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 259
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SignUpViewModel;->isSignSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$7;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 302
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SignUpViewModel;->isLoginSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$8;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 312
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SignUpViewModel;->isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$9;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 322
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SignUpViewModel;->isUserProfileSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$10;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SignUpViewModel;->isSetUserProfileSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$11;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 350
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SignUpViewModel;->getUserProfileSyncLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$12;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 401
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/SignupActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

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

    .line 39
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/SignupActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySignupBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->createViewModel()Lcom/brytonsport/active/vm/account/SignUpViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/account/SignUpViewModel;
    .locals 2

    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/account/SignUpViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 11

    .line 67
    const-string v0, "B_Signup"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sign Up"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "WelcomewithBryton"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Welcome to Bryton Community!"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "ProfileName"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Profile Name"

    invoke-static {v3, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "M_EmailAddr"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Email Address"

    invoke-static {v5, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v4, "Password"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v4, "Confirm Password"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v4, "ReadandAgree"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "I\u2019ve read and agree to "

    invoke-static {v5, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v4, "PrivacyPolicy"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Bryton\u2019s privacy policy"

    invoke-static {v6, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v4, "CreateAccount"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Create Account"

    invoke-static {v8, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v7, "haveAccount"

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Already have one? "

    invoke-static {v8, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v7, "LoginNow"

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Login now"

    invoke-static {v9, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v7, "M_PasswordNotMatch"

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "\u5bc6\u78bc\u8f38\u5165\u4e0d\u76f8\u540c"

    invoke-static {v10, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v7, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v7, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v7, v7, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->titleText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->subtitleText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->profileEdit:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    const-string v1, "M_Password"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    const-string v1, "M_ConfirmPassword"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->signupButton:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->termsButton:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<font color=\"#00D343\"> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->alreadyHaveText:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->loginButton:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-account-SignupActivity(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->profileEdit:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-account-SignupActivity(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-account-SignupActivity(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isPasswordVisible:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isPasswordVisible:Z

    .line 140
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_invisible:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isPasswordVisible:Z

    .line 144
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 145
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_visible:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-account-SignupActivity(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isConfirmVisible:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isConfirmVisible:Z

    .line 152
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 153
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_invisible:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isConfirmVisible:Z

    .line 156
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 157
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_visible:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-account-SignupActivity(Landroid/view/View;)V
    .locals 1

    .line 163
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isPasswordVisible:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isPasswordVisible:Z

    .line 165
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->visibleIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_invisible:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 167
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->isPasswordVisible:Z

    .line 170
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->visibleIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_visible:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 172
    iget-object p1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-account-SignupActivity(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->checkClickable()Z

    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-account-SignupActivity(Landroid/view/View;Z)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->checkClickable()Z

    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-account-SignupActivity(Landroid/view/View;Z)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->checkClickable()Z

    return-void
.end method

.method synthetic lambda$setListeners$8$com-brytonsport-active-ui-account-SignupActivity(Landroid/view/View;Z)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->checkClickable()Z

    return-void
.end method

.method synthetic lambda$setListeners$9$com-brytonsport-active-ui-account-SignupActivity(Landroid/view/View;Z)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->checkClickable()Z

    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/brytonsport/active/ui/account/Hilt_SignupActivity;->onCreate()V

    const/16 v0, 0x8

    .line 61
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/SignupActivity;->setActionbarVisibility(I)V

    .line 62
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SignupActivity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 108
    new-instance v0, Lcom/brytonsport/active/ui/account/SignupActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$1;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    .line 124
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->profileEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->profileIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->visibleIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->visibleIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->agreeToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->loginButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$2;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->signupButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$3;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->termsButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$4;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->profileEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->accountEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->passwordEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 236
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SignupActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySignupBinding;->confirmPasswordEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SignupActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/account/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
