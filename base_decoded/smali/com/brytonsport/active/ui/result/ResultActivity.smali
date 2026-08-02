.class public Lcom/brytonsport/active/ui/result/ResultActivity;
.super Lcom/brytonsport/active/ui/result/Hilt_ResultActivity;
.source "ResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/Hilt_ResultActivity<",
        "Lcom/brytonsport/active/databinding/ActivityResultBinding;",
        "Lcom/brytonsport/active/vm/result/ResultViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ResultActivity"

.field private static isErrorDialogShowing:Z = false


# instance fields
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

.field private isFront:Z

.field private isReceiverRegistered:Z

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
.method static bridge synthetic -$$Nest$fgetisFront(Lcom/brytonsport/active/ui/result/ResultActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isFront:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuNotificationIcon(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->menuNotificationIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/result/ResultActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->resultAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartDate(Lcom/brytonsport/active/ui/result/ResultActivity;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->startDate:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetupdateResultListHandler(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->updateResultListHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckNotificationReadState(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->checkNotificationReadState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlideCache(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->clearGlideCache()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetActivityListFromServerBg(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->getActivityListFromServerBg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleValidationResult(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->handleValidationResult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTop100Data(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->setTop100Data()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetisErrorDialogShowing()Z
    .locals 1

    sget-boolean v0, Lcom/brytonsport/active/ui/result/ResultActivity;->isErrorDialogShowing:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputisErrorDialogShowing(Z)V
    .locals 0

    sput-boolean p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isErrorDialogShowing:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultActivity;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isFront:Z

    .line 88
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isReceiverRegistered:Z

    .line 523
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$8;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->updateResultListHandler:Landroid/os/Handler;

    .line 729
    new-instance v0, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    .line 760
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    .line 761
    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/result/ResultActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/app/Activity;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private askNotificationPermission()V
    .locals 2

    .line 772
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 773
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 776
    sget-object v0, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    const-string v1, "FcmService askNotificationPermission: FCM SDK (and your app) can post notifications"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->getFcmToken()V

    goto :goto_0

    .line 778
    :cond_0
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 785
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 788
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->getFcmToken()V

    :goto_0
    return-void
.end method

.method private checkIsShowTutorial()V
    .locals 2

    .line 365
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "app_first_in_need_show_tutorial"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/tutorial/TutorialActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->startActivity(Landroid/content/Intent;)V

    .line 369
    sget v0, Lcom/brytonsport/active/R$anim;->trans_bottom_in:I

    sget v1, Lcom/brytonsport/active/R$anim;->none:I

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/result/ResultActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private checkNotificationReadState()V
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getNotificationReadState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->menuNotificationIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_notifications_no_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->menuNotificationIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_notifications:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private clearGlideCache()V
    .locals 2

    .line 841
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 844
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

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

    .line 686
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getActivityListFromServerBg()V
    .locals 1

    .line 848
    new-instance v0, Lcom/brytonsport/active/ui/result/ResultActivity$11;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$11;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->runOnBgThread(Ljava/lang/Runnable;)V

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

    .line 353
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 355
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

    .line 345
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleValidationResult()V
    .locals 4

    .line 879
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileStatusManager;->getInstance()Lcom/brytonsport/active/utils/ProfileStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileStatusManager;->shouldShowStartUpDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    const-string v0, "T_UnusualProfile"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_UnusualProfile"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_UnusualProfile"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/result/ResultActivity$13;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$13;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showGreenButtonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private initBroadcastReceiver()V
    .locals 1

    .line 238
    new-instance v0, Lcom/brytonsport/active/ui/result/ResultActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$1;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private initProfileValidation()V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$12;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->checkProfileValInvalid(Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;)V

    return-void
.end method

.method private initResultList()V
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 519
    new-instance v0, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/result/ResultViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->resultAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    .line 520
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->resultAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 225
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 226
    const-string v1, "com.brytonsport.active.SERVICE_UPLOAD_ACTIVITIES_ALL_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    const-string v1, "com.brytonsport.active.getAnnouncement"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    const-string v1, "com.brytonsport.active.announcementPopup"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    const-string v1, "com.brytonsport.active.newAppVersionHint"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    const-string v1, "com.brytonsport.active.CONFIRM_API_BASE_URL_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private observeActivityListFromDb()V
    .locals 2

    .line 737
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_0

    return-void

    .line 740
    :cond_0
    sget-object v0, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7e2e\u5716\u6d41\u7a0b: \u8a3b\u518aobserve: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityListFromDb(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getNotificationUnReadCountLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$2;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 395
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getLiveResultList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$3;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 422
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityCountsNextLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$4;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 431
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$5;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 451
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityListCountLive()Lcom/brytonsport/active/base/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$6;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/brytonsport/active/base/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 477
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$7;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private removeObserverActivityListFromDb()V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_0

    return-void

    .line 747
    :cond_0
    sget-object v0, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7e2e\u5716\u6d41\u7a0b: \u79fb\u9664\u8a3b\u518aobserve: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityListFromDb(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activityListFromDbObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setTop100Data()V
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getTop100Data()Ljava/util/ArrayList;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->resultAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 693
    sput-object v0, Lcom/brytonsport/active/base/App;->resultList:Ljava/util/ArrayList;

    .line 694
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 695
    sget-object v0, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u53d6\u5f97server \u6d3b\u52d5\u6e05\u55ae [\u5f9eDB\u53d6\u5f97\u6e05\u55ae\u986f\u793a]: activityListFromDbObserver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private subscribeTopic()V
    .locals 0

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

    .line 76
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityResultBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->createViewModel()Lcom/brytonsport/active/vm/result/ResultViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/result/ResultViewModel;
    .locals 2

    .line 96
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityResultBinding;->getRoot()Landroid/widget/LinearLayout;

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

    .line 564
    const-string v0, "F_Result"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$clearGlideCache$11$com-brytonsport-active-ui-result-ResultActivity()V
    .locals 1

    .line 844
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    return-void
.end method

.method synthetic lambda$new$10$com-brytonsport-active-ui-result-ResultActivity(Ljava/lang/Boolean;)V
    .locals 0

    .line 762
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->getFcmToken()V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$9$com-brytonsport-active-ui-result-ResultActivity(Ljava/util/List;)V
    .locals 3

    .line 730
    sget-object v0, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7e2e\u5716\u6d41\u7a0b: List \u66f4\u65b0 \u7b46\u6578: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityEntityList:Ljava/util/List;

    .line 732
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->updateResultListHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 733
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->updateResultListHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-result-ResultActivity(Landroid/view/View;)V
    .locals 0

    .line 580
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-result-ResultActivity(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 585
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->changeNotificationStateToRead()V

    .line 586
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->checkNotificationReadState()V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-result-ResultActivity(Landroid/view/View;)V
    .locals 1

    .line 584
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-result-ResultActivity(Landroid/view/View;)V
    .locals 2

    .line 591
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->startDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->createIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-result-ResultActivity(IILandroid/content/Intent;)V
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

    .line 636
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 637
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->loadResultList()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-result-ResultActivity(Landroid/view/View;)V
    .locals 1

    .line 633
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-result-ResultActivity(Landroid/view/View;)V
    .locals 2

    .line 643
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->startDate:Ljava/util/Date;

    const/4 v0, -0x7

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->calendarAddDayNum(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->startDate:Ljava/util/Date;

    .line 646
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->startDate:Ljava/util/Date;

    .line 647
    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->startDate:Ljava/util/Date;

    .line 648
    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v1

    .line 646
    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->searchRepo(II)V

    return-void
.end method

.method synthetic lambda$setListeners$8$com-brytonsport-active-ui-result-ResultActivity(Landroid/view/View;)V
    .locals 2

    .line 652
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->startDate:Ljava/util/Date;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->calendarAddDayNum(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->startDate:Ljava/util/Date;

    .line 655
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->startDate:Ljava/util/Date;

    .line 656
    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->startDate:Ljava/util/Date;

    .line 657
    invoke-static {v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v1

    .line 655
    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->searchRepo(II)V

    return-void
.end method

.method synthetic lambda$startCheckAnnouncementWorker$0$com-brytonsport-active-ui-result-ResultActivity(Ljava/lang/String;)V
    .locals 7

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getChoiceDeviceSync()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v3

    const/4 v0, 0x0

    .line 322
    const-string v1, ""

    if-nez v3, :cond_0

    .line 324
    sget-object v2, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "\u88dd\u7f6e\u6e05\u55ae\u88e1\u6c92\u6709\u4efb\u4f55\u6a5f\u5668: "

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v0

    move-object v4, v1

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v3}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/ui/result/ResultActivity;->getShortUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v3}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 329
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v3}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/utils/BleUtil;->isDeviceAlreadyConnected(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    move v6, v0

    move-object v4, v2

    .line 333
    :goto_0
    const-string/jumbo v0, "\u88dd\u7f6e["

    if-eqz v6, :cond_2

    .line 334
    invoke-virtual {v3}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/ResultActivity;->getFirstFirmwareVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    sget-object v2, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

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

    .line 337
    :cond_2
    sget-object v2, Lcom/brytonsport/active/ui/result/ResultActivity;->TAG:Ljava/lang/String;

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

    .line 340
    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/ui/result/ResultActivity;->checkNewAnnouncement(Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 107
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultActivity;->onCreate()V

    .line 119
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->IS_REG_FCM_FUNCTION:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->askNotificationPermission()V

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->initBroadcastReceiver()V

    .line 126
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->appStartUpInit()V

    .line 128
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportProfileError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->initProfileValidation()V

    .line 134
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 136
    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstOfWeek(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->startDate:Ljava/util/Date;

    .line 138
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_calendar:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->menuCalendarIcon:Landroid/widget/ImageView;

    .line 139
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_notifications_no_dot:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->menuNotificationIcon:Landroid/widget/ImageView;

    .line 141
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportNewHomePage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultGanttItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->divider:Landroid/view/View;

    sget v2, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/result/ResultActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->menuCalendarIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->menuNotificationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->checkNotificationUnReadCount()V

    .line 152
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->initResultList()V

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultNoData:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultNoData:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultViewModel;->defaultNoResultTxt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->observeViewModel()V

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->checkLiveTrackIdOver24Hour()V

    .line 173
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->checkIsShowTutorial()V

    .line 174
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->dismissProgressDialog()V

    .line 176
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->checkBlePermission()V

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->setIsHome(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultActivity;->onDestroy()V

    .line 205
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->unregisterGattReceiver()V

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isReceiverRegistered:Z

    :cond_0
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

    .line 198
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/result/Hilt_ResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 719
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultActivity;->onPause()V

    const/4 v0, 0x0

    .line 720
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isFront:Z

    .line 721
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->removeObserverActivityListFromDb()V

    .line 723
    iget-boolean v1, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isReceiverRegistered:Z

    if-eqz v1, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->unregisterGattReceiver()V

    .line 725
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isReceiverRegistered:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 709
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultActivity;->onResume()V

    const/4 v0, 0x1

    .line 710
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isFront:Z

    .line 711
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->observeActivityListFromDb()V

    return-void
.end method

.method protected onResumeCall()V
    .locals 0

    .line 701
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultActivity;->onResumeCall()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 184
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultActivity;->onStart()V

    .line 186
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultActivity;->registerGattReceiver()V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isReceiverRegistered:Z

    .line 192
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->loadAnnFromLocalAndCheckLatestStatus()V

    :cond_0
    return-void
.end method

.method public registerGattReceiver()V
    .locals 2

    .line 213
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 215
    invoke-static {}, Lcom/brytonsport/active/ui/result/ResultActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 214
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->isReceiverRegistered:Z

    :cond_0
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->menuCalendarIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->menuNotificationIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultGanttItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progressLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->resultAdapter:Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$9;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->setOnResultItemClickListener(Lcom/brytonsport/active/ui/result/adapter/ResultAdapter$OnResultItemClickListener;)V

    .line 632
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->editIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultGanttItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->prevIcon:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultGanttItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->nextIcon:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultActivity$10;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

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

    .line 316
    new-instance v0, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/result/ResultActivity$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/ui/result/ResultActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterGattReceiver()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
