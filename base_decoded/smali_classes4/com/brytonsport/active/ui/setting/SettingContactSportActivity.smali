.class public Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;
.super Lcom/brytonsport/active/base/BaseActivity;
.source "SettingContactSportActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/base/BaseActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$msetButtonOpen(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->setButtonOpen(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseActivity;-><init>()V

    .line 201
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;)Landroid/app/Activity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->activity:Landroid/app/Activity;

    return-object p0
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

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 222
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 223
    const-string v1, "action_notify_open_sharing_mail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private setButtonOpen(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->typeValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->detailsText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->sendReportButton:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->sendReportButton:Landroid/widget/TextView;

    sget v0, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->sendReportButton:Landroid/widget/TextView;

    const v0, -0xc4b8a3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->sendReportButton:Landroid/widget/TextView;

    sget v0, Lcom/brytonsport/active/R$drawable;->round_corner_gray_8dp:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
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

    .line 38
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;
    .locals 2

    .line 47
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingAboutViewModel;

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

    .line 70
    const-string v0, "T_contact"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->aboutProblemTitle:Landroid/widget/TextView;

    const-string v1, "T_AboutProblem"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->typeTitle:Landroid/widget/TextView;

    const-string v1, "BSType"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->typeValue:Landroid/widget/TextView;

    const-string v1, "H_PleaseSelect"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->detailsTitle:Landroid/widget/TextView;

    const-string v1, "F_Detail"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->detailsText:Landroid/widget/EditText;

    const-string v1, "H_Details"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->messageText:Landroid/widget/TextView;

    const-string v1, "M_problem"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->sendReportButton:Landroid/widget/TextView;

    const-string v1, "B_Send_Report"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->setButtonOpen(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Lcom/brytonsport/active/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->registerGattReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/brytonsport/active/base/BaseActivity;->onDestroy()V

    .line 65
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->unregisterGattReceiver()V

    return-void
.end method

.method public registerGattReceiver()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->typeItem:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->detailsText:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingContactSupportBinding;->sendReportButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unregisterGattReceiver()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingContactSportActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
