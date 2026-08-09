.class public Lcom/brytonsport/active/ui/result/HomeActivity;
.super Lcom/brytonsport/active/ui/result/Hilt_HomeActivity;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/Hilt_HomeActivity<",
        "Lcom/brytonsport/active/databinding/ActivityHomeBinding;",
        "Lcom/brytonsport/active/vm/result/HomeViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final RC_LOCATION:I = 0x17

.field static final TAG:Ljava/lang/String; = "HomeActivity"

.field private static isErrorDialogShowing:Z = false


# instance fields
.field final DEVICE_CONNECT:I

.field final DEVICE_DISCONNECT:I

.field final NO_DEVICE:I

.field activityListFromDbObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isFront:Z

.field private isReceiverRegistered:Z

.field locationService:Lcom/brytonsport/active/service/ILocationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private menuCalendarIcon:Landroid/widget/ImageView;

.field private menuNotificationIcon:Landroid/widget/ImageView;

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resultAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

.field private startDate:Ljava/util/Date;

.field private updateResultListHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetisFront(Lcom/brytonsport/active/ui/result/HomeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isFront:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuNotificationIcon(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->menuNotificationIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/result/HomeActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->resultAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartDate(Lcom/brytonsport/active/ui/result/HomeActivity;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->startDate:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetupdateResultListHandler(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->updateResultListHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckNotificationReadState(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->checkNotificationReadState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlideCache(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->clearGlideCache()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetActivityListFromServerBg(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->getActivityListFromServerBg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleValidationResult(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->handleValidationResult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monActivityListUpdated(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->onActivityListUpdated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceStatus(Lcom/brytonsport/active/ui/result/HomeActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/result/HomeActivity;->setDeviceStatus(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTop100Data(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->setTop100Data()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTSBUI(Lcom/brytonsport/active/ui/result/HomeActivity;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->updateTSBUI(Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetisErrorDialogShowing()Z
    .locals 1

    sget-boolean v0, Lcom/brytonsport/active/ui/result/HomeActivity;->isErrorDialogShowing:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputisErrorDialogShowing(Z)V
    .locals 0

    sput-boolean p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isErrorDialogShowing:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/Hilt_HomeActivity;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->NO_DEVICE:I

    const/4 v1, 0x1

    .line 124
    iput v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->DEVICE_CONNECT:I

    const/4 v1, 0x2

    .line 125
    iput v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->DEVICE_DISCONNECT:I

    .line 129
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isFront:Z

    .line 136
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isReceiverRegistered:Z

    .line 1203
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$20;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$20;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->updateResultListHandler:Landroid/os/Handler;

    .line 1466
    new-instance v0, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    .line 1497
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    .line 1498
    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/result/HomeActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private addTopMenu(I)Landroid/widget/ImageView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageResId"
        }
    .end annotation

    .line 567
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 568
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 569
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->menuLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42580000    # 54.0f

    .line 571
    invoke-static {p0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 572
    invoke-static {p0, v1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 573
    invoke-static {p0, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    return-object v0
.end method

.method private askNotificationPermission()V
    .locals 2

    .line 1509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 1510
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1513
    sget-object v0, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "FcmService askNotificationPermission: FCM SDK (and your app) can post notifications"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->getFcmToken()V

    goto :goto_0

    .line 1515
    :cond_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1522
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 1525
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->getFcmToken()V

    :goto_0
    return-void
.end method

.method private checkIsHaveOldActive()V
    .locals 3

    .line 598
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isShowedDeleteMsg:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Lcom/brytonsport/active/ui/result/HomeActivity$8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$8;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/result/HomeActivity;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private checkIsShowTutorial()V
    .locals 2

    .line 941
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_first_in_need_show_tutorial"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 945
    sget v0, Lcom/brytonsport/active/R$anim;->trans_bottom_in:I

    sget v1, Lcom/brytonsport/active/R$anim;->none:I

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/result/HomeActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private checkNotificationReadState()V
    .locals 2

    .line 1489
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getNotificationReadState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->menuNotificationIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_notifications_no_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->menuNotificationIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_notifications:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private clearGlideCache()V
    .locals 2

    .line 1578
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 1581
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

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

    .line 1370
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getActivityListFromServerBg()V
    .locals 1

    .line 1585
    new-instance v0, Lcom/brytonsport/active/ui/result/HomeActivity$25;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$25;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getFcmToken()V
    .locals 0

    return-void
.end method

.method public static getFirstFirmwareVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmware"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 875
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 877
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getShortUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 867
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 868
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleValidationResult()V
    .locals 4

    .line 1623
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileStatusManager;->getInstance()Lcom/brytonsport/active/utils/ProfileStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileStatusManager;->shouldShowStartUpDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    const-string v0, "T_UnusualProfile"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_UnusualProfile"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_UnusualProfile"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/result/HomeActivity$27;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$27;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showGreenButtonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private initBroadcastReceiver()V
    .locals 1

    .line 698
    new-instance v0, Lcom/brytonsport/active/ui/result/HomeActivity$10;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$10;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private initProfileValidation()V
    .locals 2

    .line 1599
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$26;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$26;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->checkProfileValInvalid(Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;)V

    return-void
.end method

.method private initRainbowBar()V
    .locals 5

    .line 512
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 513
    const-string v1, "#E5E5E5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 514
    invoke-static {v1}, Lcom/mapbox/android/gestures/Utils;->dpToPx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 517
    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/MultiColorProgressDrawable;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/course/aiRoute/MultiColorProgressDrawable;-><init>()V

    .line 519
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x2

    .line 525
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    .line 530
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1020000

    .line 531
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    .line 532
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 534
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initResultList()V
    .locals 3

    .line 1198
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1199
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/result/ResultViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->resultAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    .line 1200
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->resultAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic lambda$updateTSBIndicator$0(Landroid/view/View;Landroid/view/View;F)V
    .locals 3

    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3ee00000    # -10.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3e380000    # -25.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 v1, -0x3df40000    # -35.0f

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    int-to-float p0, p0

    mul-float/2addr v1, p0

    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p0, p2

    .line 483
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p0, p2

    .line 485
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 683
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 684
    const-string v1, "com.brytonsport.active.SERVICE_UPLOAD_ACTIVITIES_ALL_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 685
    const-string v1, "com.brytonsport.active.getAnnouncement"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 686
    const-string v1, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 687
    const-string v1, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 688
    const-string v1, "com.brytonsport.active.CONFIRM_API_BASE_URL_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 689
    const-string v1, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 690
    const-string v1, "com.brytonsport.active.SERVICE_DEVICE_BATTERY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private methodRequiresTwoPermission()V
    .locals 6
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x17
    .end annotation

    .line 619
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 622
    sget-object v0, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u5929\u6c23\u6e2c\u8a66 \u6709\u6b0a\u9650"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v1, p0, p0, p0}, Lcom/brytonsport/active/service/ILocationService;->startListen(Landroid/content/ContextWrapper;Landroid/content/Context;Landroid/app/Activity;)V

    .line 628
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {v1}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 631
    const-string/jumbo v2, "\u767c\u73fe\u5b9a\u4f4d\u5feb\u53d6\uff0c\u7acb\u523b\u8b80\u53d6\u5929\u6c23\u3002"

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brytonsport/active/vm/result/HomeViewModel;->checkAndFetchWeather(DD)V

    goto :goto_0

    .line 636
    :cond_0
    const-string/jumbo v1, "\u76ee\u524d\u7cfb\u7d71\u7121\u5b9a\u4f4d\u5feb\u53d6(null)\uff0c\u5c07\u7b49\u5f85 locationService \u7570\u6b65\u56de\u50b3\u6700\u65b0\u7684\u5b9a\u4f4d\u8b8a\u66f4\u4e8b\u4ef6\u3002"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :cond_1
    const-string v1, "M_Permission_LocationforNavig"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/result/HomeActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity$9;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;[Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private observeActivityListFromDb()V
    .locals 2

    .line 1474
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_0

    return-void

    .line 1477
    :cond_0
    sget-object v0, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7e2e\u5716\u6d41\u7a0b: \u8a3b\u518aobserve: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getActivityListFromDb(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getRidersDnaData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$11;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 998
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getReturnWeatherData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$12;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1009
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getDeviceListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$13;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1040
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getNotificationUnReadCountLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$14;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$14;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1059
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getLiveResultList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$15;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$15;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1086
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getActivityCountsNextLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$16;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$16;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1106
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$17;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$17;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1126
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getActivityListCountLive()Lcom/brytonsport/active/base/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$18;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$18;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/brytonsport/active/base/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1156
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$19;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$19;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private onActivityListUpdated()V
    .locals 3

    .line 1646
    const-string v0, "HomeActivity"

    const-string/jumbo v1, "\ud83d\udd25 [Home_UI] \u5075\u6e2c\u5230\u6d3b\u52d5\u7d00\u9304\u6e05\u55ae\u66f4\u65b0\uff01\u4e3b\u52d5\u767c\u8d77\u5f37\u5236\u91cd\u65b0\u7372\u53d6 -> fetchTodayTSB(true)"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$28;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$28;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->fetchTodayTSB(ZLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-void
.end method

.method private removeObserverActivityListFromDb()V
    .locals 2

    .line 1481
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_0

    return-void

    .line 1484
    :cond_0
    sget-object v0, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7e2e\u5716\u6d41\u7a0b: \u79fb\u9664\u8a3b\u518aobserve: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getActivityListFromDb(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setDeviceStatus(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "deviceName"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 559
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->noDeviceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 560
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->deviceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDevicePoint:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->imgDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_connect_device:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 550
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->noDeviceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 551
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->deviceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDeviceName:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDevicePoint:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->imgDeviceBattery:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->imgDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_disconnect_device:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 540
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->noDeviceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 541
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->deviceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDeviceName:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDevicePoint:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->imgDeviceBattery:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string p2, "deviceBatteryImage"

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 546
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->imgDeviceBattery:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->imgDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_connect_device:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setTop100Data()V
    .locals 13

    .line 1374
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getTop100Data()Ljava/util/ArrayList;

    move-result-object v0

    .line 1375
    sget-object v1, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7e2e\u5716\u6d41\u7a0b: \u66f4\u65b0\u6e05\u55ae(setTop100Data)\u7b46\u6578: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    sput-object v0, Lcom/brytonsport/active/base/App;->resultList:Ljava/util/ArrayList;

    .line 1378
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1379
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d6\u5f97server \u6d3b\u52d5\u6e05\u55ae [\u5f9eDB\u53d6\u5f97\u6e05\u55ae\u986f\u793a]: activityListFromDbObserver: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultDataLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 1386
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 1388
    new-instance v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;-><init>(Landroid/content/Context;)V

    .line 1389
    iget-object v8, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v8, v8, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultNameText:Landroid/widget/TextView;

    iget-object v9, v6, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1390
    iget-object v8, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v8, v8, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultDateText:Landroid/widget/TextView;

    iget-wide v9, v6, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v9, v10}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getDateFormatForResultList(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    iget-object v8, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v8, v8, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultDistanceText:Landroid/widget/TextView;

    iget-wide v9, v6, Lcom/brytonsport/active/vm/base/DayActivity;->distance:D

    invoke-static {v8, v9, v10, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->setTextViewValue(Landroid/widget/TextView;DZ)V

    .line 1394
    iget-object v8, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v8, v8, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultTimeText:Landroid/widget/TextView;

    iget v9, v6, Lcom/brytonsport/active/vm/base/DayActivity;->duration:I

    int-to-long v9, v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    iget-object v8, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v8, v8, Lcom/brytonsport/active/databinding/ItemResultBinding;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1397
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object v8, v7, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->binding:Lcom/brytonsport/active/databinding/ItemResultBinding;

    iget-object v8, v8, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapImage:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v9, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v5, v6, v8, v9, p0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->loadImage(Lcom/brytonsport/active/vm/base/DayActivity;Landroid/widget/ImageView;Lcom/brytonsport/active/vm/result/ResultViewModel;Landroid/app/Activity;)V

    .line 1398
    new-instance v5, Lcom/brytonsport/active/ui/result/HomeActivity$23;

    invoke-direct {v5, p0, v6}, Lcom/brytonsport/active/ui/result/HomeActivity$23;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;Lcom/brytonsport/active/vm/base/DayActivity;)V

    invoke-virtual {v7, v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1411
    new-instance v5, Lcom/brytonsport/active/ui/result/HomeActivity$24;

    invoke-direct {v5, p0, v6}, Lcom/brytonsport/active/ui/result/HomeActivity$24;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;Lcom/brytonsport/active/vm/base/DayActivity;)V

    invoke-virtual {v7, v5}, Lcom/brytonsport/active/ui/result/adapter/item/ResultDataItem;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1430
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultDataLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1432
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->resultAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 1433
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private subscribeTopic()V
    .locals 0

    return-void
.end method

.method private updateTSBIndicator(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tsb"
        }
    .end annotation

    .line 456
    sget v0, Lcom/brytonsport/active/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 457
    sget v1, Lcom/brytonsport/active/R$id;->indicator:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 459
    new-instance v2, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, v1, p1}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda8;-><init>(Landroid/view/View;Landroid/view/View;F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateTSBUI(Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1666
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->dataLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1667
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->noDataView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    iget-wide v0, p1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->ctl:D

    iget-wide v2, p1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->atl:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/result/HomeActivity;->setTSBData(DD)V

    goto :goto_0

    .line 1670
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->indicator:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->dataLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1672
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->noDataView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelMessage:Landroid/widget/TextView;

    const-string v0, "M_NoTsbData"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 117
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityHomeBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->createViewModel()Lcom/brytonsport/active/vm/result/HomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/result/HomeViewModel;
    .locals 2

    .line 147
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    return-object v0
.end method

.method public getDaysToTargetTSB(DDD)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentCTL",
            "currentATL",
            "targetTSB"
        }
    .end annotation

    sub-double v0, p1, p3

    cmpl-double v0, v0, p5

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    sub-double v2, p1, p3

    cmpg-double v0, v2, p5

    if-gez v0, :cond_1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    const-wide v2, 0x3fef3cf3cf3cf3cfL    # 0.9761904761904762

    mul-double/2addr p1, v2

    const-wide v2, 0x3feb6db6db6db6dbL    # 0.8571428571428571

    mul-double/2addr p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getNoneTemperature()V
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->weatherLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 953
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->isAppUnitMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtTemperature:Landroid/widget/TextView;

    const-string v1, "--\u00b0C"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtTemperature:Landroid/widget/TextView;

    const-string v1, "--\u00b0F"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected initColor()V
    .locals 2

    .line 1253
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 1

    .line 1248
    const-string v0, "F_Result"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$clearGlideCache$12$com-brytonsport-active-ui-result-HomeActivity()V
    .locals 1

    .line 1581
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    return-void
.end method

.method synthetic lambda$new$10$com-brytonsport-active-ui-result-HomeActivity(Ljava/util/List;)V
    .locals 3

    .line 1467
    sget-object v0, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7e2e\u5716\u6d41\u7a0b: List \u66f4\u65b0 \u7b46\u6578: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->activityEntityList:Ljava/util/List;

    .line 1469
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->updateResultListHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1470
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->updateResultListHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method synthetic lambda$new$11$com-brytonsport-active-ui-result-HomeActivity(Ljava/lang/Boolean;)V
    .locals 0

    .line 1499
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1501
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->getFcmToken()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-result-HomeActivity(Landroid/view/View;)V
    .locals 0

    .line 1264
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-result-HomeActivity(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1269
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->changeNotificationStateToRead()V

    .line 1270
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->checkNotificationReadState()V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-result-HomeActivity(Landroid/view/View;)V
    .locals 1

    .line 1268
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-result-HomeActivity(Landroid/view/View;)V
    .locals 2

    .line 1275
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->startDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->createIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-result-HomeActivity(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1320
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 1321
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->loadResultList()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-result-HomeActivity(Landroid/view/View;)V
    .locals 1

    .line 1317
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListeners$8$com-brytonsport-active-ui-result-HomeActivity(Landroid/view/View;)V
    .locals 2

    .line 1327
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->startDate:Ljava/util/Date;

    const/4 v0, -0x7

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->calendarAddDayNum(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->startDate:Ljava/util/Date;

    .line 1330
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->startDate:Ljava/util/Date;

    .line 1331
    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->startDate:Ljava/util/Date;

    .line 1332
    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v1

    .line 1330
    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->searchRepo(II)V

    return-void
.end method

.method synthetic lambda$setListeners$9$com-brytonsport-active-ui-result-HomeActivity(Landroid/view/View;)V
    .locals 2

    .line 1336
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->startDate:Ljava/util/Date;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->calendarAddDayNum(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->startDate:Ljava/util/Date;

    .line 1339
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->startDate:Ljava/util/Date;

    .line 1340
    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->startDate:Ljava/util/Date;

    .line 1341
    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v1

    .line 1339
    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->searchRepo(II)V

    return-void
.end method

.method synthetic lambda$startCheckAnnouncementWorker$1$com-brytonsport-active-ui-result-HomeActivity(Ljava/lang/String;)V
    .locals 7

    .line 843
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getChoiceDeviceSync()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v3

    const/4 v0, 0x0

    .line 844
    const-string v1, ""

    if-nez v3, :cond_0

    .line 846
    sget-object v2, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "\u88dd\u7f6e\u6e05\u55ae\u88e1\u6c92\u6709\u4efb\u4f55\u6a5f\u5668: "

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v0

    move-object v4, v1

    goto :goto_0

    .line 848
    :cond_0
    invoke-virtual {v3}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/ui/result/HomeActivity;->getShortUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 850
    invoke-virtual {v3}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 851
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v3}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/utils/BleUtil;->isDeviceAlreadyConnected(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    move v6, v0

    move-object v4, v2

    .line 855
    :goto_0
    const-string/jumbo v0, "\u88dd\u7f6e["

    if-eqz v6, :cond_2

    .line 856
    invoke-virtual {v3}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/HomeActivity;->getFirstFirmwareVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 857
    sget-object v2, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u5df2\u9023\u7dda Fw\u7248\u672c["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 859
    :cond_2
    sget-object v2, Lcom/brytonsport/active/ui/result/HomeActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u672a\u9023\u7dda "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v5, v1

    move-object v1, p0

    move-object v2, p1

    .line 862
    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/result/HomeActivity;->checkNewAnnouncement(Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 158
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_HomeActivity;->onCreate()V

    const/16 v0, 0x8

    .line 160
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->setActionbarVisibility(I)V

    .line 172
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->IS_REG_FCM_FUNCTION:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->askNotificationPermission()V

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->initBroadcastReceiver()V

    .line 178
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->methodRequiresTwoPermission()V

    .line 180
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->getNoneTemperature()V

    .line 183
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->appStartUpInit()V

    .line 185
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->initProfileValidation()V

    .line 187
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 189
    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstOfWeek(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->startDate:Ljava/util/Date;

    .line 192
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_calendar:I

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->addTopMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->menuCalendarIcon:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_notifications_no_dot:I

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->addTopMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->menuNotificationIcon:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDevice:Landroid/widget/TextView;

    const-string v1, "AddDevice"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->noDeviceLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/brytonsport/active/ui/result/HomeActivity$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$1;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v1, "ManageDevice"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->deviceLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/brytonsport/active/ui/result/HomeActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity$2;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtUserName:Landroid/widget/TextView;

    const-string v1, "M_EmptyRidersDnaTitle"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDnaSubTitle:Landroid/widget/TextView;

    const-string v1, "M_EmptyRidersDnaSubtitle"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->userLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$3;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->initRainbowBar()V

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtTsb:Landroid/widget/TextView;

    const-string v1, "T_TSB"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$4;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->checkNotificationUnReadCount()V

    .line 290
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->initResultList()V

    .line 291
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultNoData:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultNoData:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/HomeViewModel;->defaultNoResultTxt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtMore:Landroid/widget/TextView;

    const-string v2, "B_More"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->moreLayout:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/brytonsport/active/ui/result/HomeActivity$5;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$5;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->observeViewModel()V

    .line 316
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->checkLiveTrackIdOver24Hour()V

    .line 318
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->checkIsShowTutorial()V

    .line 319
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->dismissProgressDialog()V

    .line 321
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->checkBlePermission()V

    .line 324
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->moreText:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->moreLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/brytonsport/active/ui/result/HomeActivity$6;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$6;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    invoke-static {}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getInstance()Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    move-result-object v0

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/HomeViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->setRepository(Lcom/brytonsport/active/repo/TrainingRepository;)V

    .line 334
    invoke-static {}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->getInstance()Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1, v2}, Lcom/brytonsport/active/ui/course/aiWorkout/SmartTrainingManager;->checkForDialog(Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;ZLcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;)I

    move-result v0

    sput v0, Lcom/brytonsport/active/base/App;->needShowRedPointSmartTraining:I

    .line 336
    sget v0, Lcom/brytonsport/active/base/App;->needShowRedPointSmartTraining:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 337
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->courseTab:Landroid/widget/ImageView;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_course_red:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->getRiderDNA()V

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/HomeViewModel;

    new-instance v2, Lcom/brytonsport/active/ui/result/HomeActivity$7;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$7;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/result/HomeViewModel;->fetchTodayTSB(ZLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 658
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_HomeActivity;->onDestroy()V

    .line 659
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->unregisterGattReceiver()V

    const/4 v0, 0x0

    .line 661
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isReceiverRegistered:Z

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    if-eqz v0, :cond_1

    .line 666
    invoke-interface {v0}, Lcom/brytonsport/active/service/ILocationService;->stopListen()V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 593
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/result/Hilt_HomeActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 594
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1456
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_HomeActivity;->onPause()V

    const/4 v0, 0x0

    .line 1457
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isFront:Z

    .line 1458
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->removeObserverActivityListFromDb()V

    .line 1460
    iget-boolean v1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isReceiverRegistered:Z

    if-eqz v1, :cond_0

    .line 1461
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->unregisterGattReceiver()V

    .line 1462
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isReceiverRegistered:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1446
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_HomeActivity;->onResume()V

    const/4 v0, 0x1

    .line 1447
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isFront:Z

    .line 1448
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->observeActivityListFromDb()V

    return-void
.end method

.method protected onResumeCall()V
    .locals 0

    .line 1438
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_HomeActivity;->onResumeCall()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 579
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_HomeActivity;->onStart()V

    .line 581
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/HomeActivity;->registerGattReceiver()V

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isReceiverRegistered:Z

    .line 587
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->loadAnnFromLocalAndCheckLatestStatus()V

    :cond_0
    return-void
.end method

.method public registerGattReceiver()V
    .locals 2

    .line 672
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/result/HomeActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->isReceiverRegistered:Z

    :cond_0
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 1263
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->menuCalendarIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1267
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->menuNotificationIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultGanttItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progressLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->resultAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$21;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$21;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->setOnResultItemClickListener(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;)V

    .line 1316
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->editIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1326
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultGanttItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->prevIcon:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1335
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultGanttItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->nextIcon:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1344
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$22;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/HomeActivity$22;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setTSBData(DD)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentCTL",
            "currentATL"
        }
    .end annotation

    sub-double v0, p1, p3

    double-to-float v2, v0

    .line 381
    invoke-direct {p0, v2}, Lcom/brytonsport/active/ui/result/HomeActivity;->updateTSBIndicator(F)V

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 383
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelName:Landroid/widget/TextView;

    sget p2, Lcom/brytonsport/active/R$color;->tsb_1:I

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/result/HomeActivity;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelName:Landroid/widget/TextView;

    const-string p2, "T_Fresh"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelMessage:Landroid/widget/TextView;

    const-string p2, "M_Fresh"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDays:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDaysToWhat:Landroid/widget/TextView;

    const-string p2, "M_ToTrain"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 390
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelName:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$color;->tsb_2:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/HomeActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelName:Landroid/widget/TextView;

    const-string v1, "T_RampingUp"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelMessage:Landroid/widget/TextView;

    const-string v1, "M_RampingUp"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 394
    invoke-virtual/range {v2 .. v8}, Lcom/brytonsport/active/ui/result/HomeActivity;->getDaysToTargetTSB(DDD)I

    move-result p1

    .line 395
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDays:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDaysToWhat:Landroid/widget/TextView;

    const-string p2, "M_ToFresh"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v2, -0x3fc7000000000000L    # -25.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 398
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelName:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$color;->tsb_3:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/HomeActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelName:Landroid/widget/TextView;

    const-string v1, "T_Optimal"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelMessage:Landroid/widget/TextView;

    const-string v1, "M_Optimal"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v7, -0x3fdc000000000000L    # -10.0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 403
    invoke-virtual/range {v2 .. v8}, Lcom/brytonsport/active/ui/result/HomeActivity;->getDaysToTargetTSB(DDD)I

    move-result p1

    .line 404
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDays:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDaysToWhat:Landroid/widget/TextView;

    const-string p2, "M_ToRampingUp"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-wide v2, -0x3fbe800000000000L    # -35.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelName:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$color;->tsb_4:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/HomeActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelName:Landroid/widget/TextView;

    const-string v1, "T_Borderline"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelMessage:Landroid/widget/TextView;

    const-string v1, "M_Borderline"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v7, -0x3fc7000000000000L    # -25.0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 413
    invoke-virtual/range {v2 .. v8}, Lcom/brytonsport/active/ui/result/HomeActivity;->getDaysToTargetTSB(DDD)I

    move-result p1

    .line 414
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDays:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDaysToWhat:Landroid/widget/TextView;

    const-string p2, "M_ToOptimal"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelName:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$color;->tsb_5:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/result/HomeActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelName:Landroid/widget/TextView;

    const-string v1, "T_Overload"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->tsbLevelMessage:Landroid/widget/TextView;

    const-string v1, "M_Overload"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v7, -0x3fbe800000000000L    # -35.0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 423
    invoke-virtual/range {v2 .. v8}, Lcom/brytonsport/active/ui/result/HomeActivity;->getDaysToTargetTSB(DDD)I

    move-result p1

    .line 424
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDays:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->txtDaysToWhat:Landroid/widget/TextView;

    const-string p2, "M_ToBorderline"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public startCheckAnnouncementWorker(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getAnnouncementResult"
        }
    .end annotation

    .line 838
    new-instance v0, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterGattReceiver()V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
