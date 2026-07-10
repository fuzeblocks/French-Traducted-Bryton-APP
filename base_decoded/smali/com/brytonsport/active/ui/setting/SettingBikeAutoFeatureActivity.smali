.class public Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeAutoFeatureActivity;
.source "SettingBikeAutoFeatureActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeAutoFeatureActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private devSptAutoLap:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdevSptAutoLap(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->devSptAutoLap:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdevSptAutoLap(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->devSptAutoLap:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeAutoFeatureActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->devSptAutoLap:I

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

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/BikeSetting;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
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

    .line 28
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;
    .locals 2

    .line 36
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    return-object v0
.end method

.method public getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;
    .locals 3

    .line 216
    new-instance v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initData()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeAutoFeatureActivity;->initData()V

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 3

    .line 85
    const-string v0, "T_AutoFeatures"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auto Feature"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "Autolap"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auto Lap"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "Lapby"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lap By"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "Distance"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "Auto Workout Lap"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "SmartPause"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Smart Pause"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "Auto Pause Speed"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "Climb Challenge Page"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "Map Page"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->relatedHintText:Landroid/widget/TextView;

    const-string v1, "When related functions activated"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->automaticallyHintText:Landroid/widget/TextView;

    const-string v1, "The device will automatically jump to Climb Page when approaching a climb section."

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->automaticallyHintText2:Landroid/widget/TextView;

    const-string v1, "The device will automatically jump to Map Page when the reroute function is activated when you\u2019re off route."

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->workoutLapSpeace:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoWorkoutLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->smartPauseItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->smartPauseItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->smartPauseItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->smartPauseItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoPauseSpeedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->climbChallengePageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->mapPageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingBikeAutoFeatureActivity(Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoPauseSpeedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingBikeAutoFeatureActivity(Landroid/view/View;)V
    .locals 7

    .line 207
    new-instance p1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoPauseSpeedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    const-string v3, "km/h"

    const/16 v4, 0x9

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;)V

    .line 208
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    return-void
.end method

.method protected onCreate()V
    .locals 7

    .line 47
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeAutoFeatureActivity;->onCreate()V

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->smartPauseItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v1, v1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->bindAutoPauseBtn(Lcom/brytonsport/active/views/view/ToggleButton;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v2, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v3, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v4, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v5, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    new-instance v6, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$2;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->bindAutoLap(Lcom/brytonsport/active/views/view/ToggleButton;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 66
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->devSptAutoLap:I

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-virtual {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel;->startSyncSettings()V

    :cond_1
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoPauseSpeedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
