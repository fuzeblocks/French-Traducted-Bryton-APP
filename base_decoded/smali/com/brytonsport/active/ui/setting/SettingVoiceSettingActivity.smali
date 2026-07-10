.class public Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingVoiceSettingActivity;
.source "SettingVoiceSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingVoiceSettingActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final RC_LOCATION:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingVoiceSettingActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->activity:Landroid/app/Activity;

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

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 6
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x18
    .end annotation

    .line 54
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->activity:Landroid/app/Activity;

    const-string v2, "B_OK"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "B_Cancel"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "M_CollectLocation"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity$1;

    invoke-direct {v5, p0, v0}, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;[Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :cond_0
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

    .line 31
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;
    .locals 2

    .line 37
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 6

    .line 71
    const-string v0, "VoiceNavSettings"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Voice Navigation Settings"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "VoiceLanguage"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Voice Language"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "Pathplanning"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Route Planning Mode"

    invoke-static {v3, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "Acquire GPS in background"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "B_AvoidFerry"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Avoid Ferry"

    invoke-static {v4, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "Cycling"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Road bike"

    invoke-static {v5, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "Mountainbiking"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "MTB"

    invoke-static {v5, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "Motorcycle"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Montorcycle"

    invoke-static {v5, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "Driving"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Vehicle"

    invoke-static {v5, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->voiceLanguageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->voiceLanguageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->voiceLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->voiceLanguageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->voiceLanguageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->routePlanningModeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->routePlanningModeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->getNowRoutePlanningMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->routePlanningModeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->routePlanningModeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->acquireGpsInBackgroundItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->avoidFerryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->avoidFerryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->avoidFerryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->avoidFerryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;

    iget-boolean v2, v2, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->isAvoidFerry:Z

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->avoidFerryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingVoiceSettingActivity(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string/jumbo p2, "setting_voice_lang_key"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 129
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->voiceLanguageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p2, p2, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingVoiceSettingActivity(Landroid/view/View;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->activity:Landroid/app/Activity;

    const-string/jumbo v0, "voice_language"

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingVoiceSettingActivity(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 143
    const-string p1, ""

    goto :goto_0

    .line 154
    :cond_0
    const-string p1, "car"

    goto :goto_0

    .line 152
    :cond_1
    const-string/jumbo p1, "scooter"

    goto :goto_0

    .line 149
    :cond_2
    const-string p1, "mtb"

    goto :goto_0

    .line 146
    :cond_3
    const-string p1, "bike"

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->setRoutePlanningMode(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->routePlanningModeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel;->getNowRoutePlanningMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-setting-SettingVoiceSettingActivity(Landroid/view/View;)V
    .locals 3

    .line 134
    const-string p1, "Road bike"

    .line 135
    invoke-static {p1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTB"

    .line 136
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Montorcycle"

    .line 137
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Vehicle"

    .line 138
    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingVoiceSettingActivity;->onCreate()V

    .line 49
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->methodRequiresTwoPermission()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->voiceLanguageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->routePlanningModeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingVoiceSettingBinding;->avoidFerryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
