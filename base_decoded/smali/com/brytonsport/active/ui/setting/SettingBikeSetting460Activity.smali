.class public Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSetting460Activity;
.source "SettingBikeSetting460Activity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSetting460Activity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private bikeSettingItemListFromConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;"
        }
    .end annotation
.end field

.field featureUtil:Lcom/brytonsport/active/utils/FeatureUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

.field private settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->bikeSettingItemListFromConfig:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->bikeSettingItemListFromConfig:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecideUiMenuItem(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->decideUiMenuItem(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSetting460Activity;-><init>()V

    .line 291
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Landroid/app/Activity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Landroid/app/Activity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Landroid/app/Activity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Landroid/app/Activity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Landroid/app/Activity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;
    .locals 4
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

    if-nez p1, :cond_0

    .line 381
    new-instance p1, Lcom/brytonsport/active/vm/base/BikeSetting;

    sget v0, Lcom/brytonsport/active/R$drawable;->meter_button_b_1_road:I

    const-string v1, "Road"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 383
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/BikeSetting;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private decideUiMenuItem(Ljava/util/List;)V
    .locals 3
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

    .line 394
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 395
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 396
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

    invoke-direct {p1, p0, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    .line 399
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "items: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 403
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->cyclingTypeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 404
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->rideConfigurationItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 405
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->autoFeatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->overviewItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->mGPS:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->mGPSVersion:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->loadDeviceIsChoiceAndConnected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V

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

    .line 47
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;
    .locals 2

    .line 55
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    return-object v0
.end method

.method public getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;
    .locals 3

    .line 376
    new-instance v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initData()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSetting460Activity;->initData()V

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 4

    .line 160
    const-string v0, "BikeSName"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Name"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "Cycling Type"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "PageNative"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ride Configuration"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "GPS"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "GPSSystem"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "System"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "F_SpdSource"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Speed Priority"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "Overview"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "Rode"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Road"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "Indoor"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "Mountainbiking"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MTB"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "Gravel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "Cyclecross"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "Full GNSS"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "GPS+Glonass"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "GPS+Beidou"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "GPS+Gal+QZSS"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "EditActivityName"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Edit activity name"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "F_Bikesetting"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Bike Settings"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v3

    iput-object v3, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    sget v0, Lcom/brytonsport/active/base/App;->nowDevLogState:I

    sget v3, Lcom/brytonsport/active/utils/LogStateUtil;->STATE_STOP:I

    if-eq v0, v3, :cond_1

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingBikeSetting460Activity(Ljava/util/ArrayList;I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->cyclingType:Ljava/lang/String;

    .line 241
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->cyclingTypeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->cyclingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingBikeSetting460Activity(Landroid/view/View;)V
    .locals 2

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    const-string v0, "Road"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    const-string v0, "Indoor"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    const-string v0, "MTB"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    const-string v0, "Gravel"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    const-string v0, "Cyclecross"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;Ljava/util/ArrayList;)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingBikeSetting460Activity(Landroid/view/View;)V
    .locals 2

    .line 247
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iget-boolean p1, p1, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->activity:Landroid/app/Activity;

    const-string v0, "M_ReadDevice"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_OK"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->activity:Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget v1, v1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->createIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-setting-SettingBikeSetting460Activity(IILandroid/content/Intent;)V
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

    .line 274
    :cond_0
    new-instance p1, Lcom/brytonsport/active/vm/base/BikeSetting;

    const-string p2, "data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    .line 275
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget p3, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    iput p3, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    .line 276
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget p3, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    iput p3, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    .line 277
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    iget p1, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    iput p1, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-setting-SettingBikeSetting460Activity(Landroid/view/View;)V
    .locals 1

    .line 270
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-setting-SettingBikeSetting460Activity(Landroid/view/View;)V
    .locals 1

    .line 283
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-setting-SettingBikeSetting460Activity(Landroid/view/View;)V
    .locals 2

    .line 287
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 388
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/BikeSetting;->encode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->setResult(ILandroid/content/Intent;)V

    .line 389
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSetting460Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSetting460Activity;->onCreate()V

    .line 71
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->cyclingTypeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->rideConfigurationItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->autoFeatureItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSetting460Binding;->overviewItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
