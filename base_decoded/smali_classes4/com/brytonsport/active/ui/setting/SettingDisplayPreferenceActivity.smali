.class public Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingDisplayPreferenceActivity;
.source "SettingDisplayPreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingDisplayPreferenceActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingDisplayPreferenceBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$mupdateStartOfWeek(Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->updateStartOfWeek(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingDisplayPreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->activity:Landroid/app/Activity;

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

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private updateStartOfWeek(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingDisplayPreferenceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingDisplayPreferenceBinding;->startOfWeekItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-static {p1}, Lcom/brytonsport/active/utils/CalendarUtil;->getFirstDayStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/view/TitleTextView;->setValue(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingDisplayPreferenceBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingDisplayPreferenceBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingDisplayPreferenceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingDisplayPreferenceBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;
    .locals 2

    .line 57
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;

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
    .locals 1

    .line 81
    const-string v0, "I_DisplayPreference"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/setting/Hilt_SettingDisplayPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingDisplayPreferenceBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingDisplayPreferenceBinding;->startOfWeekItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const-string v0, "I_StartOfWeek"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setCategory(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel;->getFirstWeekDayByUi()I

    move-result p1

    .line 72
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->updateStartOfWeek(I)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingDisplayPreferenceBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingDisplayPreferenceBinding;->startOfWeekItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
