.class public Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;
.super Lcom/brytonsport/active/ui/course/Hilt_CourseLiveSegmentsActivity;
.source "CourseLiveSegmentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/Hilt_CourseLiveSegmentsActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;",
        "Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final Limit:I = 0x32

.field static final TAG:Ljava/lang/String; = "CourseLiveSegmentsActivity"


# instance fields
.field private allSegmentPager:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

.field private final bleUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private isObserved:Z

.field private isSptLiveSegment:Z

.field private isSptTeaching:Z

.field private isTeaching:Z

.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private liveSegmentAdapter:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

.field private mySegmentPager:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;


# direct methods
.method static bridge synthetic -$$Nest$fgetallSegmentPager(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->allSegmentPager:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisObserved(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isObserved:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisSptLiveSegment(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isSptLiveSegment:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmySegmentPager(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Lcom/brytonsport/active/ui/course/pager/MySegmentPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->mySegmentPager:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisTeaching(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isTeaching:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckDevSpt(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->checkDevSpt(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckSendMySegmentToDevice(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->checkSendMySegmentToDevice(Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcountDownLatch(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->countDownLatch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchSegmentsAndSyncDeviceState(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->fetchSegmentsAndSyncDeviceState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchSegmentsAndSyncDeviceState(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->fetchSegmentsAndSyncDeviceState(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgoToConnectStrava(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->goToConnectStrava()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitSelectedList(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->initSelectedList(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenLoading(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->openLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mserObserveManager(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->serObserveManager()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowTeachAlert(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->showTeachAlert()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveSegmentsActivity;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isSptLiveSegment:Z

    .line 79
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isObserved:Z

    .line 80
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isTeaching:Z

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isSptTeaching:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 661
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$14;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$14;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->bleUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Landroid/app/Activity;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Landroid/app/Activity;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Landroid/app/Activity;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkDevSpt(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needRemind"
        }
    .end annotation

    .line 470
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 488
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private checkSendMySegmentToDevice()V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->checkIfSendMySegmentListToDevice(Lorg/json/JSONArray;)V

    return-void
.end method

.method private checkSendMySegmentToDevice(Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idArray"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->checkIfSendMySegmentListToDevice(Lorg/json/JSONArray;)V

    return-void
.end method

.method private closeLoading()V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->dismissProgressDialog()V

    return-void
.end method

.method private countDownLatch()V
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 829
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->TAG:Ljava/lang/String;

    const-string v1, "[ls1115] \u53d6\u5f97 Strava LiveSegmentListData latch: \u8a08\u6578\u6e1b1"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    .line 648
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private fetchSegmentsAndSyncDeviceState()V
    .locals 1

    const/4 v0, 0x1

    .line 739
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->fetchSegmentsAndSyncDeviceState(Z)V

    return-void
.end method

.method private fetchSegmentsAndSyncDeviceState(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fetchSegments"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private goToConnectStrava()V
    .locals 4

    .line 443
    new-instance v0, Lcom/brytonsport/active/vm/base/Sync;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_strava:I

    const-string v2, "Strava"

    const-string/jumbo v3, "strava"

    invoke-direct {v0, v1, v2, v3}, Lcom/brytonsport/active/vm/base/Sync;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->activity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Sync;Z)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method private handleDeviceConnected(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fetchSegments"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private initSelectedList(Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segmentList",
            "idArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 421
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 422
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/LiveSegment;

    .line 424
    :try_start_0
    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/LiveSegment;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 425
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 426
    invoke-virtual {v3, v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->setSelected(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 429
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 434
    :cond_2
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->sortSegmentsByDate(Ljava/util/List;)V

    .line 436
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->allSegmentPager:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-virtual {p2, p0, p1}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->setAllSegmentList(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 438
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->updateSelectedSegments(Ljava/util/ArrayList;)V

    .line 439
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateSelectedSegments: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "susan"

    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 493
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_action_bar_question:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 494
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_action_bar_question:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 497
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, -0x1

    .line 499
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    :cond_0
    iget-boolean v2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isSptTeaching:Z

    if-nez v2, :cond_1

    const/16 v1, 0x8

    .line 504
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$9;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    :goto_0
    new-instance v0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;-><init>(Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->allSegmentPager:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    .line 520
    new-instance v0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;-><init>(Landroid/app/Activity;Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->mySegmentPager:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    .line 521
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->setActivityResultLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->allSegmentPager:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->mySegmentPager:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    new-instance v1, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 532
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 534
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->allSegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setSelected(Z)V

    .line 535
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->allSegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    const-string v1, "B_AllSegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->mySegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    const-string v1, "B_MySegments"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->setTabOnClick()V

    .line 539
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->setViewPagerListener()V

    .line 541
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->stravaLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$10;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static makeBleUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 652
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 653
    const-string v1, "com.brytonsport.active.SERVICE_REQUEST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 654
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 655
    const-string v1, "com.brytonsport.active.ACTION_CONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 656
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 657
    const-string v1, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private openLoading()V
    .locals 1

    .line 151
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private requestDevLiveSegmentList()V
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->requestDevLiveSegmentList()V

    .line 707
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isDevLiveSegmentListRequested()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 708
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    .line 709
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private serObserveManager()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->goToConnectStrava()V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getToken2ServerLiveDataLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$2;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isFreeUser()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$3;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getLiveSegmentListData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda15;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getSelectedSegments()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 369
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isSaveSuccess()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$6;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 377
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isMySegmentListSentToDevice()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 378
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    .line 379
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getIsLoaded()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$7;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isObserved:Z

    return-void
.end method

.method private setTabOnClick()V
    .locals 2

    .line 584
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    .line 603
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->allSegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->mySegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/view/TabTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setViewPagerListener()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$13;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private showTeachAlert()V
    .locals 4

    .line 564
    const-string v0, "B_LiveSegments"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_LiveSegmentTeach"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_LiveSegmentTeach"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$11;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$11;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showGreenButtonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 571
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$12;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private syncDeviceSegmentsState()V
    .locals 1

    const/4 v0, 0x0

    .line 760
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->handleDeviceConnected(Z)V

    return-void
.end method

.method private updateEffortsStatusBasedOnDeviceList()V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->devSegmentListArray:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->updateEffortsStatusBasedOnDeviceList(Lorg/json/JSONArray;)V

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

    .line 71
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;
    .locals 2

    .line 90
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 2

    .line 464
    const-string v0, "B_LiveSegments"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->stravaText:Landroid/widget/TextView;

    const-string v1, "Strava"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$checkDevSpt$8$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(Z)V
    .locals 2

    .line 471
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->LiveSegment:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isSptLiveSegment:Z

    .line 472
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-boolean v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isSptLiveSegment:Z

    iput-boolean v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isDevSptLiveSegment:Z

    .line 473
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$8;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$fetchSegmentsAndSyncDeviceState$12$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(Z)V
    .locals 5

    .line 748
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceAlreadyConnectedSync()Z

    move-result v0

    .line 749
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->LiveSegment:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 751
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->handleDeviceConnected(Z)V

    goto :goto_1

    .line 753
    :cond_1
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    const-string v0, "[ls1115] \u88dd\u7f6e\u9023\u7dda\u72c0\u614b[%b]\uff0c\u652f\u63f4LiveSegment[%b]\uff0c\u57f7\u884c\u5f9e Strava \u7372\u53d6\u66f4\u65b0\u8cc7\u6599"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->fetchLiveSegmentList()V

    :goto_1
    return-void
.end method

.method synthetic lambda$goToConnectStrava$7$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    if-eqz p3, :cond_1

    .line 449
    const-string p1, "isConnectStrava"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 450
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isConnectStrava: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "susan"

    invoke-static {p3, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getUserInfoFromDb()Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$handleDeviceConnected$13$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity()V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->fetchLiveSegmentList()V

    return-void
.end method

.method synthetic lambda$handleDeviceConnected$14$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity()V
    .locals 0

    .line 801
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->checkSendMySegmentToDevice()V

    return-void
.end method

.method synthetic lambda$handleDeviceConnected$15$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 781
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->TAG:Ljava/lang/String;

    const-string v2, "[ls1115] \u88dd\u7f6e\u5df2\u9023\u7dda\uff0c\u958b\u59cb\u8655\u7406\u88dd\u7f6e\u76f8\u95dc\u908f\u8f2f"

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 788
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 799
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 809
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 810
    const-string p1, "[ls1115] \u6240\u6709\u88dd\u7f6e\u76f8\u95dc\u64cd\u4f5c\u5b8c\u6210\uff0c\u6e96\u5099\u57f7\u884c\u4e0b\u4e00\u6b65"

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->requestDevLiveSegmentList()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 813
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "[ls1115] \u8655\u7406\u88dd\u7f6e\u908f\u8f2f\u6642\u767c\u751f\u4e2d\u65b7\u932f\u8aa4"

    invoke-static {v1, p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->requestDevLiveSegmentList()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->checkHasMySegmentUpdateToS3()V

    return-void
.end method

.method synthetic lambda$onDestroy$2$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->checkHasMySegmentUpdateToS3()V

    return-void
.end method

.method synthetic lambda$requestDevLiveSegmentList$10$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 711
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 712
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->TAG:Ljava/lang/String;

    const-string v0, "[ls1115] requestDevLiveSegmentList \u53d6\u5f97\u6210\u529f: \u958b\u59cb\u8981\u6bd4\u8f03\u66f4\u65b0\u6642\u9593"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->updateEffortsStatusBasedOnDeviceList()V

    goto :goto_0

    .line 717
    :cond_0
    const-string/jumbo p1, "\u5411\u88dd\u7f6e\u53d6\u5f97 Live Segment List \u5931\u6557"

    invoke-static {p0, p1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$requestDevLiveSegmentList$11$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 721
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    .line 722
    const-string/jumbo p1, "\u5411\u88dd\u7f6e\u53d6\u5f97 Live Segment List \u8acb\u6c42\u8d85\u6642"

    invoke-static {p0, p1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$serObserveManager$3$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(Ljava/util/ArrayList;Lorg/json/JSONArray;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->initSelectedList(Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 311
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->closeLoading()V

    .line 312
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->countDownLatch()V

    return-void
.end method

.method synthetic lambda$serObserveManager$4$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(Lorg/json/JSONArray;)V
    .locals 7

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->allSegmentPager:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    const-string v0, "T_NoLiveSegments"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "M_goToStaveAuth"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v4}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->setHaveData(ZLjava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->mySegmentPager:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->setHaveData(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    move v3, v2

    .line 236
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 238
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/brytonsport/active/vm/base/LiveSegment;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/LiveSegment;

    .line 246
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->getActivity_type()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 247
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "ride"

    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 249
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->getAverage_grade()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    .line 250
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error parsing JSONObject at index "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "LiveSegmentParsing"

    invoke-static {v4, v5, v6}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258
    :cond_2
    const-string/jumbo p1, "\u547c\u53eb getLiveSegmentListData().observe -> loadMySegmentIds(): "

    const-string/jumbo v1, "\u6211\u7684\u5340\u6bb5"

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->loadMySegmentIds()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 260
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 307
    :cond_3
    const-string/jumbo v2, "\u547c\u53eb getLiveSegmentListData().observe -> local \u6709\u5b58\u7684ID \u76f4\u63a5\u8b80\u53d6: "

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, v0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 264
    :cond_4
    :goto_2
    const-string/jumbo p1, "\u547c\u53eb getLiveSegmentListData().observe -> local \u6c92\u6709\u5b58\u7684ID \u6e96\u5099\u53bbS3\u6293: "

    invoke-static {v1, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$4;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->getMySegmentFileFromS3(Lcom/brytonsport/active/utils/S3Util$CallBackListener;)V

    :goto_3
    return-void
.end method

.method synthetic lambda$serObserveManager$5$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 384
    const-string/jumbo p1, "\u6211\u7684\u5340\u6bb5"

    const-string v0, "[ls1115] \u50b3\u7d66\u88dd\u7f6e My Segment List \u7d50\u675f\u6216\u8005\u4e0d\u9700\u8981\u50b3 latch: \u8a08\u6578\u6e1b1"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->countDownLatch()V

    :cond_0
    return-void
.end method

.method synthetic lambda$serObserveManager$6$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 395
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    .line 396
    const-string/jumbo p1, "\u85cd\u82bd\u50b3\u8f38My Segment List \u7d66\u88dd\u7f6e\u8d85\u6642"

    invoke-static {p0, p1}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setTabOnClick$9$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity(Landroid/view/View;)V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->allSegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 593
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->mySegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 599
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveSegmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->bleUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 104
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->makeBleUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    .line 103
    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 106
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "live_segment_into"

    invoke-virtual {p1, v2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {p0, p1, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 118
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->checkDevSpt(Z)V

    .line 119
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->initView()V

    .line 120
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isSptTeaching:Z

    if-eqz p1, :cond_1

    .line 121
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "live_segment_taught"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->serObserveManager()V

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->showTeachAlert()V

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->serObserveManager()V

    .line 134
    :goto_0
    new-instance p1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveSegmentsActivity;->onDestroy()V

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->bleUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 144
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->firstCompareEffortsUpdateTime:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 556
    invoke-super {p0}, Lcom/brytonsport/active/ui/course/Hilt_CourseLiveSegmentsActivity;->onResume()V

    .line 557
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isTeaching:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 558
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->isTeaching:Z

    .line 559
    invoke-static {}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
