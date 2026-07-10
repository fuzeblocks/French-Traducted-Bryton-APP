.class public Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;
.super Lcom/brytonsport/active/ui/profile/Hilt_ResultSyncInfoActivity;
.source "ResultSyncInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/Hilt_ResultSyncInfoActivity<",
        "Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;",
        "Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXTRA_LOGIN_URL:Ljava/lang/String; = "StravaLoginActivity.EXTRA_LOGIN_URL"

.field public static final EXTRA_REDIRECT_URL:Ljava/lang/String; = "StravaLoginActivity.EXTRA_REDIRECT_URL"

.field public static final RESULT_CODE:Ljava/lang/String; = "StravaLoginActivity.RESULT_CODE"


# instance fields
.field private final RC_AUTH:I

.field private final diskIoExecutor:Ljava/util/concurrent/ExecutorService;

.field private final oauthLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetResultSyncFromBundle(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)Lcom/brytonsport/active/vm/base/Sync;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mopenLoading(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->openLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendFirebaseEvent(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->sendFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDescContent(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;Lcom/brytonsport/active/vm/base/Sync;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->setDescContent(Lcom/brytonsport/active/vm/base/Sync;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ResultSyncInfoActivity;-><init>()V

    const/16 v0, 0xa

    .line 53
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->RC_AUTH:I

    .line 537
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V

    .line 538
    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->oauthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 570
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->diskIoExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)Landroid/app/Activity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private closeLoading()V
    .locals 0

    .line 357
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->dismissProgressDialog()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Sync;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resultSync"
        }
    .end annotation

    const/4 v0, 0x0

    .line 376
    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Sync;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Sync;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resultSync",
            "isFromSegment"
        }
    .end annotation

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "resultSync"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "isFromSegment"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;
    .locals 2

    .line 361
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resultSync"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Sync;

    sput-object v0, Lcom/brytonsport/active/base/App;->mSync:Lcom/brytonsport/active/vm/base/Sync;

    .line 364
    :cond_0
    sget-object v0, Lcom/brytonsport/active/base/App;->mSync:Lcom/brytonsport/active/vm/base/Sync;

    return-object v0
.end method

.method private ifFromSegmentFromBundle()Z
    .locals 3

    .line 368
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isFromSegment"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic lambda$sendFirebaseEvent$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 574
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v1

    .line 576
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 577
    sget-object v3, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 579
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v2

    .line 580
    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 582
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\\."

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    move-object v5, v2

    move-object v6, v3

    .line 587
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "unknown"

    :cond_1
    move-object v7, v0

    .line 588
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v4

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logThirdPartyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->isUnbindServiceSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 290
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 301
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->isRideWithGpsUnBindSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 314
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getUpdateService2ServerSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$5;-><init>(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$6;-><init>(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 353
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private openRideWithGpsLoginPage()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method private sendFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceName",
            "status"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->diskIoExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setDescContent(Lcom/brytonsport/active/vm/base/Sync;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncItem"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 124
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    .line 125
    iget-object v2, v0, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v3, "todaysplan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "nolio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "trainingpeaks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "strava"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_4
    const-string v3, "relive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "komoot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_6
    const-string v3, "ridewithgps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo v3, "selfloops"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v3, "xingzhe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    :goto_0
    const-string v2, "M_RoutesOn3rd"

    const-string v3, "M_AwareSyncMsg2"

    const-string v7, "M_AutoSyncQuickMsg"

    const-string v8, "M_EnjoySharing"

    const-string v9, "M_ConnectedWith3rdMsg"

    const-string v10, "M_AutoSyncFeatureMsg"

    const-string v11, "M_QuickStepMsg"

    const-string v12, "M_WorkSeamlesslyMsg"

    const-string v13, "M_EnableAppAutoSync"

    const-string v14, "\n\uff0e"

    const-string v15, "M_UploadToBrytonMsg"

    const-string v5, "\n\n\uff0e"

    const-string v4, "\n\n"

    packed-switch v6, :pswitch_data_0

    const-string v0, ""

    :goto_1
    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 201
    :pswitch_0
    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    if-eqz v0, :cond_9

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "M_NolioIntroP1"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "M_NolioIntroP2"

    .line 203
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "M_NolioNote"

    .line 204
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v8

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v12}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v8

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {v15}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "M_NolioFeature"

    .line 210
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 145
    :pswitch_1
    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    const-string v2, "M_TPFeature"

    if-eqz v0, :cond_a

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v10, v7

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v15}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M_TPSyncMsg"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 152
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v12}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {v15}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 129
    :pswitch_2
    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    const-string v2, "M_AwareSyncMsg1"

    const-string v3, "M_StravaSyncFeature"

    if-eqz v0, :cond_b

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v10, v7

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v15}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M_StravaAutoSyncMsg"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 137
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v12}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v10

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v15}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 160
    :pswitch_3
    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    const-string v3, "M_AwareSyncKomootMsg"

    if-eqz v0, :cond_c

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v15}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v11

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v11

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M_KomootAutoSyncMsg"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 167
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {v12}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {v15}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 175
    :pswitch_4
    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    const-string v3, "M_AwareSyncMsg4"

    if-eqz v0, :cond_d

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v11

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v11

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M_RWGpsSyncMsg"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 181
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v12}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M_RWGpsSyncBrytonMsg"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 189
    :pswitch_5
    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    const-string v2, "M_AwareSyncMsg3"

    if-eqz v0, :cond_e

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {v15}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v10

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "M_SyncWithMinsMsg"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v10

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {v12}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v10

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "M_AutoSyncMsg"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v10

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 233
    :pswitch_6
    const-string/jumbo v0, "\u9a91\u884c\u8bb0\u5f55\u4e0a\u4f20\u884c\u8005APP\n\u2022 \u6253\u5f00\u8fd0\u52a8\u8bb0\u5f55\uff0c\u9009\u62e9\u8981\u540c\u6b65\u7684\u6570\u636e\n\u2022 \u70b9\u51fb\u53f3\u4e0a\u89d2... \u9009\u62e9\u201c\u4e0a\u4f20\u7b2c\u4e09\u65b9\u5e73\u53f0\u201d\n\u2022 \u70b9\u51fb\u884c\u8005\u56fe\u6807\u5b8c\u6210\u4e0a\u4f20\n        \n\u884c\u8005\u8def\u4e66\u540c\u6b65\u4e0b\u8f7d\n\u2022 \u767e\u9510\u817e\u8fd0\u52a8APP\u4f1a\u81ea\u52a8\u540c\u6b65\u884c\u8005APP\u8d26\u6237\n\"\u6211\u5236\u4f5c\u7684\"\u548c\"\u6211\u7684\u6536\u85cf\"\u5217\u8868\u7684\u8def\u4e66\u3002"

    goto/16 :goto_1

    .line 237
    :goto_2
    iget-object v2, v1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aa89db3 -> :sswitch_8
        -0x6416117d -> :sswitch_7
        -0x48b10dd4 -> :sswitch_6
        -0x431a0995 -> :sswitch_5
        -0x37b59261 -> :sswitch_4
        -0x352abd05 -> :sswitch_3
        -0x20f0e526 -> :sswitch_2
        0x6423131 -> :sswitch_1
        0x6f28db7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;
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
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;
    .locals 2

    .line 57
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    return-object v0
.end method

.method public getAuthCode()V
    .locals 3

    .line 384
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "todaysplan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "nolio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "routeyou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "trainingpeaks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "strava"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "relive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "komoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "ridewithgps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "selfloops"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "xingzhe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 401
    :pswitch_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getTodaysplanAuthCode()V

    goto :goto_1

    .line 413
    :pswitch_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getNolioAuthCode()V

    goto :goto_1

    .line 407
    :pswitch_2
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getRouteyouAuthCode()V

    goto :goto_1

    .line 392
    :pswitch_3
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getTrainingPeaksAuthCode()V

    goto :goto_1

    .line 386
    :pswitch_4
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getStravaAuthCode()V

    goto :goto_1

    .line 395
    :pswitch_5
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getReliveAuthCode()V

    goto :goto_1

    .line 389
    :pswitch_6
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getKomootAuthCode()V

    goto :goto_1

    .line 398
    :pswitch_7
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->openRideWithGpsLoginPage()V

    goto :goto_1

    .line 404
    :pswitch_8
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getSelfloopsAuthCode()V

    goto :goto_1

    .line 410
    :pswitch_9
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getXingZheAuthCode()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aa89db3 -> :sswitch_9
        -0x6416117d -> :sswitch_8
        -0x48b10dd4 -> :sswitch_7
        -0x431a0995 -> :sswitch_6
        -0x37b59261 -> :sswitch_5
        -0x352abd05 -> :sswitch_4
        -0x20f0e526 -> :sswitch_3
        0x531136 -> :sswitch_2
        0x6423131 -> :sswitch_1
        0x6f28db7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKomootAuthCode()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    .line 444
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getKomootAuthCodeUrl()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->openLoginWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getNolioAuthCode()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    .line 488
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getNolioAuthCodeUrl()Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->openLoginWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getReliveAuthCode()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->reliveRedirectUrl:Ljava/lang/String;

    .line 456
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getReliveAuthCodeUrl()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->openLoginWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getRouteyouAuthCode()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->routeyouRedirectUri:Ljava/lang/String;

    .line 482
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getRouteyouAuthCodeUrl()Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->openLoginWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSelfloopsAuthCode()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    .line 476
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getSelfloopsAuthCodeUrl()Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->openLoginWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getStravaAuthCode()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    .line 439
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getStravaAuthCodeUrl()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->openLoginWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTodaysplanAuthCode()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    .line 470
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getTodaysplanAuthCodeUrl()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->openLoginWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTrainingPeaksAuthCode()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    .line 450
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getTrainingPeaksAuthCodeUrl()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->openLoginWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getXingZheAuthCode()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->redirectUrl:Ljava/lang/String;

    .line 495
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getXingZheAuthCodeUrl()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->openLoginWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected initColor()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->getRoot()Landroid/widget/RelativeLayout;

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

    .line 88
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncSwitchTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v2

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AutoSync"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->setDescContent(Lcom/brytonsport/active/vm/base/Sync;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$1$com-brytonsport-active-ui-profile-ResultSyncInfoActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 539
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "Ride with GPS"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "StravaLoginActivity.RESULT_CODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 542
    const-string/jumbo v0, "susan0707"

    if-eqz p1, :cond_0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received authorization code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->openLoading()V

    .line 547
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel;->getTokenByCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_0
    const-string p1, "Authorization code is null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 552
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    .line 553
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 555
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    goto :goto_0

    .line 560
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 561
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    .line 562
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Sync;->appName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 564
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$openRideWithGpsLoginPage$0$com-brytonsport-active-ui-profile-ResultSyncInfoActivity(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 422
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->closeLoading()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 424
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "rideWithGpsUserId"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 425
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 427
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p2

    .line 428
    iput-boolean p1, p2, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    .line 429
    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->setDescContent(Lcom/brytonsport/active/vm/base/Sync;)V

    .line 430
    const-string p1, "rwgps"

    sget-object p2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_3RD_PARTY_STATE_SUCCESS:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->sendFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 514
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/profile/Hilt_ResultSyncInfoActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 515
    const-string/jumbo v0, "susan0707"

    if-eqz p3, :cond_0

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data.getStringExtra(\"susan\"): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "susan"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    .line 520
    const-string p1, "StravaLoginActivity.RESULT_CODE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 523
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received authorization code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 525
    :cond_1
    const-string p1, "Authorization code is null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eq p1, v2, :cond_3

    .line 529
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Request code mismatch. Expected: 10, got: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eq p2, v1, :cond_4

    .line 532
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Result code is not OK. resultCode: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 98
    const-string v0, "onBackPressed()"

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->ifFromSegmentFromBundle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/ToggleButton;->isChecked()Z

    move-result v0

    const-string v2, "isConnectStrava"

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 104
    invoke-virtual {p0, v2, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->finish()V

    .line 107
    const-string/jumbo v0, "setResult(RESULT_OK)"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v3, v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->finish()V

    .line 114
    const-string/jumbo v0, "setResult(RESULT_CANCELED)"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :cond_1
    const-string/jumbo v0, "\u4e0d\u662ffrom segment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ResultSyncInfoActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ResultSyncInfoActivity;->onCreate()V

    .line 70
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->observeViewModel()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ResultSyncInfoActivity;->onResume()V

    .line 80
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resultSync"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->closeLoading()V

    :cond_0
    return-void
.end method

.method public openLoginWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authCodeUrl",
            "redirectUrl"
        }
    .end annotation

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "authCodeUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan0707"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/OAuthRedirectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    const-string v1, "StravaLoginActivity.EXTRA_LOGIN_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string p1, "StravaLoginActivity.EXTRA_REDIRECT_URL"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string p1, "resultSync"

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->getResultSyncFromBundle()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 510
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->oauthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultSyncInfoBinding;->syncToggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
