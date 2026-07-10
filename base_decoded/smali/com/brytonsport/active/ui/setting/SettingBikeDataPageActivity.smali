.class public Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeDataPageActivity;
.source "SettingBikeDataPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeDataPageActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBikeDataPageBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->adapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeDataPageActivity;-><init>()V

    .line 160
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;)Landroid/app/Activity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "gridSettingMode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->createIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "gridSettingMode",
            "bikeNo"
        }
    .end annotation

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string p0, "gridSettingMode"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 237
    const-string p0, "bikeNo"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 173
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 174
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

    .line 45
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeDataPageBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeDataPageBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeDataPageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeDataPageBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;
    .locals 2

    .line 52
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeDataPageBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeDataPageBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 3

    .line 192
    const-string v0, "DataPage"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Data Page"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "Page"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "Lap"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v1, "Cycling Dynamic"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "Grid_Setting_Map"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Map"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "FollowTrack"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Route"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "Altitude"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Altitude/Climb Challenge"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "Workout"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "Trainer Control"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "Group Ride"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "When related functions activated"

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeDataPageActivity;->onCreate()V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "gridSettingMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->gridSettingMode:Ljava/lang/Integer;

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bikeNo"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->bikeNo:Ljava/lang/Integer;

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->registerBLEReceiver(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeDataPageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeDataPageBinding;->dataPageSettingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->adapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeDataPageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeDataPageBinding;->dataPageSettingList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->adapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->adapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->getDataPagesLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->getPageData()V

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 180
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeDataPageActivity;->onDestroy()V

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->unregisterBLEReceiver(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 186
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeDataPageActivity;->onResume()V

    .line 187
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->getPageData()V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
