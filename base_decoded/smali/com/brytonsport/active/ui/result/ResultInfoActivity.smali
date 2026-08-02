.class public Lcom/brytonsport/active/ui/result/ResultInfoActivity;
.super Lcom/brytonsport/active/ui/result/Hilt_ResultInfoActivity;
.source "ResultInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/result/Hilt_ResultInfoActivity<",
        "Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;",
        "Lcom/brytonsport/active/vm/result/ResultInfoViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ACTIVITY_NAME:Ljava/lang/String; = "new activity"

.field private static final TAB_ANALYSIS:I = 0x5

.field private static final TAB_CLIMB:I = 0x4

.field private static final TAB_DETAIL:I = 0x1

.field private static final TAB_LAP:I = 0x2

.field private static final TAB_SEGMENT:I = 0x3

.field private static final TAB_SUMMARY:I

.field public static final TYPE_MODIFY_ROUTE:Ljava/lang/String;


# instance fields
.field aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private adapter:Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

.field private analysisPager:Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

.field private climbPager:Lcom/brytonsport/active/ui/result/pager/ClimbPager;

.field private detailPager:Lcom/brytonsport/active/ui/result/pager/DetailPager;

.field private hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

.field private isNeedClimb:Z

.field private isNeedSegment:Z

.field private lapPager:Lcom/brytonsport/active/ui/result/pager/LapPager;

.field locationChecker:Lcom/brytonsport/active/location/LocationChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private menuMoreIcon:Landroid/widget/ImageView;

.field private pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;",
            ">;"
        }
    .end annotation
.end field

.field private pagesId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private segmentPager:Lcom/brytonsport/active/ui/result/pager/SegmentPager;

.field private startDecodeFit:Z

.field private summaryPager:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

.field private titleName:Ljava/lang/String;

.field private views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetanalysisPager(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Lcom/brytonsport/active/ui/result/pager/AnalysisPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->analysisPager:Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdetailPager(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Lcom/brytonsport/active/ui/result/pager/DetailPager;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->detailPager:Lcom/brytonsport/active/ui/result/pager/DetailPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstartDecodeFit(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->startDecodeFit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisNeedClimb(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->isNeedClimb:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartDecodeFit(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->startDecodeFit:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareFitDecode(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->prepareFitDecode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPagerData(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->setPagerData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshareFit(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->shareFit()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-string/jumbo v0, "\u8f68\u8ff9\u7ea0\u504f"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->TYPE_MODIFY_ROUTE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultInfoActivity;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->startDecodeFit:Z

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->isNeedSegment:Z

    .line 86
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->IS_OPEN_RESULT_SPT_FIT_CLIMB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->isNeedClimb:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->views:Ljava/util/ArrayList;

    .line 263
    new-instance v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$2;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    .line 997
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pages:Ljava/util/ArrayList;

    .line 999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Landroid/app/Activity;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Landroid/app/Activity;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private closeLoading()V
    .locals 0

    .line 853
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->dismissProgressDialog()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/DayActivity;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "result"
        }
    .end annotation

    .line 863
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "activityEntity"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/DayActivity;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "result",
            "isNeedRefreshThumb"
        }
    .end annotation

    .line 857
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "activityEntity"

    .line 858
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "isNeedRefreshThumb"

    .line 859
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getIsNeedRefreshThumbFromBundle()Z
    .locals 3

    .line 871
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isNeedRefreshThumb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getResultActivityEntityFromBundle()Lcom/brytonsport/active/vm/base/DayActivity;
    .locals 2

    .line 867
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activityEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/DayActivity;

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getEditActivityNameSuccessLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$3;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 319
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getActivityDeleteResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$4;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getIsPlanTripUploadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$5;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 346
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getPeakPower5SecsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$6;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 353
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getPeakPower1MinLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$7;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 360
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getPeakPower5MinsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$8;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 367
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getPeakPower20MinsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$9;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getUpDownHillResultObjLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$10;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 381
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getActivityFitDownloadSuccessLive()Lcom/brytonsport/active/base/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/brytonsport/active/base/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 440
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getAccountUserProfileLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$12;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 849
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private prepareFitDecode()V
    .locals 6

    .line 482
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 483
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getResultActivityEntityFromBundle()Lcom/brytonsport/active/vm/base/DayActivity;

    move-result-object v1

    .line 484
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v3, v1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activityId:Ljava/lang/String;

    .line 485
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iput-object v1, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    .line 487
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-wide v3, v3, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isActivityFileExist(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 489
    iget-boolean v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->startDecodeFit:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 490
    iput-boolean v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->startDecodeFit:Z

    .line 493
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v3, v1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fit"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    .line 495
    invoke-static {v4, v5}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-virtual {v2, v3, v0, v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 498
    new-instance v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$13;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$13;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 507
    :cond_1
    const-string v0, "ActivityBase"

    const-string v1, "ignore...decodeActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getActivityFitFileFromServer(Lcom/brytonsport/active/vm/base/DayActivity;)V

    :goto_0
    return-void
.end method

.method private setPagerData()V
    .locals 8

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    .line 876
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->isNeedClimb:Z

    const-string/jumbo v1, "susan"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 877
    sget-object v0, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultClimbWithoutCancelEvent()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "climb \u6709 "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6bb5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    sget-object v0, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 880
    iput-boolean v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->isNeedClimb:Z

    goto :goto_0

    .line 883
    :cond_0
    const-string/jumbo v0, "\u6c92\u6709 climb \u8cc7\u6599"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    sget-object v0, Lcom/brytonsport/active/base/App;->resultClimbObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultClimbObj;->resultClimbs:Ljava/util/ArrayList;

    .line 886
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->summaryPager:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultSummary()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    move-result-object v1

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultMapPointsObj()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->setData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;)V

    .line 888
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->detailPager:Lcom/brytonsport/active/ui/result/pager/DetailPager;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultDetail()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/result/pager/DetailPager;->setData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;)V

    .line 890
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->lapPager:Lcom/brytonsport/active/ui/result/pager/LapPager;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultLaps()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/result/pager/LapPager;->setData(Ljava/util/ArrayList;)V

    .line 892
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->isNeedSegment:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->fitHasSegmentNum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->segmentPager:Lcom/brytonsport/active/ui/result/pager/SegmentPager;

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultSegment()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/result/pager/SegmentPager;->setData(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 896
    :cond_2
    iput-boolean v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->isNeedSegment:Z

    .line 898
    :goto_1
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->isNeedClimb:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    .line 899
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->climbPager:Lcom/brytonsport/active/ui/result/pager/ClimbPager;

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultClimbWithoutCancelEvent()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/ui/result/pager/ClimbPager;->setData(Ljava/util/ArrayList;)V

    .line 907
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->analysisPager:Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultAnalysis()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->setData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;)V

    .line 909
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->analysisPager:Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultAnalysis()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->setAnalysisData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;)V

    .line 911
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->updateList()V

    move v0, v2

    .line 912
    :goto_2
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    move v4, v2

    .line 913
    :goto_3
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 914
    iget-object v5, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;

    .line 915
    iget v6, v5, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;->type:I

    iget-object v7, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 916
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    iget-object v5, v5, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 921
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_7

    .line 923
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 926
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_7
    return-void
.end method

.method private setTabName(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabLayout"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 967
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 968
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;

    .line 969
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    iget-object v2, v2, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 971
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x4

    if-gt p1, v1, :cond_1

    .line 973
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 976
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_1
    return-void
.end method

.method private shareFit()V
    .locals 10

    .line 828
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 829
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getResultActivityEntityFromBundle()Lcom/brytonsport/active/vm/base/DayActivity;

    move-result-object v1

    .line 830
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v3, v1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fit"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    .line 832
    invoke-static {v4, v5}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-virtual {v2, v3, v0, v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getFitFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 834
    invoke-static {}, Lcom/brytonsport/active/utils/SocialSharingUtil;->getInst()Lcom/brytonsport/active/utils/SocialSharingUtil;

    move-result-object v4

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "M_ShareTitle"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "M_ShareMsg"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "Export fit. File"

    invoke-virtual/range {v4 .. v9}, Lcom/brytonsport/active/utils/SocialSharingUtil;->shareViaMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private shareFitZip()V
    .locals 6

    .line 841
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 842
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getResultActivityEntityFromBundle()Lcom/brytonsport/active/vm/base/DayActivity;

    move-result-object v1

    .line 843
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v3, v1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fit"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v4, v5}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getFitFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 844
    iget-object v1, v1, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/FileUtil;->toZip(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/FileUtil;->shareFile(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private showConfirmShareFitDlg()V
    .locals 8

    .line 805
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    const-string/jumbo v1, "share_fit"

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "show_prompt"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/james/easydatabase/EasySharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_UnsupportedShareFit"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "M_ShowPrompt"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "B_OK"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/brytonsport/active/ui/result/ResultInfoActivity$16;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$16;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    const-string v3, ""

    invoke-static/range {v1 .. v7}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    goto :goto_0

    .line 823
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->shareFit()V

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

    .line 72
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->createViewModel()Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/result/ResultInfoViewModel;
    .locals 2

    .line 104
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 14

    .line 517
    const-string v0, "F_Summary"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Summary"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v0, "F_Detail"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Detail"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v0, "F_Laps"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lap"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v0, "F_Analysis"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Analysis"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v0, "EditActivityName"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Edit Activity Name"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "B_reupload3rd"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync to 3rd Party Platforms"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v0, "B_shareactivity"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Share"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v0, "Share web link"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string/jumbo v0, "shareroutes"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Export fit. File"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v0, "B_remove"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Delete Activity"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v0, "NotbeEmpty"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u4e0d\u53ef\u70ba\u7a7a"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v0, "Name your route"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string/jumbo v0, "\u5efa\u7acb\u6210\u529f"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Distance"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Distance(km)"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v0, "AverageSpeed"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Avg. Spd(kmh)"

    invoke-static {v5, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v4, "TotalAscent"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Alt. Gain(m)"

    invoke-static {v6, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v5, "TotalMovingTime"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ride Time"

    invoke-static {v6, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v5, "TotalElapsedTime"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Trip Time"

    invoke-static {v6, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v5, "Calorie"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Calories(kcal)"

    invoke-static {v7, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v6, "HeartRate"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Heart Rate(bpm)"

    invoke-static {v8, v7}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v7, "Time"

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v8, "Details_PT"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Paused Time"

    invoke-static {v9, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v8, "Details_MR"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Moving Ratio"

    invoke-static {v9, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v8, "UphillTime"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Uphill Time"

    invoke-static {v9, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string v8, "DownhillTime"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Downhill Time"

    invoke-static {v9, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v1, "UphillDistance"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Uphill Distance"

    invoke-static {v8, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v1, "DownhillDistance"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Downhill Distance"

    invoke-static {v8, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v1, "Speed"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v8, "Avg. Speed"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v0, "MaxSpeed"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Max Speed"

    invoke-static {v8, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v0, "UphillAvgSpeed"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Uphill Avg. Speed"

    invoke-static {v8, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "DownhillAvgSpeed"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Downhill Avg. Speed"

    invoke-static {v8, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v0, "Altitude"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v8, "Vam"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "VAM"

    invoke-static {v9, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v8, "MaxAltitude"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Max Altitude"

    invoke-static {v9, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v8, "Elevation Gain"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v4, "TotalDescent"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Elevation Loss"

    invoke-static {v8, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v4, "Heart Rate"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v4, "AverageHR"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Avg. Heart Rate"

    invoke-static {v6, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v4, "MaxHR"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Max Heart Rate"

    invoke-static {v6, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v4, "MHR"

    invoke-static {v4, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v4, "LTHR"

    invoke-static {v4, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v4, "Zone"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Zone 1"

    invoke-static {v9, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v11

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Zone 2"

    invoke-static {v9, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v11

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Zone 3"

    invoke-static {v9, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v11

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Zone 4"

    invoke-static {v9, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v11

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Zone 5a"

    invoke-static {v9, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v11

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Zone 5b"

    invoke-static {v9, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v11

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Zone 5c"

    invoke-static {v6, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string v4, "Cadence"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v6, "AverageCadence"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Avg. Cadence"

    invoke-static {v9, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string v6, "MaxCadence"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Max Cadence"

    invoke-static {v9, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v6, "Calories"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string v5, "Temperature"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v6, "Average"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Avg"

    invoke-static {v9, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v6, "Maximum"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Max"

    invoke-static {v9, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v6, "MiniMum"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Min"

    invoke-static {v9, v6}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v6, "F_Power"

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Power"

    invoke-static {v10, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v9, "AveragePower"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Avg. Power"

    invoke-static {v10, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v9, "MaxPower"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Max Power"

    invoke-static {v10, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v9, "TotalWork"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Total Work"

    invoke-static {v10, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v9, "NormalizedPower"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Normalized Power"

    invoke-static {v10, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string v9, "Details_Pb"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Power Balance"

    invoke-static {v10, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v9, "Details_Te"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Torque Effectiveness"

    invoke-static {v10, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v9, "Details_Ps"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Pedal Smoothness"

    invoke-static {v10, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string v9, "TSS_Power"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "TSS"

    invoke-static {v10, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v9, "IF_Power"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "IF"

    invoke-static {v10, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v9, "SpecificPower"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Specific Power"

    invoke-static {v10, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v9, "VI_Power"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "VI"

    invoke-static {v10, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v9, "PeakPower"

    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "3 "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "UnitSecs"

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v12, v13, v11

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Peak Power 5 secs"

    invoke-static {v12, v10}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "1 "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "UnitMin"

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v12, v13, v11

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Peak Power 1 min"

    invoke-static {v12, v10}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "5 "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "UnitMins"

    invoke-static {v13}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v12, v13, v11

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Peak Power 5 mins"

    invoke-static {v12, v10}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-static {v9}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "20 "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "UnitMins"

    invoke-static {v12}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v10, v8, v11

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Peak Power 20 mins"

    invoke-static {v9, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v8, "FTP"

    const-string v9, "FTP"

    invoke-static {v8, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v8, "MAP"

    const-string v9, "MAP"

    invoke-static {v8, v9}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v8, "NormalizedPower"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "NP"

    invoke-static {v9, v8}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Altitude(m)"

    invoke-static {v8, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v0, "Details_Pb"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "L/R Balance"

    invoke-static {v8, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v0, "Left"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Left Balance"

    invoke-static {v8, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v0, "Right"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Right Balance"

    invoke-static {v8, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "h"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "m"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "s"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Time(H:M:S)"

    invoke-static {v8, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByRpm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Cadence(rpm)"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v0, "Front"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Front"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string v0, "Rear"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Rear"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v0, "Gears"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Gears"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v0, "Total"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Total"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v0, "Favorite"

    const-string v4, "Favorite"

    invoke-static {v0, v4}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v0, "LeftPCO"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u8e29\u8e0f\u65bd\u529b\u504f\u79fb-\u5de6(mm)"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v0, "RightPCO"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u8e29\u8e0f\u65bd\u529b\u504f\u79fb-\u53f3(mm)"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v0, "LeftAvg"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Left Avg"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v0, "Center"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Center"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v0, "RightAvg"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Right Avg"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v0, "PCO"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PCO"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Left"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Pedal"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Left Pedal"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Right"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Pedal"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Right Pedal"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v0, "TimeStand"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Time Stand"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v0, "TimeSeated"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Time Seat"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v0, "detail_position"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Position"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByPower()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Power(watt)"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v0, "LeftPP"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u5de6\u8173\u529f\u7387\u5206\u4f48"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v0, "LeftPPP"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u5de6\u8173\u529f\u7387\u5cf0\u503c\u5206\u4f48"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v0, "RightPP"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u53f3\u8173\u529f\u7387\u5206\u4f48"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v0, "RightPPP"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u53f3\u8173\u529f\u7387\u5cf0\u503c\u5206\u4f48"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v0, "PowerPhaseStart"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u529f\u7387\u5206\u4f48: \u958b\u59cb(\u00b0)"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v0, "PowerPhaseEnd"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u529f\u7387\u5206\u4f48: \u7d50\u675f(\u00b0)"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v0, "PeakPowerNative"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u5cf0\u503c"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v0, "PeakPowerStart"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u5cf0\u503c\u529f\u7387\u5206\u4f48: \u958b\u59cb(\u00b0)"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v0, "PeakPowerEnd"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u5cf0\u503c\u529f\u7387\u5206\u4f48: \u7d50\u675f(\u00b0)"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v0, "PowerPhase"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Power Phase(PP)"

    invoke-static {v4, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Speed(kmh)"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByTemperatureC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Temperature(\u00b0C)"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v0, "TimeInZone"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Time In Zone"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v0, "F_Result"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u6d3b\u52d5"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string/jumbo v0, "\u6642\u9593"

    invoke-static {v7}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v0, "UphillAvgHR"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uphill Avg. Heart Rate"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v0, "DownhillAvgHR"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Downhill Avg. Heart Rate"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v0, "UphillAvgCadence"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uphill Avg. Cadence"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const-string v0, "DownhillAvgCadence"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Downhill Avg. Cadence"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v0, "UphillPower"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uphill Avg. Power"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v0, "DownhillPower"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Downhill Avg. Power"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v0, "Uphill Avg. Temperature"

    const-string v1, "Uphill Avg. Temperature"

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string v0, "Downhill Avg. Temperature"

    const-string v1, "Downhill Avg. Temperature"

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getResultActivityEntityFromBundle()Lcom/brytonsport/active/vm/base/DayActivity;

    move-result-object v0

    .line 644
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->titleName:Ljava/lang/String;

    .line 645
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    const-string v2, "new activity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bike"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getDateHour(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->titleName:Ljava/lang/String;

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->titleName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 650
    const-string v0, "#TGIF Bike to Work"

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->titleName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-result-ResultInfoActivity(Ljava/lang/String;)V
    .locals 1

    .line 694
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->activity:Landroid/app/Activity;

    const-string v0, "NotbeEmpty"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToastI18N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    .line 698
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->titleName:Ljava/lang/String;

    .line 699
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 700
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 701
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->editActivityName()V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$1$com-brytonsport-active-ui-result-ResultInfoActivity(Ljava/lang/String;)V
    .locals 2

    .line 713
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->activity:Landroid/app/Activity;

    const-string v0, "NotbeEmpty"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToastI18N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 717
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    .line 718
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->brytonActivityFromResult:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->sendPlantripEventToFirebase(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->activity2PlanTripEncodeToFit(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$2$com-brytonsport-active-ui-result-ResultInfoActivity(Ljava/util/ArrayList;I)V
    .locals 3

    .line 689
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Edit Activity Name"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    .line 691
    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    .line 692
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/ui/result/ResultInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    .line 693
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->activity:Landroid/app/Activity;

    .line 704
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setClickListenerNotNull(Landroid/app/Activity;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 705
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    goto/16 :goto_2

    .line 706
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->TYPE_MODIFY_ROUTE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->summaryPager:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->onModifyRouteClick()V

    goto/16 :goto_2

    .line 708
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "B_Createroute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string p2, "M_newroute"

    .line 710
    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    .line 711
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/ui/result/ResultInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    .line 712
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->activity:Landroid/app/Activity;

    .line 722
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setClickListenerNotNull(Landroid/app/Activity;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 723
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    goto/16 :goto_2

    .line 724
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Sync to 3rd Party Platforms"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 725
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->activity:Landroid/app/Activity;

    .line 726
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getResultActivityEntityFromBundle()Lcom/brytonsport/active/vm/base/DayActivity;

    move-result-object p2

    iget-wide v0, p2, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v0, v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object p2

    .line 727
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->titleName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->titleName:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getResultActivityEntityFromBundle()Lcom/brytonsport/active/vm/base/DayActivity;

    move-result-object v0

    iget-wide v0, v0, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v0, v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v0

    .line 725
    :goto_1
    const-string v1, "activity"

    invoke-static {p1, v1, p2, v0}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 728
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Share"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 729
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-static {p0, p1}, Lcom/brytonsport/active/ui/result/ResultShareActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/result/ResultInfoViewModel;)Landroid/content/Intent;

    move-result-object p1

    .line 730
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    const-string v0, "filename"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    const-string v0, "act_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getJsonArraySamples()Lorg/json/JSONArray;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->shrinkSameple(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "points"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "##0.##"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultSummary()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->distance:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/Utils;->convertKM(D)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r_distance"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultSummary()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->avgSpeed:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/Utils;->convertKM(D)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "r_speed"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultSummary()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    move-result-object p2

    iget-object p2, p2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->rideTime:Ljava/lang/String;

    const-string v0, "r_time"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultSummary()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->altGain:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "r_alt"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 739
    :cond_6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "shareroutes"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 740
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->showConfirmShareFitDlg()V

    goto :goto_2

    .line 741
    :cond_7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "shareroutesZip"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 742
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->shareFitZip()V

    goto :goto_2

    .line 744
    :cond_8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Delete Activity"

    invoke-static {p2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 745
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->activity:Landroid/app/Activity;

    const-string p2, "M_DeleteTrack"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$14;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$14;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_9
    :goto_2
    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-result-ResultInfoActivity(Landroid/view/View;)V
    .locals 2

    .line 672
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 673
    const-string v0, "Edit Activity Name"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultSummary()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;->distance:Ljava/lang/String;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    const-string v0, "B_Createroute"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_0
    const-string v0, "Sync to 3rd Party Platforms"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    const-string v0, "Share"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    const-string/jumbo v0, "shareroutes"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    const-string/jumbo v0, "shareroutesZip"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    const-string v0, "Delete Activity"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    new-instance v0, Lcom/brytonsport/active/views/dialog/PopupDialog;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/PopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Ljava/util/ArrayList;)V

    .line 688
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/PopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/PopupDialog;

    move-result-object v0

    .line 756
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/PopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
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

    .line 458
    invoke-super {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/result/Hilt_ResultInfoActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isNeedRefreshThumb:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 256
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->setResult(I)V

    .line 257
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->finish()V

    goto :goto_0

    .line 259
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultInfoActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 7

    .line 115
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultInfoActivity;->onCreate()V

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getIsNeedRefreshThumbFromBundle()Z

    move-result v1

    iput-boolean v1, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->isNeedRefreshThumb:Z

    .line 119
    invoke-static {p0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->activity:Landroid/app/Activity;

    const-string v1, "M_NoInternet"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    .line 123
    :cond_0
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_more:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->menuMoreIcon:Landroid/widget/ImageView;

    .line 127
    new-instance v0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultSummary()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;

    move-result-object v3

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultMapPointsObj()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    move-result-object v4

    iget-object v5, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    iget-object v6, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSummaryObj;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;Lcom/brytonsport/active/location/LocationChecker;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->summaryPager:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pages:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->summaryPager:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    const-string v3, "Summary"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;ILandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lcom/brytonsport/active/ui/result/pager/DetailPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultDetail()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/ui/result/pager/DetailPager;-><init>(Landroid/content/Context;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultDetailObj;Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->detailPager:Lcom/brytonsport/active/ui/result/pager/DetailPager;

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pages:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->detailPager:Lcom/brytonsport/active/ui/result/pager/DetailPager;

    const-string v3, "Detail"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5, v2, v3}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;ILandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->detailPager:Lcom/brytonsport/active/ui/result/pager/DetailPager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/pager/DetailPager;->init()V

    .line 132
    new-instance v0, Lcom/brytonsport/active/ui/result/pager/LapPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultLaps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/result/pager/LapPager;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->lapPager:Lcom/brytonsport/active/ui/result/pager/LapPager;

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pages:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->lapPager:Lcom/brytonsport/active/ui/result/pager/LapPager;

    const-string v3, "Lap"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5, v2, v3}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;ILandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->lapPager:Lcom/brytonsport/active/ui/result/pager/LapPager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/pager/LapPager;->init()V

    .line 136
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->isNeedSegment:Z

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Lcom/brytonsport/active/ui/result/pager/SegmentPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultSegment()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/result/pager/SegmentPager;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->segmentPager:Lcom/brytonsport/active/ui/result/pager/SegmentPager;

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pages:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->segmentPager:Lcom/brytonsport/active/ui/result/pager/SegmentPager;

    const-string v3, "B_Segment"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v1, p0, v5, v2, v3}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;ILandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->isNeedClimb:Z

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Lcom/brytonsport/active/ui/result/pager/ClimbPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultClimb()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/result/pager/ClimbPager;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->climbPager:Lcom/brytonsport/active/ui/result/pager/ClimbPager;

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pages:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->climbPager:Lcom/brytonsport/active/ui/result/pager/ClimbPager;

    const-string v3, "B_climbsct"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v1, p0, v5, v2, v3}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;ILandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_2
    new-instance v0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultAnalysis()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->hrZoneTypeToggleChangedListener:Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;-><init>(Landroid/content/Context;Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;Lcom/brytonsport/active/views/view/ToggleView$OnToggleChangedListener;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->analysisPager:Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pages:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->analysisPager:Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    const-string v3, "Analysis"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v1, p0, v5, v2, v3}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$ResultPage;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;ILandroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->analysisPager:Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->init()V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->summaryPager:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->detailPager:Lcom/brytonsport/active/ui/result/pager/DetailPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->lapPager:Lcom/brytonsport/active/ui/result/pager/LapPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->isNeedSegment:Z

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->segmentPager:Lcom/brytonsport/active/ui/result/pager/SegmentPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_3
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->isNeedClimb:Z

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->climbPager:Lcom/brytonsport/active/ui/result/pager/ClimbPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->views:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->analysisPager:Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->views:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->adapter:Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->adapter:Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/view/ResultViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/ui/result/view/ResultViewPager;->setPagingEnabled(Z)V

    .line 163
    sget v0, Lcom/brytonsport/active/R$id;->tabLayout:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 164
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 165
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/16 v1, 0xe

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 168
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->setTabName(Lcom/google/android/material/tabs/TabLayout;)V

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->analysisPager:Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultAnalysis()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->setAnalysisData(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultAnalysisObj;)V

    .line 184
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->observeViewModel()V

    .line 186
    invoke-direct {p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->openLoading()V

    .line 202
    new-instance v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$1;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 244
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultInfoActivity;->onDestroy()V

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->onDestroy()V

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->summaryPager:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->destroyActivity()V

    :cond_0
    const/4 v0, 0x0

    .line 249
    sput v0, Lcom/brytonsport/active/ui/result/pager/AnalysisPager;->loadedPage:I

    return-void
.end method

.method public onMapViewTouchCallback()V
    .locals 2

    .line 467
    const-string v0, "ActivityBase"

    const-string v1, "onMapViewTouchCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultMapPointsObj()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultMapPointsObj()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;->mapPointList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->getResultMapPointsObj()Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/base/App;->resultMapPointsObj:Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultMapPointsObj;

    .line 476
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->summaryPager:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->getMapTypeInt()I

    move-result v0

    invoke-static {p0, v0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultInfoActivity;->onResume()V

    .line 237
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->summaryPager:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->onResumeActivity()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 219
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultInfoActivity;->onStart()V

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->summaryPager:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->onStartActivity()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/brytonsport/active/ui/result/Hilt_ResultInfoActivity;->onStop()V

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->summaryPager:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->onStopActivity()V

    :cond_0
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->menuMoreIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$15;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/view/ResultViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public updateList()V
    .locals 6

    .line 932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 933
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v2, v3, :cond_6

    .line 935
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->pagesId:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 952
    :cond_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->analysisPager:Lcom/brytonsport/active/ui/result/pager/AnalysisPager;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 949
    :cond_1
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->climbPager:Lcom/brytonsport/active/ui/result/pager/ClimbPager;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 946
    :cond_2
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->segmentPager:Lcom/brytonsport/active/ui/result/pager/SegmentPager;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 943
    :cond_3
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->lapPager:Lcom/brytonsport/active/ui/result/pager/LapPager;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 940
    :cond_4
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->detailPager:Lcom/brytonsport/active/ui/result/pager/DetailPager;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 937
    :cond_5
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->summaryPager:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 956
    :cond_6
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->adapter:Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/views/adapter/ViewPagerAdapter;->setViews(Ljava/util/List;)V

    .line 957
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_7

    .line 960
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 963
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityResultInfoBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_7
    return-void
.end method
