.class public Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingGeneralSettingActivity;
.source "SettingGeneralSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingGeneralSettingActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public deviceModelName:Ljava/lang/String;

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


# direct methods
.method static bridge synthetic -$$Nest$fputis320LangPackReady(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->is320LangPackReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRider320Lang(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->getRider320Lang()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadNextSptLanguagePack(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->loadNextSptLanguagePack()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingGeneralSettingActivity;-><init>()V

    .line 547
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    .line 548
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langFirmwareVer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 549
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langArray:[Ljava/lang/String;

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->listLangs2Download:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 551
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->idxOfLangArray:I

    .line 552
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->is320LangPackReady:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->loadSptLangList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->saveSptLangList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->saveSptLangPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Lcom/brytonsport/active/views/view/ToggleButton;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 47
    invoke-virtual/range {p0 .. p5}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->bindAutoLap(Lcom/brytonsport/active/views/view/ToggleButton;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;ILandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->bindODO(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$800(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;Lcom/brytonsport/active/views/view/TitleTextView;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->bindDeviceLang(Lcom/brytonsport/active/views/view/TitleTextView;)V

    return-void
.end method

.method private checkSptBikeSettingMode()V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 157
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

    .line 588
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getRider320Lang()V
    .locals 5

    const/4 v0, 0x1

    .line 592
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->is320LangPackReady:Z

    .line 593
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

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

    .line 594
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->startSyncSettings()V

    return-void
.end method

.method private loadNextSptLanguagePack()V
    .locals 6

    .line 575
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->idxOfLangArray:I

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->listLangs2Download:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 576
    const-string v0, "ActivityBase"

    const-string v1, "All lang packs are downloaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iput-boolean v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->is320LangPackReady:Z

    .line 578
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

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

    .line 579
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->startSyncSettings()V

    goto :goto_0

    .line 581
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Going to download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->listLangs2Download:Ljava/util/ArrayList;

    iget v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->idxOfLangArray:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->idxOfLangArray:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=============="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langFirmwareVer:Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->listLangs2Download:Ljava/util/ArrayList;

    iget v5, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->idxOfLangArray:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getSptLanguagePack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->idxOfLangArray:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->idxOfLangArray:I

    :goto_0
    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->loadDeviceIsChoiceAndConnected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$6;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

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

    .line 554
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langArray:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 555
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->idxOfLangArray:I

    .line 556
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->listLangs2Download:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_4

    .line 558
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 561
    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langArray:[Ljava/lang/String;

    .line 562
    array-length p1, p1

    if-gtz p1, :cond_1

    return-void

    .line 565
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Support lang size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langArray:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "=============="

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langArray:[Ljava/lang/String;

    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 567
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langFirmwareVer:Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, v1, v2, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->isSptLangPackReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 568
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->listLangs2Download:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langArray:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 571
    :cond_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->loadNextSptLanguagePack()V

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

    .line 46
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;
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
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;
    .locals 2

    .line 52
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

    .line 276
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 10

    .line 162
    const-string v0, "T_GeneralSettings"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "General Settings"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "Calibrate Time"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "DeviceLanguage"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Device Language"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "Auto Power Off"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "When Idle after"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "BacklightDuration"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Backlight Off"

    invoke-static {v3, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "Keytone"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Key Tone"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "Sound"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v5, "Time/Unit"

    invoke-static {v5, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v5, "Autolap"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Auto Lap"

    invoke-static {v6, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v5, "Lapby"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Lap by"

    invoke-static {v7, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v5, "BikeODO"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "ODO"

    invoke-static {v8, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v5, "Calibration Done!"

    invoke-static {v5, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v5, "ByDistance"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Distance"

    invoke-static {v9, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v5, "ByLocation"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Position"

    invoke-static {v9, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->calibrateTimeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->deviceLanguageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->deviceLanguageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->deviceLanguageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->deviceLanguageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->autoPowerOffItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v5}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->whenIdleAfterItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v5}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->backlightOffItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->backlightOffItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mBacklightOff:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->backlightOffItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->backlightOffItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->keyToneItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->keyToneItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->keyToneItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->keyToneItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->soundItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->soundItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->soundItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->soundItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->timeUnitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v5}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->isAutoLap:Z

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->lapBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewModel.lapBy2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->lapBy2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->lapBy2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->leftKeyFunctionItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v1, "T_LeftKeyFunction"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->leftKeyFunctionItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->leftKeyFunctionItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 267
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 268
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->getOdoByUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->odoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$checkSptBikeSettingMode$0$com-brytonsport-active-ui-setting-SettingGeneralSettingActivity()V
    .locals 5

    .line 89
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->BikeSetting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    .line 90
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Language:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 91
    const-string v4, "ActivityBase"

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "checkSptBikeSettingMode: 2: \u652f\u63f4\u65b0\u6a5f\u7a2e(3\u53f0 Bike)  Ex: Rider 750"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "checkSptBikeSettingMode: 1: \u652f\u63f4\u820a\u6a5f\u7a2e(2\u53f0 Bike) Ex: Rider 420"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "checkSptBikeSettingMode: 0: \u4e0d\u652f\u63f4"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 147
    :cond_3
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 137
    :cond_4
    const-string v0, "isSptDevLanguage: 0: \u4e0d\u652f\u63f4"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-setting-SettingGeneralSettingActivity(Landroid/view/View;)V
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->activity:Landroid/app/Activity;

    const-string v0, "Calibration Done!"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/james/views/dialog/EasyAlertDialog;->showSlef(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-setting-SettingGeneralSettingActivity(IILandroid/content/Intent;)V
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

    .line 310
    :cond_0
    const-string p1, "key"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->mDeviceLang:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 320
    const-string p1, "device_reboot"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->finish()V

    :cond_1
    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-setting-SettingGeneralSettingActivity(Landroid/view/View;)V
    .locals 4

    .line 293
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "rider320"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->is320LangPackReady:Z

    if-nez p1, :cond_0

    .line 294
    const-string p1, "ActivityBase"

    const-string v0, "320 language packs are not ready"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    const-string p1, "M_DeviceBusy"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_0
    sget-object p1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getModelName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->deviceModelName:Ljava/lang/String;

    .line 305
    :cond_2
    invoke-static {p1}, Lcom/brytonsport/active/utils/ModalNameDisplayUtil;->getRiderTrimName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->langFirmwareVer:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->deviceLanguageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_language"

    invoke-static {v0, v3, p1, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-setting-SettingGeneralSettingActivity([Ljava/lang/String;I)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->whenIdleAfterItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;

    aget-object p1, p1, p2

    iput-object p1, v0, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel;->whenIdleAfter:Ljava/lang/String;

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-setting-SettingGeneralSettingActivity(Landroid/view/View;)V
    .locals 3

    .line 350
    const-string p1, "10 mins"

    const-string v0, "5 mins"

    const-string v1, "30 mins"

    const-string v2, "15 mins"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 356
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;[Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 361
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-setting-SettingGeneralSettingActivity(Landroid/view/View;)V
    .locals 0

    .line 365
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingGeneralSettingActivity;->onCreate()V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->keyToneItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->bindKeyToneBtn(Lcom/brytonsport/active/views/view/ToggleButton;)V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->soundItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->bindSoundBtn(Lcom/brytonsport/active/views/view/ToggleButton;)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->backlightOffItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->bindBacklightItem(Lcom/brytonsport/active/views/view/TitleTextView;)V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->leftKeyFunctionItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->leftKeyFunctionLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->leftKeyFunctionText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->bindLeftKeyFunction(Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 82
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->observeViewModel()V

    .line 83
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->checkSptBikeSettingMode()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->calibrateTimeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->deviceLanguageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->whenIdleAfterItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingGeneralSettingBinding;->timeUnitItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
