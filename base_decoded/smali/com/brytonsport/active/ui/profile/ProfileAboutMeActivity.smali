.class public Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;
.super Lcom/brytonsport/active/ui/profile/Hilt_ProfileAboutMeActivity;
.source "ProfileAboutMeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/profile/Hilt_ProfileAboutMeActivity<",
        "Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;",
        "Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ProfileAboutMeActivity"


# instance fields
.field private final diskIoExecutor:Ljava/util/concurrent/ExecutorService;

.field private isDevSptAutoSyncProfile:I

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private photoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

.field private profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetisDevSptAutoSyncProfile(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->isDevSptAutoSyncProfile:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetprofileAboutMeAdapter(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisDevSptAutoSyncProfile(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->isDevSptAutoSyncProfile:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecidePageMenuItemAndAction(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->decidePageMenuItemAndAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenScoreDialog(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->openScoreDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessHeadShot(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->processHeadShot(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshAllFieldsUi(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->refreshAllFieldsUi(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshareFitZip(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->shareFitZip(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLoading(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->showLoading()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileAboutMeActivity;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->isDevSptAutoSyncProfile:I

    .line 139
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->photoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

    .line 185
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 783
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->diskIoExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->bindWeight(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->bindGender(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    return-void
.end method

.method static synthetic access$800(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->bindBirthday(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    return-void
.end method

.method static synthetic access$900(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->bindHeight(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    return-void
.end method

.method private closeLoading()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->setAllLoading(Z)V

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyDataSetChanged()V

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

    .line 640
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private decidePageMenuItemAndAction(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceProfile"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 769
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 770
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 771
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 772
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 773
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    if-eqz p1, :cond_0

    .line 774
    sget-object p1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->TAG:Ljava/lang/String;

    const-string v0, "[about me sync]: \u8b80device profile timestamp "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x53

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 777
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->startSyncSettings()V

    goto :goto_0

    .line 779
    :cond_1
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->refreshAllFieldsUi(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :goto_0
    return-void
.end method

.method private loadUserId()V
    .locals 3

    .line 605
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/Profile;->id:Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    const/16 v1, 0x1003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 229
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 230
    const-string v1, "com.brytonsport.active.SERVICE_ACTION_CONNECT_TASK_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    const-string v1, "com.brytonsport.active.profileFieldHasNullOrEmpty"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    const-string v1, "com.brytonsport.active.SERVICE_PROFILE_SYNC_PHASE_2_APP_TO_DEV_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    const-string v1, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    const-string v1, "com.brytonsport.active.BLE_SETTING_CMD_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getLoadProfileLiveDataForProfilePage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$5;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 541
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getProfileAlreadyGetLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$6;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 565
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getUpdateProfileSuccessForAboutMeLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$7;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 578
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getCompareAppAndDevProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$8;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openScoreDialog()V
    .locals 0

    return-void
.end method

.method private processHeadShot(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedImage"
        }
    .end annotation

    .line 628
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;-><init>()V

    .line 629
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->setTag(Ljava/lang/Double;)V

    .line 630
    invoke-static {p1}, Lcom/brytonsport/active/utils/Base64Util;->encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data:image/jpeg;base64,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->setImage(Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-nez p1, :cond_0

    .line 633
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    iput-object v1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 635
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setAvatar(Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;)V

    .line 636
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->updateAvatar()V

    return-void
.end method

.method private refreshAllFieldsUi(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserProfile"
        }
    .end annotation

    .line 655
    sget-object v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->TAG:Ljava/lang/String;

    const-string v1, "[1227\u6d41\u7a0b][about me sync]: \u66f4\u65b0UI\u986f\u793a"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_13

    .line 658
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 660
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 661
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 664
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 665
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 667
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "temp \u5b58\u7684\u59d3\u540d = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "susan"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 670
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 671
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 672
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/brytonsport/active/vm/base/Profile;->headshotBase64:Ljava/lang/String;

    .line 674
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    const/16 v4, 0x1001

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 675
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    const/16 v4, 0x1002

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 678
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    const-string v4, "Male"

    const-string v5, "Female"

    const/4 v6, 0x1

    if-nez v1, :cond_3

    .line 679
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/brytonsport/active/vm/base/Profile;->gender:Ljava/lang/String;

    goto :goto_0

    .line 680
    :cond_3
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 681
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/brytonsport/active/vm/base/Profile;->gender:Ljava/lang/String;

    .line 684
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "temp \u5b58\u7684\u6027\u5225 = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    const/16 v7, -0x3e7

    if-eq v1, v7, :cond_6

    .line 686
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v1, Lcom/brytonsport/active/vm/base/Profile;->gender:Ljava/lang/String;

    .line 688
    :cond_6
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mGender:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/Profile;->gender:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 690
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 691
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/brytonsport/active/vm/base/Profile;->dateOfBirth:Ljava/lang/String;

    .line 692
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mBirthday:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/Profile;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 698
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/Profile;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 699
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mBirthday:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 703
    :cond_7
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    .line 704
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->isAppUnitMetric()Z

    move-result v1

    .line 707
    const-string v4, "0"

    if-eqz v1, :cond_8

    .line 708
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v6}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v7

    .line 709
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    .line 710
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 711
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    .line 712
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u8a2d\u5b9a\u8eab\u9ad8\u70baaroundUp = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 715
    :cond_8
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v7

    invoke-static {v7}, Lcom/brytonsport/active/utils/AppUnitUtil;->inchToFeetAndInch(F)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    .line 718
    :cond_9
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u8a2d\u5b9a\u8eab\u9ad8\u70ba = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v7, v7, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v7, v7, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v8, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v8, v8, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v8, v8, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByCM()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_a
    move-object v9, v2

    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const v5, -0x3b864000    # -999.0f

    if-eqz v1, :cond_d

    .line 721
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "temp \u5b58\u7684\u516c\u5236\u8eab\u9ad8 = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_e

    .line 723
    iget-object v7, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v7, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v7, v7, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByCM()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v7, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 726
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "temp \u5b58\u7684\u82f1\u5236\u8eab\u9ad8 = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_e

    .line 728
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mHeight:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v9

    invoke-static {v9}, Lcom/brytonsport/active/utils/AppUnitUtil;->inchToFeetAndInch(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 732
    :cond_e
    :goto_5
    const-string/jumbo v2, "\u9ad4\u91cd\u5c0f\u6578\u9ede\u6700\u5f8c\u4e00\u4f4d\u662f0"

    const-string/jumbo v7, "\u9ad4\u91cd\u5c0f\u6578\u9ede\u6700\u5f8c\u4e00\u4f4d\u4e0d\u662f0: "

    if-eqz v1, :cond_10

    .line 733
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result p1

    float-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v6}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v9

    .line 734
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 735
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    double-to-int v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    goto :goto_6

    .line 738
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    goto :goto_6

    .line 742
    :cond_10
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result p1

    float-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v6}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v9

    .line 743
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 744
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    double-to-int v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    goto :goto_6

    .line 747
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    .line 752
    :goto_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mWeight:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    .line 754
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp \u5b58\u7684\u516c\u5236\u9ad4\u91cd = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result p1

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_13

    .line 756
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mWeight:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 759
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp \u5b58\u7684\u82f1\u5236\u9ad4\u91cd = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result p1

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_13

    .line 761
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mWeight:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    return-void
.end method

.method private registerCameraLauncher()V
    .locals 2

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->photoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->registerLaunchers(Landroidx/activity/ComponentActivity;Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;)V

    :cond_0
    return-void
.end method

.method private shareFitZip(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 801
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 802
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/upload_act_log.json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    const-string/jumbo p1, "upload_act_log.json"

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/FileUtil;->toZip(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 805
    invoke-static {p1, p0}, Lcom/brytonsport/active/utils/FileUtil;->shareFile(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 807
    :cond_0
    const-string v0, "Log file no exist."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->setAllLoading(Z)V

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyDataSetChanged()V

    :cond_0
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

    .line 84
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;
    .locals 2

    .line 97
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    return-object v0
.end method

.method public finish()V
    .locals 1

    const/4 v0, -0x1

    .line 496
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->setResult(I)V

    .line 497
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileAboutMeActivity;->finish()V

    return-void
.end method

.method protected initColor()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 4

    .line 241
    const-string v0, "Name"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABOUT ME"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "TakeAPhoto"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Take  Photo"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "CameraRoll"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Choose from camera roll"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "AboutMe"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Profile Name"

    invoke-static {v3, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v2, "Male"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v2, "Female"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v2, "Height"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v2, "Weight"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v2, "ID"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User ID"

    invoke-static {v3, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v2, "User Name"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "Birthday"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Date Of Birth"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "Gender"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "M_AboutMeData"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "This data is used to data calculation, such as calories, heart rate, power for your activity recorded by Bryton. Don\u2019t worry, we won\u2019t sell your data."

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 649
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileAboutMeActivity;->onBackPressed()V

    .line 650
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->startServerAndLocalProfileSync()V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileAboutMeActivity;->onCreate()V

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;->profileList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;->profileList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1001

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1002

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1003

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1004

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1005

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1006

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1007

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1009

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;->profileList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->loadUserId()V

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loadUserProfileFromDb()V

    .line 129
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->observeViewModel()V

    .line 130
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->registerCameraLauncher()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileAboutMeActivity;->onDestroy()V

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->isDevSptAutoSyncProfile:I

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->setOnViewSetListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnViewSetListener;)V

    return-void
.end method
