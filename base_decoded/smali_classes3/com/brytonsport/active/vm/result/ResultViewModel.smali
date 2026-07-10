.class public Lcom/brytonsport/active/vm/result/ResultViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "ResultViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;,
        Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;
    }
.end annotation


# static fields
.field private static final BASE_URL_CHECK_DEBOUNCE_DELAY_MS:J = 0x1388L

.field private static final DEFAULT_ACTIVITY_NAME:Ljava/lang/String; = "new activity"

.field static final MIN_FREE_MEMORY:D = 0.75

.field static final TAG:Ljava/lang/String; = "ResultViewModel"


# instance fields
.field public activityEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;"
        }
    .end annotation
.end field

.field activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private baseUrlCheckHandler:Landroid/os/Handler;

.field private baseUrlCheckRunnable:Ljava/lang/Runnable;

.field public defaultNoResultTxt:Ljava/lang/String;

.field private default_page_num:I

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private getActivityLastCount:I

.field private getActivityRunCount:I

.field private getActivityRunIndex:I

.field private getActivityRunOffset:I

.field private isBaseUrlCheckQueuedOrRunning:Z

.field private final listLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private liveResultList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/Resource<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private notificationUnReadCountLive:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final queryStartAndEndTsObj:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public weekDaysActivityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/DayActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputisBaseUrlCheckQueuedOrRunning(Lcom/brytonsport/active/vm/result/ResultViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->isBaseUrlCheckQueuedOrRunning:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->executorService:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0xa

    .line 67
    iput v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->default_page_num:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunCount:I

    .line 69
    iput v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityLastCount:I

    .line 70
    iput v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunIndex:I

    .line 71
    iput v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunOffset:I

    .line 80
    new-instance v1, Lcom/brytonsport/active/vm/result/ResultViewModel$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/result/ResultViewModel$1;-><init>(Lcom/brytonsport/active/vm/result/ResultViewModel;)V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->liveResultList:Landroidx/lifecycle/LiveData;

    .line 97
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->queryStartAndEndTsObj:Landroidx/lifecycle/MutableLiveData;

    .line 110
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->baseUrlCheckHandler:Landroid/os/Handler;

    .line 114
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->isBaseUrlCheckQueuedOrRunning:Z

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityEntityList:Ljava/util/List;

    .line 137
    const-string v0, "M_Loading"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->defaultNoResultTxt:Ljava/lang/String;

    .line 153
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/vm/result/ResultViewModel;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->listLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private displayActivityName(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 390
    invoke-static {p1}, Lcom/brytonsport/active/utils/Utils;->getDisplayLocalStartTime(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/Long;

    move-result-object v0

    .line 391
    invoke-virtual {p1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object p1

    .line 392
    const-string v1, "new activity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "bike"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getDateHour(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic lambda$checkProfileValInvalid$2(Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 607
    invoke-interface {p0}, Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;->onComplete()V

    :cond_0
    return-void
.end method

.method private triggerBaseUrlHealthCheckDebounced(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appConfigJson"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 511
    const-string v0, "Android"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->isBaseUrlCheckQueuedOrRunning:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 522
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->isBaseUrlCheckQueuedOrRunning:Z

    .line 525
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->baseUrlCheckRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 526
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->baseUrlCheckHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 529
    :cond_1
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/result/ResultViewModel;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->baseUrlCheckRunnable:Ljava/lang/Runnable;

    .line 551
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->baseUrlCheckHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public changeNotificationStateToRead()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->setNotificationPageReadState(Z)V

    return-void
.end method

.method public checkLiveTrackIdOver24Hour()V
    .locals 2

    .line 399
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "live_track_group_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->liveTrackRepository:Lcom/brytonsport/active/repo/course/LiveTrackRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/LiveTrackRepository;->getCurrentForCheckOver24Hour()V

    :cond_0
    return-void
.end method

.method public checkNotificationUnReadCount()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->getTotalCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->notificationUnReadCountLive:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public checkProfileValInvalid(Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/result/ResultViewModel;Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActivityCountsNextLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityCountsNextLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getActivityFile()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->liveResultList:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/Resource;

    iget-object v0, v0, Lcom/brytonsport/active/api/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x3

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 188
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityFile(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public getActivityFileByCourseTransfer(Lcom/brytonsport/active/vm/base/DayActivity;Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dayActivity",
            "dlFitCallBackListener"
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/brytonsport/active/base/App;->gettingActivityFitSet:Ljava/util/Set;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultViewModel;->TAG:Ljava/lang/String;

    const-string p2, "\u7e2e\u5716\u6d41\u7a0b: getActivityFileByView \u53d6\u5f97Fit \u6a94\u6848\u4e2d(\u5df2\u5728gettingActivityFitSet\u6e05\u55ae\u88e1) : \u7565\u904e"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 268
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    .line 270
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v3, v3

    long-to-double v0, v1

    div-double v0, v3, v0

    :goto_0
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 273
    sget-object v4, Lcom/brytonsport/active/vm/result/ResultViewModel;->TAG:Ljava/lang/String;

    const-string v5, "\u7e2e\u5716\u6d41\u7a0b: [1]\u8a18\u61b6\u9ad4\u4e0d\u8db3***********************"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_2
    iget-object v4, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getFitProcessCount()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 277
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u7e2e\u5716\u6d41\u7a0b: getActivityFileByView \u53d6\u5f97\u4e2d\u6e05\u55ae\u9084\u6c92\u6709 \u52a0\u5165\u6e05\u55ae\u4e26\u958b\u59cb\u4e0b\u8f09Fit "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    sget-object v0, Lcom/brytonsport/active/base/App;->gettingActivityFitSet:Ljava/util/Set;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    iget-wide v2, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityFileOnlySaveFit(Ljava/lang/String;Ljava/lang/Long;Lcom/brytonsport/active/vm/base/DayActivity;Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;)V

    goto :goto_1

    .line 281
    :cond_3
    sget-object p2, Lcom/brytonsport/active/vm/result/ResultViewModel;->TAG:Ljava/lang/String;

    const-string v0, "\u7e2e\u5716\u6d41\u7a0b: getActivityFileByView FitProcessCount >= 5 \u6216\u8a18\u61b6\u9ad4\u4e0d\u8db3\uff0c\u66ab\u6642\u63a0\u904e "

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 282
    iput-boolean p2, p1, Lcom/brytonsport/active/vm/base/DayActivity;->isGenImageIng:Z

    :goto_1
    return-void
.end method

.method public getActivityFileByPage()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->liveResultList:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/Resource;

    iget-object v0, v0, Lcom/brytonsport/active/api/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 213
    iput v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunIndex:I

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->default_page_num:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->default_page_num:I

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->default_page_num:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    :goto_0
    iput v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunCount:I

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->default_page_num:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->default_page_num:I

    rem-int v2, v0, v1

    :goto_1
    iput v2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityLastCount:I

    .line 217
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityFileByPageRun()V

    :cond_2
    return-void
.end method

.method public getActivityFileByPageRun()V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->liveResultList:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/Resource;

    iget-object v0, v0, Lcom/brytonsport/active/api/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 223
    iget v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunIndex:I

    iget v2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunCount:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 224
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget v2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityLastCount:I

    iput v2, v1, Lcom/brytonsport/active/repo/result/ActivityRepository;->uploadFit2ServerTotalNum:I

    .line 225
    iget v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunIndex:I

    :goto_0
    iget v2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunOffset:I

    iget v3, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityLastCount:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 227
    iget-object v3, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityFile(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget v2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->default_page_num:I

    iput v2, v1, Lcom/brytonsport/active/repo/result/ActivityRepository;->uploadFit2ServerTotalNum:I

    .line 231
    iget v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunIndex:I

    :goto_1
    iget v2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunOffset:I

    iget v3, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->default_page_num:I

    add-int v4, v2, v3

    if-ge v1, v4, :cond_1

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 233
    iget-object v3, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityFile(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 235
    :cond_1
    iget v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunIndex:I

    add-int/2addr v2, v3

    .line 236
    iput v2, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->getActivityRunOffset:I

    :cond_2
    return-void
.end method

.method public getActivityFileByView(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayActivity"
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/brytonsport/active/base/App;->gettingActivityFitSet:Ljava/util/Set;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultViewModel;->TAG:Ljava/lang/String;

    const-string v0, "\u7e2e\u5716\u6d41\u7a0b: getActivityFileByView \u53d6\u5f97Fit \u6a94\u6848\u4e2d(\u5df2\u5728gettingActivityFitSet\u6e05\u55ae\u88e1) : \u7565\u904e"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 244
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    .line 246
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v3, v3

    long-to-double v0, v1

    div-double v0, v3, v0

    :goto_0
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 249
    sget-object v4, Lcom/brytonsport/active/vm/result/ResultViewModel;->TAG:Ljava/lang/String;

    const-string v5, "\u7e2e\u5716\u6d41\u7a0b: [1]\u8a18\u61b6\u9ad4\u4e0d\u8db3***********************"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_2
    iget-object v4, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v4}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getFitProcessCount()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 253
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u7e2e\u5716\u6d41\u7a0b: getActivityFileByView \u53d6\u5f97\u4e2d\u6e05\u55ae\u9084\u6c92\u6709 \u52a0\u5165\u6e05\u55ae\u4e26\u958b\u59cb\u4e0b\u8f09Fit "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    sget-object v0, Lcom/brytonsport/active/base/App;->gettingActivityFitSet:Ljava/util/Set;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    iget-wide v2, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityFile(Ljava/lang/String;Ljava/lang/Long;Lcom/brytonsport/active/vm/base/DayActivity;)V

    goto :goto_1

    .line 257
    :cond_3
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u7e2e\u5716\u6d41\u7a0b: getActivityFileByView FitProcessCount >= 5 \u6216\u8a18\u61b6\u9ad4\u4e0d\u8db3\uff0c\u66ab\u6642\u63a0\u904e "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->isGenImageIng:Z

    :goto_1
    return-void
.end method

.method public getActivityListCountLive()Lcom/brytonsport/active/base/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/brytonsport/active/base/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityListCountLive()Lcom/brytonsport/active/base/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getActivityListFromDb(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limitNum"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityListFromDb(I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getChoiceDeviceSync()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    return-object v0
.end method

.method public getListByWeek(Ljava/util/Date;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DayActivity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 313
    new-instance v1, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x1ee62800

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v3, v0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityEntityList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 316
    invoke-static {v4}, Lcom/brytonsport/active/utils/Utils;->getDisplayLocalStartTime(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/Long;

    move-result-object v5

    .line 317
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    .line 318
    new-instance v6, Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v13

    .line 319
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v14, v7, v10

    .line 320
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sget v19, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RIDE:I

    .line 323
    invoke-direct {v0, v4}, Lcom/brytonsport/active/vm/result/ResultViewModel;->displayActivityName(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/String;

    move-result-object v20

    .line 324
    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    move-wide/from16 v21, v7

    .line 325
    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move/from16 v23, v7

    .line 326
    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalAscent()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    .line 327
    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object v26

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v26}, Lcom/brytonsport/active/vm/base/DayActivity;-><init>(Ljava/lang/String;JJIILjava/lang/String;DIDLjava/lang/String;)V

    .line 329
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_0

    .line 330
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v2
.end method

.method public getListLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->listLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getLiveResultList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/Resource<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->liveResultList:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNotificationReadState()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->getNotificationPageReadState()Z

    move-result v0

    return v0
.end method

.method public getNotificationUnReadCountLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->notificationUnReadCountLive:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTop100Data()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    iget-object v2, v0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityEntityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 345
    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 346
    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->getDisplayLocalStartTime(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/Long;

    move-result-object v4

    .line 347
    new-instance v14, Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v6

    .line 348
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 349
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget v12, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RIDE:I

    .line 352
    invoke-direct {v0, v3}, Lcom/brytonsport/active/vm/result/ResultViewModel;->displayActivityName(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/String;

    move-result-object v13

    .line 353
    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v15, v15, v17

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x0

    .line 354
    :goto_1
    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move/from16 v17, v5

    .line 355
    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalAscent()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 356
    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    move-object v5, v14

    move-object/from16 v20, v14

    move-wide v14, v15

    move/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v19}, Lcom/brytonsport/active/vm/base/DayActivity;-><init>(Ljava/lang/String;JJIILjava/lang/String;DIDLjava/lang/String;)V

    .line 358
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object/from16 v3, v20

    .line 359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 364
    :cond_3
    sput-object v1, Lcom/brytonsport/active/base/App;->dayActivityList:Ljava/util/ArrayList;

    .line 366
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 373
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 375
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 376
    invoke-virtual {v3, v4}, Lcom/brytonsport/active/vm/base/DayActivity;->isSameMonth(Lcom/brytonsport/active/vm/base/DayActivity;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 377
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 381
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v2
.end method

.method public isActivityFileExist(Ljava/lang/Long;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStartTime"
        }
    .end annotation

    .line 288
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isActivityPngExist(Ljava/lang/Long;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStartTime"
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 302
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$checkProfileValInvalid$3$com-brytonsport-active-vm-result-ResultViewModel(Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;)V
    .locals 2

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileFromDbSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 603
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileStatusManager;->getInstance()Lcom/brytonsport/active/utils/ProfileStatusManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/ProfileStatusManager;->updateResult(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    .line 606
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/vm/result/ResultViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/vm/result/ResultViewModel$OnCheckCompleteListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 610
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic lambda$new$0$com-brytonsport-active-vm-result-ResultViewModel(Lorg/json/JSONObject;)Landroidx/lifecycle/LiveData;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 158
    :try_start_0
    const-string v1, "startTimestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    :try_start_1
    const-string v2, "endTimestamp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move v1, v0

    .line 161
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 163
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityListStartAndEndTimeFromDb(II)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$triggerBaseUrlHealthCheckDebounced$1$com-brytonsport-active-vm-result-ResultViewModel(Lorg/json/JSONObject;)V
    .locals 2

    .line 530
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u57f7\u884c\u5ef6\u9072\u7684 base URL \u5065\u5eb7\u6aa2\u67e5 (\u4f86\u81ea APP \u5167\u90e8 configJson)..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    new-instance v0, Lcom/brytonsport/active/vm/result/ResultViewModel$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/result/ResultViewModel$2;-><init>(Lcom/brytonsport/active/vm/result/ResultViewModel;)V

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->updateBaseUrlByConfigJson(Lorg/json/JSONObject;Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;)V

    return-void
.end method

.method public loadResultList()V
    .locals 2

    .line 177
    sget-object v0, Lcom/brytonsport/active/vm/result/ResultViewModel;->TAG:Ljava/lang/String;

    const-string v1, " \u5f9e\u6a5f\u5668\u540c\u6b65Fit \u5230app \u5b8c\u6210: \u547c\u53ebloadResultList()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityListFromServer()V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 566
    invoke-super {p0}, Lcom/brytonsport/active/base/BaseViewModel;->onCleared()V

    .line 567
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->baseUrlCheckRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->baseUrlCheckHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public onServerError(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;->getCode()I

    move-result p1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    .line 499
    sget-object p1, Lcom/brytonsport/active/base/App;->brytonBaseUrlMappingObj:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->triggerBaseUrlHealthCheckDebounced(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public prepareDataToView(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/result/ResultViewModel;->weekDaysActivityList:Ljava/util/List;

    .line 422
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 423
    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->getDisplayLocalStartTime(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/Long;

    move-result-object v3

    .line 424
    new-instance v15, Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v5

    .line 425
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 426
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget v11, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RIDE:I

    .line 429
    invoke-direct {v0, v2}, Lcom/brytonsport/active/vm/result/ResultViewModel;->displayActivityName(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/String;

    move-result-object v12

    .line 430
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v13

    .line 431
    :goto_1
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move/from16 v16, v4

    .line 432
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalAscent()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 433
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move-object v4, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v18}, Lcom/brytonsport/active/vm/base/DayActivity;-><init>(Ljava/lang/String;JJIILjava/lang/String;DIDLjava/lang/String;)V

    .line 435
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 436
    iget-object v2, v0, Lcom/brytonsport/active/vm/result/ResultViewModel;->weekDaysActivityList:Ljava/util/List;

    move-object/from16 v3, v19

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public removeActivityFitFile(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayActivity"
        }
    .end annotation

    .line 458
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v2, v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 461
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/ActivityFileUtil;->removeActivityLocalFile(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public removeActivityImgFile(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayActivity"
        }
    .end annotation

    .line 447
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v2, v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/ActivityFileUtil;->removeActivityLocalFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->updateMapImageToDb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public searchRepo(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDate",
            "endDate"
        }
    .end annotation

    .line 408
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410
    :try_start_0
    const-string v1, "startTimestamp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    const-string p1, "endTimestamp"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 413
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 416
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->queryStartAndEndTsObj:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateActivityImgPath2Db(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayActivity"
        }
    .end annotation

    .line 468
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v2, v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->updateMapImageToDb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
