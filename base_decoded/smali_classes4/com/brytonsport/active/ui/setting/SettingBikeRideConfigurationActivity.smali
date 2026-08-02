.class public Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeRideConfigurationActivity;
.source "SettingBikeRideConfigurationActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeRideConfigurationActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeRideConfigurationActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

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

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/BikeSetting;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;
    .locals 2

    .line 32
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;

    return-object v0
.end method

.method public getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;
    .locals 3

    .line 135
    new-instance v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->getRoot()Landroid/widget/RelativeLayout;

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

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->dataPageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v1, "DataPage"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->dataPageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->dataPageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->quickStatusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->autoFeatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "AutoFeature"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->autoFeatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->autoFeatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->alertItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingBikeRideConfigurationActivity(Landroid/view/View;)V
    .locals 2

    .line 118
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->activity:Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v1, v1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->createIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingBikeRideConfigurationActivity(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingBikeRideConfigurationActivity(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-setting-SettingBikeRideConfigurationActivity(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeRideConfigurationActivity;->onCreate()V

    .line 44
    const-string v0, "PageNative"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ride Configuration"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "DataPage"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data Page"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "Quick Status"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "AutoFeature"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Auto Feature"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "Alert"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "T_RideConfig"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->dataPageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->quickStatusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->autoFeatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->alertItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
