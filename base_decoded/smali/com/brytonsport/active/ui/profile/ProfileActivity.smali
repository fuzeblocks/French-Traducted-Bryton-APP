.class public Lcom/brytonsport/active/ui/profile/ProfileActivity;
.super Lcom/brytonsport/active/ui/profile/Hilt_ProfileActivity;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/Hilt_ProfileActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfileBinding;",
        "Lcom/brytonsport/active/vm/profile/ProfileViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ProfileActivity"


# instance fields
.field private editMhr:I

.field private isDevSptAutoSyncProfile:I

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mIsSptDeviceName:I

.field private mIsSptSettingCmd:I

.field private menuMoreIcon:Landroid/widget/ImageView;

.field private profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

.field private validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;


# direct methods
.method static bridge synthetic -$$Nest$fgetisDevSptAutoSyncProfile(Lcom/brytonsport/active/ui/profile/ProfileActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->isDevSptAutoSyncProfile:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetprofileAdapter(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvalidationResult(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputeditMhr(Lcom/brytonsport/active/ui/profile/ProfileActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->editMhr:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalidationResult(Lcom/brytonsport/active/ui/profile/ProfileActivity;Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->validationResult:Lcom/brytonsport/active/utils/ProfileValidator$ValidationResult;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseGreenLoading(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->closeGreenLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecidePageMenuItemAndAction(Lcom/brytonsport/active/ui/profile/ProfileActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->decidePageMenuItemAndAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenGreenLoading(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->openGreenLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCmdMhrResult(Lcom/brytonsport/active/ui/profile/ProfileActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->processCmdMhrResult(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetView(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->setView()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileActivity;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->mIsSptSettingCmd:I

    .line 70
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->mIsSptDeviceName:I

    .line 71
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->editMhr:I

    .line 72
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->isDevSptAutoSyncProfile:I

    .line 479
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$8;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/profile/ProfileActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->bindStopWatchName(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V

    return-void
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/profile/ProfileActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->bindUnit(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V

    return-void
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/brytonsport/active/ui/profile/ProfileActivity;)Landroid/app/Activity;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private closeGreenLoading()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->isAllLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->setAllLoading(Z)V

    .line 463
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private closeLoading()V
    .locals 0

    .line 600
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->dismissProgressDialog()V

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

    .line 604
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private decidePageMenuItemAndAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceProfile"
        }
    .end annotation

    .line 643
    iget v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->mIsSptDeviceName:I

    if-lez v0, :cond_0

    .line 644
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "device_name"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 646
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->mStopWatchName:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 648
    :cond_0
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->getType(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 649
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->swapItems(Ljava/util/ArrayList;)V

    const/4 v1, 0x5

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 652
    iget p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->isDevSptAutoSyncProfile:I

    const/4 v4, 0x1

    if-lt p1, v4, :cond_1

    .line 653
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x1d

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 654
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    if-eqz p1, :cond_1

    .line 655
    sget-object p1, Lcom/brytonsport/active/ui/profile/ProfileActivity;->TAG:Ljava/lang/String;

    const-string v4, "[profile home sync]: \u8b80device profile timestamp "

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x53

    invoke-virtual {v4, v5, v3, v6}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->addReq(Lorg/json/JSONArray;)Z

    :cond_1
    if-lez v0, :cond_3

    .line 660
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->addReq(Lorg/json/JSONArray;)Z

    goto :goto_0

    .line 663
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->updateUnitItem()V

    if-lez v0, :cond_3

    .line 665
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 671
    :cond_3
    :goto_0
    sget-object p1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 672
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "connect_ready_to_send_get_user_name"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 673
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->hasRunningReqs()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 674
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->startSyncSettings()V

    :cond_4
    return-void
.end method

.method private getType(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSptDeviceName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1001

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez p1, :cond_0

    const/16 p1, 0x1002

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 p1, 0x1003

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1004

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object p1, Lcom/brytonsport/active/BuildConfig;->PROFILE_SYNC_PHASE_2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x1005

    if-eqz p1, :cond_1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    iget p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->mIsSptSettingCmd:I

    if-lez p1, :cond_2

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_2
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportVo2Max()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x1008

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 p1, 0x1006

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 467
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 468
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 469
    const-string v1, "com.brytonsport.active.SERVICE_READ_DEVICE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 470
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 471
    const-string v1, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 472
    const-string v1, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 473
    const-string v1, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 474
    const-string v1, "com.brytonsport.active.BLE_SETTING_CMD_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 475
    const-string v1, "com.brytonsport.active.SERVICE_ACTION_CONNECT_TASK_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getAccountUserProfileLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 394
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->isLogoutSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$5;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 415
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$6;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 429
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->getProfileAlreadyGetLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$7;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openGreenLoading()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->isAllLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->setAllLoading(Z)V

    .line 457
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 596
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private processCmdMhrResult(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "returnObj"
        }
    .end annotation

    .line 613
    const-string v0, "baseValue"

    const-string v1, "item"

    const-string v2, "ack"

    .line 0
    const-string/jumbo v3, "\u6536\u5230MHR \u7d50\u679c: "

    const-string/jumbo v4, "\u6536\u5230MHR \u7d50\u679c: \u8868\u793a\u8a2d\u5b9a\u7d66\u6a5f\u5668\u7684MHR\u6210\u529f "

    .line 613
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "profile_mhr"

    if-eqz v5, :cond_0

    .line 614
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 618
    sget-object v0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    iget v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->editMhr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 623
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 627
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 629
    sget-object v1, Lcom/brytonsport/active/ui/profile/ProfileActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->setMhr(I)V

    .line 631
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->notifyDataSetChanged()V

    .line 633
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 638
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setView()V
    .locals 2

    .line 164
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->getType(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->swapItems(Ljava/util/ArrayList;)V

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

    .line 61
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfileBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfileViewModel;
    .locals 2

    .line 77
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityProfileBinding;->getRoot()Landroid/widget/RelativeLayout;

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

    .line 203
    const-string v0, "Profile"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PROFILE"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "ChangePassword"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Change Password"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "F_Logout"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log Out"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "ProfileName"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Profile Name"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "DeviceName"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name My Device"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "Metric"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metric (km,kg)"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "Imperial"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Imperial (mi,lb)"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "MyDevices"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "My Device"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "Unit"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Units"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "firmwareUpdate"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "About Me"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeartRateZone"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PowerZone"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HR & PW Zones"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "F_3rdLink"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connected 3rd Party"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-profile-ProfileActivity(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 238
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 240
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->openLoading()V

    .line 242
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->AfterLogoutClearData()V

    .line 243
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "device_name"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->removeKey(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileStatusManager;->getInstance()Lcom/brytonsport/active/utils/ProfileStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileStatusManager;->resetDialogFlag()V

    .line 246
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->closeLoading()V

    .line 249
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/account/LoginActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    .line 250
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 252
    new-instance p1, Lcom/brytonsport/active/vm/base/Profile;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/base/Profile;-><init>()V

    sput-object p1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    .line 253
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-profile-ProfileActivity(Landroid/view/View;)V
    .locals 3

    .line 232
    new-instance p1, Lcom/brytonsport/active/views/dialog/PopupDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    .line 233
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/PopupDialog;

    move-result-object p1

    const-string v0, "ChangePassword"

    .line 257
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_DeleteAccount"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "F_Logout"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-profile-ProfileActivity()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->getType(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-profile-ProfileActivity()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->getType(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-profile-ProfileActivity()V
    .locals 4

    .line 166
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->Setting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    .line 167
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->DeviceName:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    .line 169
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->AutoSyncProfile:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v2

    iput v2, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->isDevSptAutoSyncProfile:I

    .line 171
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->mIsSptSettingCmd:I

    .line 172
    iput v1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->mIsSptDeviceName:I

    if-lez v0, :cond_1

    .line 174
    invoke-static {}, Lcom/brytonsport/active/base/App;->isIsThisTimeConnectRanAllTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->TAG:Ljava/lang/String;

    const-string v1, "[1227\u6d41\u7a0b] \u9032\u5ea6\u689d\u5df2\u5b8c\u6210 \u624d\u9032\u5165setView\uff0c\u76f4\u63a5\u57f7\u884c\u672c\u9801\u4efb\u52d9"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 95
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileActivity;->onCreate()V

    .line 96
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_more:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->menuMoreIcon:Landroid/widget/ImageView;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityProfileBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityProfileBinding;->profileList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    new-instance v1, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileBinding;->profileList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->loadUserProfileFromDb()V

    .line 104
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->observeViewModel()V

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 110
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->setView()V

    .line 112
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->checkBlePermission()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileActivity;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->isDevSptAutoSyncProfile:I

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileActivity;->onResume()V

    .line 120
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportVo2Max()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->checkAndSyncPendingVo2Max()V

    :cond_0
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->menuMoreIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnActionClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileActivity;->profileAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter;->setOnViewSetListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileAdapter$OnViewSetListener;)V

    return-void
.end method
