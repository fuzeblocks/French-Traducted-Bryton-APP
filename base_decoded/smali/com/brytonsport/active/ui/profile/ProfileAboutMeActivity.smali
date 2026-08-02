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

    .line 75
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileAboutMeActivity;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->isDevSptAutoSyncProfile:I

    .line 133
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$1;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->photoPickerCallback:Lcom/brytonsport/active/utils/PhotoPickerUtil$PhotoPickerCallback;

    .line 179
    new-instance v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$2;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 821
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->diskIoExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->bindBirthday(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->bindHeight(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->bindWeight(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)Landroid/app/Activity;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->bindGender(Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    return-void
.end method

.method private closeLoading()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->setAllLoading(Z)V

    .line 176
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

    .line 678
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

    .line 807
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 808
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 809
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 810
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 811
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceSupportFeature;->GET_PROFILE_TIME:Z

    if-eqz p1, :cond_0

    .line 812
    sget-object p1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->TAG:Ljava/lang/String;

    const-string v0, "[about me sync]: \u8b80device profile timestamp "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x53

    invoke-virtual {v0, v2, v3, v1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getBaseCmdJsonArray(IILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->addReq(Lorg/json/JSONArray;)Z

    .line 815
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->startSyncSettings()V

    goto :goto_0

    .line 817
    :cond_1
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->refreshAllFieldsUi(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    :goto_0
    return-void
.end method

.method private loadUserId()V
    .locals 3

    .line 643
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

    .line 644
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    const/16 v1, 0x1003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 223
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 224
    const-string v1, "com.brytonsport.active.SERVICE_ACTION_CONNECT_TASK_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    const-string v1, "com.brytonsport.active.profileFieldHasNullOrEmpty"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 226
    const-string v1, "com.brytonsport.active.SERVICE_PROFILE_SYNC_PHASE_2_APP_TO_DEV_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    const-string v1, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    const-string v1, "com.brytonsport.active.BLE_SETTING_CMD_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getLoadProfileLiveDataForProfilePage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$5;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 579
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getProfileAlreadyGetLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$6;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 603
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->getUpdateProfileSuccessForAboutMeLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$7;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 616
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

    .line 666
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    invoke-direct {v0}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;-><init>()V

    .line 667
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->setTag(Ljava/lang/Double;)V

    .line 668
    invoke-static {p1}, Lcom/brytonsport/active/utils/Base64Util;->encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data:image/jpeg;base64,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->setImage(Ljava/lang/String;)V

    .line 670
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-nez p1, :cond_0

    .line 671
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    new-instance v1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-direct {v1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;-><init>()V

    iput-object v1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 673
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->setAvatar(Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;)V

    .line 674
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

    .line 693
    sget-object v0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->TAG:Ljava/lang/String;

    const-string v1, "[1227\u6d41\u7a0b][about me sync]: \u66f4\u65b0UI\u986f\u793a"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_13

    .line 696
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 698
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 699
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 702
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

    .line 703
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 705
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

    .line 707
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 708
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 709
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 710
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getAvatar()Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/AccountAvatarVo;->getImage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/brytonsport/active/vm/base/Profile;->headshotBase64:Ljava/lang/String;

    .line 712
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    const/16 v4, 0x1001

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 713
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    const/16 v4, 0x1002

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 716
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    const-string v4, "Male"

    const-string v5, "Female"

    const/4 v6, 0x1

    if-nez v1, :cond_3

    .line 717
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/brytonsport/active/vm/base/Profile;->gender:Ljava/lang/String;

    goto :goto_0

    .line 718
    :cond_3
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 719
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/brytonsport/active/vm/base/Profile;->gender:Ljava/lang/String;

    .line 722
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

    .line 723
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getGender()I

    move-result v1

    const/16 v7, -0x3e7

    if-eq v1, v7, :cond_6

    .line 724
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

    .line 726
    :cond_6
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mGender:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/Profile;->gender:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 728
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 729
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/brytonsport/active/vm/base/Profile;->dateOfBirth:Ljava/lang/String;

    .line 730
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mBirthday:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/Profile;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 736
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

    .line 737
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->mBirthday:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 741
    :cond_7
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->reloadAppUnit()V

    .line 742
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->isAppUnitMetric()Z

    move-result v1

    .line 745
    const-string v4, "0"

    if-eqz v1, :cond_8

    .line 746
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v6}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v7

    .line 747
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    .line 748
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 749
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    .line 750
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

    .line 753
    :cond_8
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v7

    invoke-static {v7}, Lcom/brytonsport/active/utils/AppUnitUtil;->inchToFeetAndInch(F)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/brytonsport/active/vm/base/Profile;->height:Ljava/lang/String;

    .line 756
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

    .line 757
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

    .line 759
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "temp \u5b58\u7684\u516c\u5236\u8eab\u9ad8 = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight()F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_e

    .line 761
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

    .line 764
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

    .line 765
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getHeight_I()F

    move-result v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_e

    .line 766
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

    .line 770
    :cond_e
    :goto_5
    const-string/jumbo v2, "\u9ad4\u91cd\u5c0f\u6578\u9ede\u6700\u5f8c\u4e00\u4f4d\u662f0"

    const-string/jumbo v7, "\u9ad4\u91cd\u5c0f\u6578\u9ede\u6700\u5f8c\u4e00\u4f4d\u4e0d\u662f0: "

    if-eqz v1, :cond_10

    .line 771
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result p1

    float-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v6}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v9

    .line 772
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 773
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    double-to-int v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    goto :goto_6

    .line 776
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    goto :goto_6

    .line 780
    :cond_10
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result p1

    float-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v6}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v9

    .line 781
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 782
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    double-to-int v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    goto :goto_6

    .line 785
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/brytonsport/active/vm/base/Profile;->weight:Ljava/lang/String;

    .line 790
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

    .line 792
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp \u5b58\u7684\u516c\u5236\u9ad4\u91cd = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight()F

    move-result p1

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_13

    .line 794
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

    .line 797
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

    .line 798
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getWeight_I()F

    move-result p1

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_13

    .line 799
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

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 129
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

    .line 839
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 840
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/upload_act_log.json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const-string/jumbo p1, "upload_act_log.json"

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/FileUtil;->toZip(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 843
    invoke-static {p1, p0}, Lcom/brytonsport/active/utils/FileUtil;->shareFile(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 845
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

    .line 168
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->isAllLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->setAllLoading(Z)V

    .line 170
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

    .line 74
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

    .line 93
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->createViewModel()Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;
    .locals 2

    .line 87
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

    .line 534
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->setResult(I)V

    .line 535
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileAboutMeActivity;->finish()V

    return-void
.end method

.method protected initColor()V
    .locals 2

    .line 255
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

    .line 235
    const-string v0, "Name"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABOUT ME"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v1, "TakeAPhoto"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Take  Photo"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "CameraRoll"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Choose from camera roll"

    invoke-static {v2, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "AboutMe"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Profile Name"

    invoke-static {v3, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v2, "Male"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v2, "Female"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v2, "Height"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v2, "Weight"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v2, "ID"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User ID"

    invoke-static {v3, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v2, "User Name"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "Birthday"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Date Of Birth"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "Gender"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "M_AboutMeData"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "This data is used to data calculation, such as calories, heart rate, power for your activity recorded by Bryton. Don\u2019t worry, we won\u2019t sell your data."

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 687
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileAboutMeActivity;->onBackPressed()V

    .line 688
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->startServerAndLocalProfileSync()V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 98
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileAboutMeActivity;->onCreate()V

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;->profileList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;->profileList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x1001

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1002

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1003

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "aiTestUserId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1010

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x1004

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1005

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1006

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1007

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1009

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityProfileAboutMeBinding;->profileList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->loadUserId()V

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel;->loadUserProfileFromDb()V

    .line 123
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->observeViewModel()V

    .line 124
    invoke-direct {p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->registerCameraLauncher()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/brytonsport/active/ui/profile/Hilt_ProfileAboutMeActivity;->onDestroy()V

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->isDevSptAutoSyncProfile:I

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$3;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnActionClickListener;)V

    .line 509
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;->profileAboutMeAdapter:Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity$4;-><init>(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter;->setOnViewSetListener(Lcom/brytonsport/active/ui/profile/adapter/ProfileAboutMeAdapter$OnViewSetListener;)V

    return-void
.end method
