.class public Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeRideConfiguration460Activity;
.source "SettingBikeRideConfiguration460Activity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeRideConfiguration460Activity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private bikeRideConfigItemListFromConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

.field private settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetbikeRideConfigItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->bikeRideConfigItemListFromConfig:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbikeRideConfigItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->bikeRideConfigItemListFromConfig:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecideUiMenuItem(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->decideUiMenuItem(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeRideConfiguration460Activity;-><init>()V

    .line 102
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 179
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)Landroid/app/Activity;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)Landroid/app/Activity;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->activity:Landroid/app/Activity;

    return-object p0
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

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/BikeSetting;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private decideUiMenuItem(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "generalItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 217
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

    invoke-direct {v1, p0, v0, v3}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    .line 221
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "items: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->dataPageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->quickStatusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->quickStatusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->autoFeatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->alertItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/SettingConfig;

    .line 232
    sget-object v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$4;->$SwitchMap$com$brytonsport$active$utils$SettingConfigUtil$FeatureType:[I

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/SettingConfig;->getFeature()Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v4, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->dataPageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const-string v0, "DataPage"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->NextPage:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    const-string v6, ""

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->decideMenuItemMode(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/lang/String;Ljava/lang/String;ILcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;->loadDeviceIsChoiceAndConnected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    .line 49
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

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

    .line 62
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;
    .locals 2

    .line 56
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    return-object v0
.end method

.method public getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;
    .locals 3

    .line 207
    new-instance v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

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
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->quickStatusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->alertItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingBikeRideConfiguration460Activity(Landroid/view/View;)V
    .locals 2

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->activity:Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v1, v1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->createIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingBikeRideConfiguration460Activity(Landroid/view/View;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingBikeRideConfiguration460Activity(Landroid/view/View;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-setting-SettingBikeRideConfiguration460Activity(Landroid/view/View;)V
    .locals 1

    .line 175
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeRideConfiguration460Activity;->onCreate()V

    .line 71
    const-string v0, "PageNative"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ride Configuration"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "DataPage"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Data Page"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "Quick Status"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "AutoFeature"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Auto Feature"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "Alert"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "F_GridSetting_sub"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 83
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->dataPageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->quickStatusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->autoFeatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeRideConfigurationBinding;->alertItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
