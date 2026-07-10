.class public Lcom/brytonsport/active/ui/setting/SettingWifiActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingWifiActivity;
.source "SettingWifiActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingWifiActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingWifiBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private isAskingWifiList:Z

.field private isUseOldWifiCmd:Z

.field private runnableSyncWifiList:Ljava/lang/Runnable;

.field private settingWifiAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetisAskingWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->isAskingWifiList:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisUseOldWifiCmd(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->isUseOldWifiCmd:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrunnableSyncWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->runnableSyncWifiList:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisAskingWifiList(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->isAskingWifiList:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisUseOldWifiCmd(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->isUseOldWifiCmd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mforgetWifi(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;Lcom/brytonsport/active/vm/base/Wifi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->forgetWifi(Lcom/brytonsport/active/vm/base/Wifi;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateWifi(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->updateWifi()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingWifiActivity;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->isAskingWifiList:Z

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->isUseOldWifiCmd:Z

    .line 43
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->runnableSyncWifiList:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkWifiSettingSupport()V
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 310
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
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

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "modelName"
        }
    .end annotation

    .line 347
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "model"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private forgetWifi(Lcom/brytonsport/active/vm/base/Wifi;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifi"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->runnableSyncWifiList:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Wifi;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->setWifiLoading(Ljava/lang/String;Z)V

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->forgetWifi(Lcom/brytonsport/active/vm/base/Wifi;)V

    .line 222
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->updateWifi()V

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x17

    invoke-virtual {v0, v3, v2, v1}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget p1, p1, Lcom/brytonsport/active/vm/base/Wifi;->id:I

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 227
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 228
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->startSyncSettings(Z)V

    .line 231
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private updateWifi()V
    .locals 3

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getCurrentWifi()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    const-string v1, "My Networks"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getMyNetworkWifi()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    const-string v1, "Other Networks"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getOtherNetworkWifi()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->settingWifiAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingWifiBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingWifiBinding;->wifiList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 331
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->settingWifiAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingWifiBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingWifiBinding;->wifiList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->settingWifiAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;->swapItems(Ljava/util/ArrayList;)V

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

    .line 36
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingWifiBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingWifiBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingWifiBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingWifiBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;
    .locals 2

    .line 65
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    return-object v0
.end method

.method public getModelNameFromBundle()Ljava/lang/String;
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingWifiBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingWifiBinding;->getRoot()Landroid/widget/RelativeLayout;

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

    .line 84
    const-string v0, "Wi-Fi"

    const-string v1, "WIFI"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "B_Confirm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Confirm"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "M_forgetwifi"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Forget this network?"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "M_EmptyPassword"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Enter Password"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "M_Password"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Password"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "T_MyNetworks"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "My Networks"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "T_OtherNetworks"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Other Networks"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$checkWifiSettingSupport$1$com-brytonsport-active-ui-setting-SettingWifiActivity()V
    .locals 2

    .line 241
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Wifi:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    .line 242
    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;I)V

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$forgetWifi$0$com-brytonsport-active-ui-setting-SettingWifiActivity()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->isAskingWifiList:Z

    .line 235
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->runnableSyncWifiList:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingWifiActivity;->onCreate()V

    .line 78
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->updateWifi()V

    .line 79
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->checkWifiSettingSupport()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 315
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingWifiActivity;->onDestroy()V

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->runnableSyncWifiList:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity;->settingWifiAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingWifiAdapter$OnActionClickListener;)V

    return-void
.end method
