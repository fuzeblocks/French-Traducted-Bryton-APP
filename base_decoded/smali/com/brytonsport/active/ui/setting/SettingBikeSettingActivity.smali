.class public Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSettingActivity;
.source "SettingBikeSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSettingActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private isSptBikeSetting:I

.field private isSptSensorWrite:I

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mOnSettingClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;

.field private settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetisSptBikeSetting(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->isSptBikeSetting:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisSptSensorWrite(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->isSptSensorWrite:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsettingBikeSettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckSptBikeSettingMode(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->checkSptBikeSettingMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendCmdWeight(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;Lcom/brytonsport/active/vm/base/BikeSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->sendCmdWeight(Lcom/brytonsport/active/vm/base/BikeSetting;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendCmdWheel(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;Lcom/brytonsport/active/vm/base/BikeSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->sendCmdWheel(Lcom/brytonsport/active/vm/base/BikeSetting;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldBikeView(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->setOldBikeView()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSettingActivity;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->isSptSensorWrite:I

    .line 389
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkSptBikeSettingMode()V
    .locals 10

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    iget v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->isSptBikeSetting:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "setting_bike_type"

    invoke-virtual {v1, v3, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iget v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->isSptBikeSetting:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v1, Lcom/brytonsport/active/vm/base/BikeSetting;

    sget v5, Lcom/brytonsport/active/R$drawable;->meter_button_b_1_road:I

    const-string v6, ""

    const-string v7, "Road"

    invoke-direct {v1, v5, v6, v7, v3}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lcom/brytonsport/active/vm/base/BikeSetting;

    sget v5, Lcom/brytonsport/active/R$drawable;->meter_button_b_2_road:I

    const-string v8, "Indoor"

    invoke-direct {v1, v5, v6, v8, v4}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lcom/brytonsport/active/vm/base/BikeSetting;

    sget v4, Lcom/brytonsport/active/R$drawable;->meter_button_b_3_road:I

    invoke-direct {v1, v4, v6, v7, v2}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->initBikeData()V

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->finish()V

    .line 235
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 236
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->bikeSettingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v4, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 237
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->activity:Landroid/app/Activity;

    invoke-direct {v1, v4, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    .line 238
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->bikeSettingList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 239
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    new-instance v4, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnActionClickListener;)V

    .line 265
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    new-instance v4, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;

    invoke-direct {v4, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->setOnViewSetListener(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnViewSetListener;)V

    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 301
    iget v4, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->isSptBikeSetting:I

    const/16 v5, 0x1f

    if-lt v4, v2, :cond_3

    .line 302
    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v7, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    iget-object v8, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget v9, v1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-direct {v7, v8, v9}, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;-><init>(II)V

    invoke-virtual {v6, v5, v3, v7}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 304
    :cond_3
    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v7, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    iget-object v8, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-direct {v7, v3, v1}, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;-><init>(II)V

    invoke-virtual {v6, v5, v3, v7}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    goto :goto_1

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v4, 0x2d

    invoke-virtual {v1, v4, v3, v2}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 309
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->startSyncSettings()V

    :cond_5
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

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initBikeData()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 316
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBikeActiveFromDevice()V

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 384
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 385
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private sendCmdWeight(Lcom/brytonsport/active/vm/base/BikeSetting;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bikeSetting"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->setBikeWeight(Lcom/brytonsport/active/vm/base/BikeSetting;)V

    return-void
.end method

.method private sendCmdWheel(Lcom/brytonsport/active/vm/base/BikeSetting;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bikeSetting"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->setBikeWheel(Lcom/brytonsport/active/vm/base/BikeSetting;)V

    return-void
.end method

.method private setOldBikeView()V
    .locals 9

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->bikeSettingList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->bikeSettingOldView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->bikeSettingOldAddView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 325
    new-instance v8, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->mOnSettingClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;

    invoke-direct {v8, p0, v2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;-><init>(Landroid/content/Context;Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;)V

    .line 326
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 327
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->openBikeNum:I

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    .line 328
    :goto_1
    iget v6, v4, Lcom/brytonsport/active/vm/base/BikeSetting;->wheel:I

    .line 329
    iget v7, v4, Lcom/brytonsport/active/vm/base/BikeSetting;->weight:I

    move-object v2, v8

    move v3, v0

    .line 330
    invoke-virtual/range {v2 .. v7}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->setBikeSetting(ILcom/brytonsport/active/vm/base/BikeSetting;ZII)Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;

    .line 331
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->isOldDeviceReadWrite()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->setSptWrite(Ljava/lang/Boolean;)V

    .line 333
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->bikeSettingOldAddView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->totalItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bike"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1+2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v2, "BikeODO"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/16 v2, 0x2002

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 343
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->bindODO(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 344
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    invoke-static {}, Lcom/brytonsport/active/utils/AppUnitUtil;->isAppUnitMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->odoMetric:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    const-string v2, "km"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->odoImperial:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    const-string v2, "mi"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :goto_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->countItem:Lcom/brytonsport/active/views/view/TitleTextView;

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

    .line 48
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;
    .locals 2

    .line 57
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

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

    .line 359
    const-string v0, "F_Bikesetting"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bike Settings"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isOldDeviceReadWrite()Z
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSptSensorWrite = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->isSptSensorWrite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->isSptSensorWrite:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$checkSptBikeSettingMode$1$com-brytonsport-active-ui-setting-SettingBikeSettingActivity(Lcom/brytonsport/active/vm/base/BikeSetting;IILandroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 241
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string/jumbo v0, "setting_bike_name_1"

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {p2, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->name:Ljava/lang/String;

    .line 243
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    invoke-virtual {p2, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 245
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string/jumbo v0, "setting_bike_name_2"

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 246
    invoke-virtual {p2, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->name:Ljava/lang/String;

    .line 247
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    invoke-virtual {p2, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 249
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string/jumbo v0, "setting_bike_name_3"

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    .line 250
    invoke-virtual {p2, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->name:Ljava/lang/String;

    .line 251
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    invoke-virtual {p2, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->notifyItem(Ljava/lang/Object;)V

    :cond_2
    const/4 p2, -0x1

    if-ne p2, p3, :cond_3

    .line 254
    new-instance p2, Lcom/brytonsport/active/vm/base/BikeSetting;

    const-string p3, "data"

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    .line 255
    iget p3, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    iput p3, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    .line 256
    iget p3, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    iput p3, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    .line 257
    iget p2, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    iput p2, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    .line 260
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p3, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object p4, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lcom/brytonsport/active/vm/base/BikeSetting;->bikeNum:I

    invoke-direct {p4, v1, p1}, Lcom/brytonsport/active/base/SyncBLEViewModel$BikeCmdExtra;-><init>(II)V

    const/16 p1, 0x1f

    invoke-virtual {p3, p1, v1, p4}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 261
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->startSyncSettings()V

    :cond_3
    return-void
.end method

.method synthetic lambda$checkSptBikeSettingMode$2$com-brytonsport-active-ui-setting-SettingBikeSettingActivity(Lcom/brytonsport/active/vm/base/BikeSetting;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;Lcom/brytonsport/active/vm/base/BikeSetting;)V

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-setting-SettingBikeSettingActivity()V
    .locals 2

    .line 93
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->EditSensor:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->isSptSensorWrite:I

    .line 94
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->BikeSetting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->isSptBikeSetting:I

    .line 95
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 91
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSettingActivity;->onCreate()V

    .line 92
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->mOnSettingClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSettingActivity;->onDestroy()V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 68
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikeSettingActivity;->onResume()V

    .line 69
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "setting_bike_name_1"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->name:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v2, "setting_bike_name_2"

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->name:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 77
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v3, "setting_bike_name_3"

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 78
    invoke-virtual {v0, v4}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->name:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->settingBikeSettingAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->notifyDataSetChanged()V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->mBike1Name:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->mBike2Name:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->mBike3Name:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
