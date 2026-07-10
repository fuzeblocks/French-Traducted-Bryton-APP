.class public Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingGeneralSetting460Activity;
.source "SettingGeneralSetting460Activity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingGeneralSetting460Activity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;",
        "Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public deviceModelName:Ljava/lang/String;

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private generalItemListFromConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/utils/SettingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private idxOfLangArray:I

.field private is320LangPackReady:Z

.field private langArray:[Ljava/lang/String;

.field public langFirmwareVer:Ljava/lang/String;

.field private listLangs2Download:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

.field final runnable:Ljava/lang/Runnable;

.field private settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

.field private viewUnit:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetgeneralItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->generalItemListFromConfig:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetis320LangPackReady(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->is320LangPackReady:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewUnit(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewUnit:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputgeneralItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->generalItemListFromConfig:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputis320LangPackReady(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->is320LangPackReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputviewUnit(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewUnit:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecideUiMenuItem(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->decideUiMenuItem(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRider320Lang(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->getRider320Lang()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadNextSptLanguagePack(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->loadNextSptLanguagePack()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingGeneralSetting460Activity;-><init>()V

    .line 206
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

    .line 315
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewUnit:Ljava/lang/String;

    .line 316
    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->runnable:Ljava/lang/Runnable;

    .line 410
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    .line 411
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langFirmwareVer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langArray:[Ljava/lang/String;

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->listLangs2Download:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->idxOfLangArray:I

    .line 415
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->is320LangPackReady:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Landroid/app/Activity;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Landroid/app/Activity;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Landroid/app/Activity;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->loadSptLangList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Landroid/app/Activity;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->saveSptLangList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Landroid/app/Activity;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->saveSptLangPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 451
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
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

    .line 456
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 457
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 458
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 460
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

    invoke-direct {p1, p0, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    .line 461
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;->settingList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->settingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mDeviceLang:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 473
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mBacklightOff:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 481
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mIsKeyTone:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$6;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 489
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mIsSound:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$7;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 498
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mBikeODO:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$8;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private getRider320Lang()V
    .locals 5

    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->is320LangPackReady:Z

    .line 549
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 550
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->startSyncSettings()V

    return-void
.end method

.method private loadNextSptLanguagePack()V
    .locals 6

    .line 438
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->idxOfLangArray:I

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->listLangs2Download:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 439
    const-string v0, "ActivityBase"

    const-string v1, "All lang packs are downloaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iput-boolean v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->is320LangPackReady:Z

    .line 441
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 442
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->startSyncSettings()V

    goto :goto_0

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Going to download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->listLangs2Download:Ljava/util/ArrayList;

    iget v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->idxOfLangArray:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->idxOfLangArray:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=============="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langFirmwareVer:Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->listLangs2Download:Ljava/util/ArrayList;

    iget v5, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->idxOfLangArray:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getSptLanguagePack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->idxOfLangArray:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->idxOfLangArray:I

    :goto_0
    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->loadDeviceIsChoiceAndConnected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private startToLoadLanguagePacks(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langArray:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->idxOfLangArray:I

    .line 419
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->listLangs2Download:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_4

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 424
    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langArray:[Ljava/lang/String;

    .line 425
    array-length p1, p1

    if-gtz p1, :cond_1

    return-void

    .line 428
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Support lang size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langArray:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "=============="

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langArray:[Ljava/lang/String;

    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 430
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->deviceModelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langFirmwareVer:Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, v1, v2, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->isSptLangPackReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 431
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->listLangs2Download:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->langArray:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->loadNextSptLanguagePack()V

    :cond_4
    :goto_1
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

    .line 60
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;
    .locals 2

    .line 72
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSetting460Binding;->getRoot()Landroid/widget/RelativeLayout;

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

    .line 94
    const-string v0, "T_GeneralSettings"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "General Settings"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "Calibrate Time"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "DeviceLanguage"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Device Language"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "Auto Power Off"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "When Idle after"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "BacklightDuration"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Backlight Off"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "Keytone"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Key Tone"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "Sound"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "Time/Unit"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "Autolap"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Auto Lap"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "Lapby"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Lap by"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "BikeODO"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ODO"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "Calibration Done!"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "ByDistance"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Distance"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "ByLocation"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Position"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingGeneralSetting460Activity;->onCreate()V

    .line 89
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;->observeViewModel()V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
