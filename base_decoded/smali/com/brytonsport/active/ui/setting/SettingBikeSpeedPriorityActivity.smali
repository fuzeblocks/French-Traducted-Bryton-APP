.class public Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSpeedPriorityActivity;
.source "SettingBikeSpeedPriorityActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSpeedPriorityActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$msetPriorityValue(Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->setPriorityValue()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSpeedPriorityActivity;-><init>()V

    .line 74
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

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

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;

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

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private setPriorityValue()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v1, "Priority 1"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/vm/base/BikeSetting;->getSpeedSrcOptions()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v2, v2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v2, "Priority 2"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/vm/base/BikeSetting;->getSpeedSrcOptions()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v3, v3, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v2, "Priority 3"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/vm/base/BikeSetting;->getSpeedSrcOptions()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v3, v3, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

    .line 34
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;
    .locals 2

    .line 40
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    return-object v0
.end method

.method public getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;
    .locals 3

    .line 228
    new-instance v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 7

    .line 124
    const-string v0, "F_SpdSource"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Speed Priority"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "Priority"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Priority 1"

    invoke-static {v4, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Priority 2"

    invoke-static {v4, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Priority 3"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "GPS"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "BikeSpeed"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Speed Sensor"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "BikeSpeedCAD"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Spd/Card Sensor"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->setPriorityValue()V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingBikeSpeedPriorityActivity(Lcom/brytonsport/active/views/view/TitleTextView;I)V
    .locals 2

    .line 191
    invoke-virtual {p1}, Lcom/brytonsport/active/views/view/TitleTextView;->getId()I

    move-result v0

    .line 193
    sget v1, Lcom/brytonsport/active/R$id;->priority_1_item:I

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iput p2, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    goto :goto_0

    .line 195
    :cond_0
    sget v1, Lcom/brytonsport/active/R$id;->priority_2_item:I

    if-ne v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iput p2, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    goto :goto_0

    .line 197
    :cond_1
    sget v1, Lcom/brytonsport/active/R$id;->priority_3_item:I

    if-ne v0, v1, :cond_2

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iput p2, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    .line 202
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/vm/base/BikeSetting;->getSpeedSrcOptions()[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v0, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;-><init>(II)V

    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 207
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget p2, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 208
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget p2, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 209
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget p2, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 210
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 211
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->startSyncSettings()V

    :cond_3
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingBikeSpeedPriorityActivity(Landroid/view/View;)V
    .locals 2

    .line 172
    instance-of v0, p1, Lcom/brytonsport/active/views/view/TitleTextView;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    check-cast p1, Lcom/brytonsport/active/views/view/TitleTextView;

    .line 176
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;Lcom/brytonsport/active/views/view/TitleTextView;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object p1

    .line 214
    invoke-static {}, Lcom/brytonsport/active/vm/base/BikeSetting;->getSpeedSrcOptions()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/BikeSetting;->encode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->setResult(ILandroid/content/Intent;)V

    .line 224
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSpeedPriorityActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate()V
    .locals 5

    .line 51
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSpeedPriorityActivity;->onCreate()V

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v3, v3, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;-><init>(II)V

    const/16 v3, 0x1f

    invoke-virtual {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel;->startSyncSettings()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSpeedPriorityActivity;->onDestroy()V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 171
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;)V

    .line 216
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSpeedPriorityBinding;->priority3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
