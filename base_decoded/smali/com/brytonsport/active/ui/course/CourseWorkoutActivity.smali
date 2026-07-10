.class public Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutActivity;
.source "CourseWorkoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;",
        "Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "CourseWorkoutActivity"


# instance fields
.field accountLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private allDataReady:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private firstVisiblePosition:I

.field isSptWorkoutPlan:I

.field private lastVisiblePosition:I

.field private menuDeleteIcon:Landroid/widget/ImageView;

.field private menuSortIcon:Landroid/widget/ImageView;

.field private menuSyncIcon:Landroid/widget/ImageView;

.field private myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

.field private nolio:Lcom/brytonsport/active/api/account/vo/Nolio;

.field private trainingPeaks:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

.field private trainingPlanPager:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

.field private updateRouteImageHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->firstVisiblePosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastVisiblePosition(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->lastVisiblePosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuDeleteIcon(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuSortIcon(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuSortIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmenuSyncIcon(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuSyncIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyWorkoutPager(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnolio(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/api/account/vo/Nolio;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->nolio:Lcom/brytonsport/active/api/account/vo/Nolio;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettrainingPeaks(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/api/account/vo/Trainingpeaks;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->trainingPeaks:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettrainingPlanPager(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->trainingPlanPager:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetupdateRouteImageHandler(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->updateRouteImageHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputnolio(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;Lcom/brytonsport/active/api/account/vo/Nolio;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->nolio:Lcom/brytonsport/active/api/account/vo/Nolio;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtrainingPeaks(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;Lcom/brytonsport/active/api/account/vo/Trainingpeaks;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->trainingPeaks:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdownLoadToDevice(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->downLoadToDevice(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadAccountInfo(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->loadAccountInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msyncTrainingPeaksWorkout(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->syncTrainingPeaksWorkout()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->firstVisiblePosition:I

    .line 71
    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->lastVisiblePosition:I

    .line 613
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->updateRouteImageHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/app/Activity;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/app/Activity;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/app/Activity;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/app/Activity;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/app/Activity;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkAllDeviceSptWorkout()V
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private checkSptWorkout()V
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda16;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 360
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private closeLoading()V
    .locals 0

    .line 417
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->dismissProgressDialog()V

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

    .line 409
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private downLoadToDevice(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSptNolio"
        }
    .end annotation

    .line 364
    new-instance v0, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;-><init>(Landroid/content/Context;)V

    .line 365
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;I)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/BottomPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/BottomPopupDialog;

    move-result-object p1

    const-string v1, "SyncWtoD7"

    .line 386
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/BottomPopupDialog;

    .line 389
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;Lcom/brytonsport/active/views/dialog/BottomPopupDialog;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 403
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private loadAccountInfo()V
    .locals 2

    .line 270
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    const-string v1, "[workout \u540c\u6b65] \u5f9eDB\u8b80\u53d6user info \u6aa2\u67e5\u662f\u5426\u958b\u555ftrainingPeaks \u540c\u6b65 "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const-string v1, "[workout debug] loadAccountInfo: \u53d6\u5f97services trainingPeaks \u7269\u4ef6\uff0c\u6e96\u5099\u540c\u6b65trainingPeaks"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    sget-object v1, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-static {}, Lcom/brytonsport/active/utils/PlanTripUtil;->getTestModeTrainingpeaks()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->trainingPeaks:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "[workout \u540c\u6b65]  \u6e2c\u8a66\u6a21\u5f0f \u958b\u59cb\u540c\u6b65TrainingPeaks"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->syncTrainingPeaksWorkout()V

    :cond_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->accountLiveData:Landroidx/lifecycle/LiveData;

    .line 281
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private loadAccountInfoV2()V
    .locals 2

    .line 632
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    const-string v1, "[\u8b80\u53d6\u7528\u6236\u8cc7\u8a0a] \u5f9e\u8cc7\u6599\u5eab\u53d6\u5f97\u7528\u6236\u8cc7\u8a0a"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 635
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getToken2ServerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$10;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 439
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getTrainingPeaksNeedRefreshToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$11;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 452
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getNolioNeedRefreshToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$12;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 463
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$13;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 473
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getNolioWorkoutListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$14;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$14;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 517
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getMergedWorkoutList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 528
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getTrainingPlanListResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$15;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$15;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 543
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getDebugTrainingPlanListResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$16;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$16;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 560
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getGetWorkoutDecodeJsonSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$17;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$17;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 572
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getWorkoutDeleteResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$18;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$18;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 585
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getAllDataReady()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->allDataReady:Landroidx/lifecycle/LiveData;

    .line 586
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 595
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getNolioLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 599
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getTrainingPeaksLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 603
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getErrorObjLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda15;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 413
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private syncTrainingPeaksWorkout()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->trainingPeaks:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncTrainingPeaks(Ljava/lang/String;)V

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

    .line 58
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;
    .locals 2

    .line 83
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->getRoot()Landroid/widget/RelativeLayout;

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

    .line 154
    const-string v0, "T_Workout"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->trainingPlanTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    const-string v1, "WorkoutPlan"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->myWorkoutTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    const-string v1, "T_MyWorkout"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$checkAllDeviceSptWorkout$7$com-brytonsport-active-ui-course-CourseWorkoutActivity()V
    .locals 2

    .line 315
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->WorkoutPlan:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSyncForAllDevices(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->isSptWorkoutPlan:I

    return-void
.end method

.method synthetic lambda$checkSptWorkout$8$com-brytonsport-active-ui-course-CourseWorkoutActivity()V
    .locals 4

    .line 321
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceAlreadyConnectedSync()Z

    move-result v0

    .line 322
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->WorkoutPlan:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    .line 324
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->NolioSupport:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v2

    if-gtz v1, :cond_0

    .line 327
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkSptWorkoutPlan: 0: \u4e0d\u652f\u63f4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 335
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 342
    :cond_1
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$7;

    invoke-direct {v0, p0, v2}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;I)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$downLoadToDevice$10$com-brytonsport-active-ui-course-CourseWorkoutActivity(Lcom/brytonsport/active/views/dialog/BottomPopupDialog;)V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->isDeviceConnected()Ljava/lang/Boolean;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$9;

    invoke-direct {v2, p0, p1, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$9;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;Lcom/brytonsport/active/views/dialog/BottomPopupDialog;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$downLoadToDevice$9$com-brytonsport-active-ui-course-CourseWorkoutActivity(II)V
    .locals 3

    .line 366
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->trainingPlanPager:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->getRecentPlans()Ljava/util/ArrayList;

    move-result-object p2

    .line 367
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "B_Done"

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0, p2, p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->filterNoSptNolioAndOver80Interval(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 370
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 371
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    sget-object v0, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->WORKOUT_SOURCE_CALENDAR:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->WORKOUT_SOURCE_CALENDAR:Ljava/lang/String;

    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_WORKOUT_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendWorkoutEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {p2, p1, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendWorkoutsToDevice(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->downloadNullMessage:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->activity:Landroid/app/Activity;

    const-string p2, "noplanfor7"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$loadAccountInfoV2$16$com-brytonsport-active-ui-course-CourseWorkoutActivity(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 637
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    const-string v0, "[\u7528\u6236\u8cc7\u8a0a] \u8cc7\u6599\u70ba\u7a7a\uff0c\u7121\u6cd5\u540c\u6b65\u7b2c\u4e09\u65b9\u670d\u52d9"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 641
    :cond_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object p1

    .line 642
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->triggerSyncIfNeeded(Lcom/brytonsport/active/api/account/vo/Services;)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 671
    :cond_1
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    const-string v0, "[\u7528\u6236\u8cc7\u8a0a] \u7b2c\u4e09\u65b9\u670d\u52d9\u8cc7\u6599\u70ba\u7a7a"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method synthetic lambda$observeViewModel$11$com-brytonsport-active-ui-course-CourseWorkoutActivity(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->updateWorkoutList(Ljava/util/ArrayList;)V

    .line 521
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->trainingPlanPager:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;->updateWorkoutList(Ljava/util/ArrayList;)V

    .line 522
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->checkAllDataReady()V

    :cond_0
    return-void
.end method

.method synthetic lambda$observeViewModel$12$com-brytonsport-active-ui-course-CourseWorkoutActivity(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 587
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 588
    const-string/jumbo p1, "susan0918"

    const-string v0, "[\u6578\u64da\u6e96\u5099\u5b8c\u6210] \u958b\u59cb\u6bd4\u8f03\u4e26\u4e0a\u50b3"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->compareAndUpload()V

    :cond_0
    return-void
.end method

.method synthetic lambda$observeViewModel$13$com-brytonsport-active-ui-course-CourseWorkoutActivity(Ljava/util/List;)V
    .locals 0

    .line 596
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->checkAllDataReady()V

    return-void
.end method

.method synthetic lambda$observeViewModel$14$com-brytonsport-active-ui-course-CourseWorkoutActivity(Ljava/util/List;)V
    .locals 0

    .line 600
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->checkAllDataReady()V

    return-void
.end method

.method synthetic lambda$observeViewModel$15$com-brytonsport-active-ui-course-CourseWorkoutActivity(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 605
    const-string v0, "message"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 606
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-static {p0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-course-CourseWorkoutActivity()V
    .locals 2

    .line 132
    const-string/jumbo v0, "susan"

    const-string/jumbo v1, "\u8b80\u53d6 accountUserProfile\uff0c\u7d66workout \u9577\u689d\u5716\u8868\u9ad8\u5ea6\u6bd4\u4f8b\u4f7f\u7528: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getUserProfileFromDbSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    sget-object v1, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->updateZoneList(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-course-CourseWorkoutActivity(Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->checkSptWorkout()V

    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-course-CourseWorkoutActivity(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->sortByAddedDate()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 182
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->sortByName()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 184
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->sortByDuration()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 186
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->sortBySource()V

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-course-CourseWorkoutActivity(Landroid/view/View;)V
    .locals 4

    .line 178
    new-instance p1, Lcom/brytonsport/active/views/dialog/PopupDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/PopupDialog;

    move-result-object p1

    const-string v0, "B_AddedDate"

    .line 188
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_Name"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_Duration"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "B_Source"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupDialog;->showPopup([Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-course-CourseWorkoutActivity(Ljava/util/ArrayList;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->openLoading()V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->deleteWorkoutList(Ljava/util/List;)V

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->deleteTrainingPlans(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-course-CourseWorkoutActivity(Landroid/view/View;)V
    .locals 1

    .line 192
    new-instance p1, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    .line 193
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$OnActionClickListener;)Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    .line 198
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getAllTrainingPlansFilterDefault()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-course-CourseWorkoutActivity(Landroid/view/View;)V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->trainingPlanTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 203
    iget p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->isSptWorkoutPlan:I

    if-gtz p1, :cond_0

    .line 204
    new-instance p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuSyncIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuSortIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->myWorkoutTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuSyncIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuSortIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutActivity;->onCreate()V

    .line 95
    invoke-static {p0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->activity:Landroid/app/Activity;

    const-string v1, "M_NoInternet"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    :cond_0
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_send_to_device:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuSyncIcon:Landroid/widget/ImageView;

    .line 100
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_sortby:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuSortIcon:Landroid/widget/ImageView;

    .line 101
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_delete:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    .line 103
    new-instance v0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->trainingPlanPager:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    .line 104
    new-instance v0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->trainingPlanPager:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->trainingPlanTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->myWorkoutTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuSyncIcon:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuSortIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getWorkoutList()V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getDefaultWorkouts()V

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->registerBLEReceiver(Landroid/content/Context;)V

    .line 121
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->observeViewModel()V

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->resetAllSyncFlags()V

    .line 128
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->loadAccountInfoV2()V

    .line 130
    sget-object v0, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->myWorkoutPager:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    sget-object v1, Lcom/brytonsport/active/base/App;->accountUserProfile:Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->updateZoneList(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 140
    :goto_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->checkAllDeviceSptWorkout()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseWorkoutActivity;->onDestroy()V

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->unregisterBLEReceiver(Landroid/content/Context;)V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->allDataReady:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuSyncIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuSortIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->menuDeleteIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    .line 224
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->trainingPlanTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->myWorkoutTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
