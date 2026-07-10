.class public Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeProfileActivity;
.source "SettingBikeProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeProfileActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeProfileActivity;-><init>()V

    .line 311
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bikeSetting"
        }
    .end annotation

    .line 302
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/BikeSetting;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;
    .locals 2

    .line 50
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    return-object v0
.end method

.method public getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;
    .locals 3

    .line 298
    new-instance v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initData()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeProfileActivity;->initData()V

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 9

    .line 87
    const-string v0, "BikeSName"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Name"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "Cycling Type"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "T_RideConfig"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ride Configuration"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "GPS"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v3, "GPSSystem"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "System"

    invoke-static {v4, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v3, "F_SpdSource"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Speed Priority"

    invoke-static {v5, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v3, "Overview"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v6, "Rode"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Road"

    invoke-static {v7, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v6, "Indoor"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v6, "Mountainbiking"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MTB"

    invoke-static {v7, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v6, "Gravel"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v6, "Cyclecross"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v6, "Full GNSS"

    invoke-static {v6, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v6, "GPS+Glonass"

    invoke-static {v6, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v6, "GPS+Beidou"

    invoke-static {v6, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v6, "GPS+Gal+QZSS"

    invoke-static {v6, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v6, "EditActivityName"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Edit activity name"

    invoke-static {v7, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v6, "F_Bikesetting"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Bike Settings"

    invoke-static {v8, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v7

    iput-object v7, v6, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 111
    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    if-nez v6, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v6, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v6, v6, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/brytonsport/active/R$color;->white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/BikeSetting;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 119
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    new-instance v8, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;

    invoke-direct {v8, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 157
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->cyclingTypeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->rideConfigurationItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->rideConfigurationItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->rideConfigurationItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->rideConfigurationItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->gpsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->gpsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->gpsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->gpsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->gpsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v7}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->gpsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    sget v0, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    sget v1, Lcom/brytonsport/active/utils/LogStateUtil;->STATE_STOP:I

    if-eq v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->gpsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v8}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v8}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->overviewItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->overviewItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->overviewItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->overviewItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic lambda$initText$0$com-brytonsport-active-ui-setting-SettingBikeProfileActivity()V
    .locals 2

    .line 204
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->SpeedPriority:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    .line 206
    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;I)V

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingBikeProfileActivity(Ljava/util/ArrayList;I)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->cyclingType:Ljava/lang/String;

    .line 252
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->cyclingTypeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->cyclingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingBikeProfileActivity(Landroid/view/View;)V
    .locals 2

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    const-string v0, "Road"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    const-string v0, "Indoor"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    const-string v0, "MTB"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    const-string v0, "Gravel"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    const-string v0, "Cyclecross"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;Ljava/util/ArrayList;)V

    .line 250
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-setting-SettingBikeProfileActivity(Landroid/view/View;)V
    .locals 2

    .line 258
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iget-boolean p1, p1, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_ReadDevice"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-setting-SettingBikeProfileActivity(IILandroid/content/Intent;)V
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

    .line 284
    :cond_0
    new-instance p1, Lcom/brytonsport/active/vm/base/BikeSetting;

    const-string p2, "data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget p3, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    iput p3, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    .line 286
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget p3, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    iput p3, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    .line 287
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget p1, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    iput p1, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-setting-SettingBikeProfileActivity(Landroid/view/View;)V
    .locals 1

    .line 280
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-setting-SettingBikeProfileActivity(Landroid/view/View;)V
    .locals 2

    .line 293
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/BikeSetting;->encode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 308
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeProfileActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate()V
    .locals 5

    .line 67
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeProfileActivity;->onCreate()V

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->gpsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->bindGPSItem(Lcom/brytonsport/active/views/view/ToggleButton;Lcom/brytonsport/active/views/view/TitleTextView;I)V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel;->startSyncSettings()V

    :cond_0
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->cyclingTypeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->rideConfigurationItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->overviewItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
