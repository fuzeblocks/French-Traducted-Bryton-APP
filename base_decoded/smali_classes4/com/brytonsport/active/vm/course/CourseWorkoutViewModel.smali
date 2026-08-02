.class public Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CourseWorkoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;,
        Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "CourseWorkoutViewModel"


# instance fields
.field private allDataReady:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentServices:Lcom/brytonsport/active/api/account/vo/Services;

.field public debugWorkouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultWorkoutListSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field public defaultWorkouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public downloadNullMessage:Ljava/lang/String;

.field private final errorObjLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final finalFilteredWorkoutList:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field private hasSyncedNolio:Z

.field private hasSyncedTrainingPeaks:Z

.field isSyncing:Z

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

.field public needSyncNolio:Z

.field public needSyncTrainingPeaks:Z

.field private nolio:Lcom/brytonsport/active/api/account/vo/Nolio;

.field private final nolioLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field protected sendingPlans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field public syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;

.field public syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

.field private trainingPeaks:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

.field private final trainingPeaksLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field private uploadingTrainingPeaksWorkouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field public final workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;


# direct methods
.method static bridge synthetic -$$Nest$fgeterrorObjLiveData(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->errorObjLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnolioLiveData(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->nolioLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettrainingPeaksLiveData(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->trainingPeaksLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetworkoutListLiveData(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckAndShutdownExecutorService(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->checkAndShutdownExecutorService(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutRepository"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 203
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->hasSyncedTrainingPeaks:Z

    .line 79
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->hasSyncedNolio:Z

    .line 80
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->downloadNullMessage:Ljava/lang/String;

    .line 84
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->finalFilteredWorkoutList:Landroidx/lifecycle/MediatorLiveData;

    const/4 v2, 0x0

    .line 87
    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->currentServices:Lcom/brytonsport/active/api/account/vo/Services;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->debugWorkouts:Ljava/util/ArrayList;

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->defaultWorkouts:Ljava/util/ArrayList;

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendingPlans:Ljava/util/ArrayList;

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->uploadingTrainingPeaksWorkouts:Ljava/util/ArrayList;

    .line 95
    sget-object v3, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->idle:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    .line 96
    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;

    .line 97
    new-instance v2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

    .line 535
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 536
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->trainingPeaksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 537
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->nolioLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 538
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->errorObjLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 540
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->allDataReady:Landroidx/lifecycle/MutableLiveData;

    .line 541
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->needSyncTrainingPeaks:Z

    .line 542
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->needSyncNolio:Z

    .line 634
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->isSyncing:Z

    .line 205
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    .line 207
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getDefaultWorkoutLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->defaultWorkoutListSource:Landroidx/lifecycle/LiveData;

    .line 210
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 211
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private checkAndShutdownExecutorService(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "internalLatch",
            "uploadLatch",
            "executorService"
        }
    .end annotation

    .line 846
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method private filterAndMergeWorkouts()V
    .locals 8

    .line 1093
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1094
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->defaultWorkoutListSource:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1101
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->currentServices:Lcom/brytonsport/active/api/account/vo/Services;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/brytonsport/active/api/account/vo/Services;->getTrainingpeaks()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 1102
    :goto_0
    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->currentServices:Lcom/brytonsport/active/api/account/vo/Services;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/brytonsport/active/api/account/vo/Services;->getNolio()Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportNolioFun()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1104
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 1108
    iget-object v6, v5, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 1111
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "bryton"

    .line 1112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 1119
    :cond_4
    const-string v7, "trainingpeaks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v2, :cond_3

    .line 1121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1127
    :cond_5
    const-string v7, "nolio"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    .line 1129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1114
    :cond_6
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1136
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1141
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->finalFilteredWorkoutList:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private shouldUpload(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "threePartyPlan",
            "brytonPlans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 718
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 719
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 720
    iget-object v1, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 721
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 725
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private updateUIAfterUpload()V
    .locals 2

    .line 969
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->TAG:Ljava/lang/String;

    const-string v1, "All uploads completed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private uploadSingleNolio(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plan",
            "outerLatch"
        }
    .end annotation

    .line 854
    const-string v1, "\u7b49\u5f85\u6d41\u7a0b\u88ab\u4e2d\u65b7"

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 857
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 860
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u540c\u6b65Nolio] uploadSingleNolio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p1

    iget-object v3, v11, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "susan0918"

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    new-instance v13, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$11;

    move-object/from16 v14, p0

    invoke-direct {v13, v14, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$11;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Ljava/util/concurrent/CountDownLatch;)V

    .line 890
    new-instance v15, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v10

    move-object v7, v0

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$12;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V

    .line 915
    new-instance v8, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;

    move-object v2, v8

    move-object v5, v9

    move-object v6, v15

    move-object/from16 v7, p2

    move-object v11, v8

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$13;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V

    .line 940
    invoke-interface {v9, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 944
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 947
    invoke-interface {v9, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 950
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    :try_start_1
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 953
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 954
    invoke-static {v12, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 955
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 960
    :try_start_3
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    .line 960
    :goto_2
    :try_start_4
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    :goto_3
    throw v2
.end method

.method private uploadSingleTrainingPeaks(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plan",
            "outerLatch"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->trainingPeaks:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 730
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 733
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->hasZwo:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 734
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 737
    new-instance v4, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$7;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V

    .line 757
    new-instance v5, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;

    invoke-direct {v5, p0, v0, p1, v3}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$8;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Ljava/lang/String;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V

    .line 778
    new-instance v6, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9;

    invoke-direct {v6, p0, v0, p1, v3}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$9;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Ljava/lang/String;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V

    .line 798
    new-instance v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;

    invoke-direct {v0, p0, p1, v2, v4}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$10;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 823
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->hasZwo:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 824
    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 825
    invoke-interface {v2, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 828
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 833
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 834
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 840
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 836
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 837
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 839
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 840
    :goto_5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 841
    throw p1
.end method


# virtual methods
.method public afterUploadTrainingpeaksGetWorkoutList()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getWorkoutList(Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;Z)V

    return-void
.end method

.method public declared-synchronized checkAllDataReady()V
    .locals 8

    const-string v0, "isReady -> "

    monitor-enter p0

    .line 637
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 640
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->trainingPeaksLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 641
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->nolioLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    .line 647
    :goto_0
    iget-boolean v7, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->needSyncTrainingPeaks:Z

    if-eqz v7, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    .line 648
    :goto_2
    iget-boolean v7, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->needSyncNolio:Z

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v5

    :goto_4
    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    move v4, v5

    .line 660
    :cond_5
    const-string v6, "susan0919"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (brytonPlans -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " /trainingPeaksReady -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " /nolioReady -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_6

    .line 661
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->isSyncing:Z

    if-nez v0, :cond_6

    .line 662
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->allDataReady:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 663
    iput-boolean v5, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->isSyncing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public compareAndPrepareDataForUpload(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "brytonPlans",
            "trainingPeaksPlans",
            "nolioPlans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 693
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 696
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 697
    invoke-direct {p0, v2, p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->shouldUpload(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 698
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 704
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "nolioPlans \u7b46\u6578: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "susan0919"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nolio name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/brytonsport/active/vm/base/TrainingPlan;->rawDetails:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    invoke-direct {p0, p3, p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->shouldUpload(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 708
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 712
    :cond_3
    sget-object p2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "NOLIO_compareAndPrepareDataForUpload: \u6bd4\u8f03\u5b8c\u9700\u4e0a\u50b3\u5230bryton\u7684\u7b46\u6578 -> nolio["

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], trainingPeaks["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], bryton\u76ee\u524d["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->uploadData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized compareAndUpload()V
    .locals 2

    monitor-enter p0

    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->allDataReady:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public deleteWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingPlan"
        }
    .end annotation

    .line 362
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkout(Ljava/lang/String;)V

    return-void
.end method

.method public deleteWorkoutList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDeleteList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutList(Ljava/util/List;)V

    return-void
.end method

.method public filterNoSptNolioAndOver80Interval(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plans",
            "isSptNolio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation

    .line 1155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    if-eqz v1, :cond_0

    .line 1158
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1159
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    const/16 v3, 0x50

    if-le v2, v3, :cond_1

    .line 1163
    const-string v1, "AM_UnsupportedWorkout"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->downloadNullMessage:Ljava/lang/String;

    goto :goto_0

    .line 1165
    :cond_1
    iget-object v2, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string v3, "nolio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ge p2, v2, :cond_2

    .line 1167
    const-string v1, "M_DeviceNotSupport"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->downloadNullMessage:Ljava/lang/String;

    goto :goto_0

    .line 1171
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getAllDataReady()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->allDataReady:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDebugTrainingPlanListResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getDebugTrainingPlanListResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultWorkoutListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getDefaultWorkoutLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultWorkouts()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getDefaultWorkouts()V

    return-void
.end method

.method public getErrorObjLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->errorObjLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getGetWorkoutDecodeJsonSaveLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getGetWorkoutDecodeJsonSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

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

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getLiveAccountErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getMergedWorkoutList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation

    .line 1146
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->finalFilteredWorkoutList:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public getNolioLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->nolioLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getNolioNeedRefreshToken()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getNolioNeedRefreshToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getNolioWorkoutListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getNolioWorkoutListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getToken2ServerLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getToken2ServerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingPeaksLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->trainingPeaksLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTrainingPeaksNeedRefreshToken()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getTrainingPeaksNeedRefreshToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingPeaksResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getTrainingPeaksLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingPlanListResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getTrainingPlanListResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserInfo()V

    return-void
.end method

.method public getUserInfoFromDb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadUserInfoFromDb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileFromDbSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutDeleteResultLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getWorkoutDeleteResultLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workoutId",
            "workoutUrl"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getWorkoutFile(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method

.method public getWorkoutList()V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$4;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getWorkoutList(Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;Z)V

    return-void
.end method

.method public getWorkoutListLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isDeviceConnected()Ljava/lang/Boolean;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceAlreadyConnectedSync()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPlanTripFileExist(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planTripId"
        }
    .end annotation

    .line 374
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/workout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 376
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

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->isUserInfoSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$compareAndUpload$4$com-brytonsport-active-vm-course-CourseWorkoutViewModel(Ljava/lang/Boolean;)V
    .locals 6

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u540c\u6b65WO] \u57f7\u884ccompareAndUpload() isReady -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOLIO_"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 671
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 672
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 674
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->trainingPeaksLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 675
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->nolioLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u540c\u6b65WO] \u57f7\u884ccompareAndUpload() brytonPlans -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u7b46, trainingPeaksPlans -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u7b46, nolioPlans -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    .line 677
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 676
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    invoke-virtual {p0, p1, v0, v2}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->compareAndPrepareDataForUpload(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method synthetic lambda$new$0$com-brytonsport-active-vm-course-CourseWorkoutViewModel(Ljava/util/List;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->filterAndMergeWorkouts()V

    return-void
.end method

.method synthetic lambda$new$1$com-brytonsport-active-vm-course-CourseWorkoutViewModel(Ljava/util/ArrayList;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->filterAndMergeWorkouts()V

    return-void
.end method

.method synthetic lambda$sendWorkoutEventToFirebase$3$com-brytonsport-active-vm-course-CourseWorkoutViewModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 517
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoice()Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;

    move-result-object v0

    .line 519
    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    .line 520
    sget-object v2, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_DEV_MODEL_NO_CONNECTED:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v2

    .line 525
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move-object v2, v0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    move-object v2, v1

    .line 530
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v1

    sget-object v6, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_WORKOUT_:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->logPlantripWorkoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$sendWorkoutsToDevice$2$com-brytonsport-active-vm-course-CourseWorkoutViewModel()V
    .locals 2

    .line 388
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->WorkoutJson:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v0

    if-lez v0, :cond_0

    .line 390
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingStart:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    const/4 v0, 0x1

    .line 391
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendWorkoutEndingNotifyToDevice(I)V

    goto :goto_0

    .line 394
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingWorkoutWithoutJson:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    .line 395
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendWorkoutToDevice()V

    :goto_0
    return-void
.end method

.method synthetic lambda$uploadData$5$com-brytonsport-active-vm-course-CourseWorkoutViewModel(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 984
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->uploadSingleTrainingPeaks(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error uploading TrainingPeaks plan: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "susan0918"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 988
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method synthetic lambda$uploadData$6$com-brytonsport-active-vm-course-CourseWorkoutViewModel(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 997
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->uploadSingleNolio(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u540c\u6b65nolio] Error uploading Nolio plan: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u932f\u8aa4\u8a0a\u606f: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "susan0918"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method synthetic lambda$uploadData$7$com-brytonsport-active-vm-course-CourseWorkoutViewModel(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1009
    const-string v0, "[uploadData] \u6240\u6709\u4e0a\u50b3\u5b8c\u6210\u5f8c\uff0c\u57f7\u884c\u7dd2\u6c60\u95dc\u9589"

    const-string v1, "susan0918"

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1010
    const-string p1, "NOLIO_"

    const-string v2, "[uploadData] \u6240\u6709\u4e0a\u50b3\u5b8c\u6210\u5f8c\uff0c\u66f4\u65b0 UI \u6216\u57f7\u884c\u5f8c\u7e8c\u64cd\u4f5c"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->updateUIAfterUpload()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getWorkoutList()V

    .line 1018
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1013
    :try_start_1
    const-string v2, "[uploadData] Upload interrupted"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1014
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 1016
    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->getWorkoutList()V

    .line 1018
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1019
    throw p1
.end method

.method public loadWorkoutDetail(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plan",
            "handler"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    invoke-virtual {v0, p1, p2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->downloadWorkoutFile(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method

.method public refreshNolioToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshNolioToken(Ljava/lang/String;)V

    return-void
.end method

.method public refreshTrainingPeaksToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshToken"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->refreshTrainingPeaksToken(Ljava/lang/String;)V

    return-void
.end method

.method public registerBLEReceiver(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 129
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 130
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

    invoke-static {p1, v1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public resetAllSyncFlags()V
    .locals 2

    .line 1033
    const-string v0, "ViewModel"

    const-string v1, "\u91cd\u8a2d\u540c\u6b65\u65d7\u6a19\u70ba false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1034
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->hasSyncedTrainingPeaks:Z

    .line 1035
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->hasSyncedNolio:Z

    return-void
.end method

.method public sendWorkoutEnd()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    sget-object v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingWorkout:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    if-ne v0, v1, :cond_0

    .line 490
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingEnd:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendWorkoutEndingNotifyToDevice(I)V

    goto :goto_0

    .line 495
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->idle:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    .line 496
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;->onComplete()V

    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public sendWorkoutEndingNotifyToDevice(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutTransferState"
        }
    .end annotation

    .line 508
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 509
    const-string v1, "set.workout.send_end"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 510
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 p1, 0x1

    .line 511
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 512
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method

.method public sendWorkoutEventToFirebase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workoutName",
            "source",
            "action"
        }
    .end annotation

    .line 516
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 531
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendWorkoutJsonToDevice()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendingPlans:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 435
    new-instance v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$3;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$3;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->loadWorkoutDetail(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method

.method public sendWorkoutToDevice()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendingPlans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendWorkoutEnd()V

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    sget-object v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingWorkoutWithoutJson:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendingPlans:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendingPlans:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$2;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    invoke-virtual {v1, v0, v2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->downloadWorkoutFit2ByteArray(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method

.method public sendWorkoutsToDevice(Ljava/util/ArrayList;Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plans",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;",
            "Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;",
            ")V"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->sendingPlans:Ljava/util/ArrayList;

    .line 386
    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;

    .line 387
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 399
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setNolio(Lcom/brytonsport/active/api/account/vo/Nolio;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nolio"
        }
    .end annotation

    .line 1028
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->nolio:Lcom/brytonsport/active/api/account/vo/Nolio;

    return-void
.end method

.method public setTrainingPeaks(Lcom/brytonsport/active/api/account/vo/Trainingpeaks;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingPeaks"
        }
    .end annotation

    .line 1024
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->trainingPeaks:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    return-void
.end method

.method public syncNolio(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
        }
    .end annotation

    return-void
.end method

.method public syncNolioWorkout(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
        }
    .end annotation

    .line 618
    const-string v0, "susan0919"

    const-string v1, "[Nolio \u540c\u6b65] \u53d6\u5f97 Nolio \u6e05\u55ae -> "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$6;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getNolioList(Ljava/lang/String;Lcom/brytonsport/active/base/ThreePartyCallback;)V

    return-void
.end method

.method public syncTrainingPeaks(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-virtual {v1, p1, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getTrainingPeaksWorkoutList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public syncTrainingPeaksWorkout(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
        }
    .end annotation

    .line 600
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 601
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$5;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$5;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getTrainingPeaksWorkoutList(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/base/ThreePartyCallback;)V

    return-void
.end method

.method public triggerSyncIfNeeded(Lcom/brytonsport/active/api/account/vo/Services;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m3rdServices"
        }
    .end annotation

    .line 1041
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->currentServices:Lcom/brytonsport/active/api/account/vo/Services;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1045
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getTrainingpeaks()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1046
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isSupportNolioFun()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getNolio()Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object v0

    .line 1047
    :cond_1
    iput-object v1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->trainingPeaks:Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    .line 1048
    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->nolio:Lcom/brytonsport/active/api/account/vo/Nolio;

    .line 1050
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NOLIO_triggerSyncIfNeeded: hasSyncedTrainingPeaks["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->hasSyncedTrainingPeaks:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "], hasSyncedNolio["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->hasSyncedNolio:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, p1

    .line 1054
    :goto_1
    iput-boolean v3, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->needSyncTrainingPeaks:Z

    .line 1055
    const-string v3, "NOLIO_"

    if-eqz v1, :cond_3

    iget-boolean v4, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->hasSyncedTrainingPeaks:Z

    if-nez v4, :cond_3

    .line 1056
    const-string v4, "[\u540c\u6b65WO] (\u57f7\u884c) \u958b\u59cb\u540c\u6b65 TrainingPeaks \u6e05\u55ae"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Trainingpeaks;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncTrainingPeaksWorkout(Ljava/lang/String;)V

    .line 1061
    iput-boolean v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->hasSyncedTrainingPeaks:Z

    :cond_3
    if-eqz v0, :cond_4

    move p1, v2

    .line 1068
    :cond_4
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->needSyncNolio:Z

    if-eqz v0, :cond_5

    .line 1069
    iget-boolean p1, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->hasSyncedNolio:Z

    if-nez p1, :cond_5

    .line 1070
    const-string p1, "[\u540c\u6b65WO] (\u57f7\u884c) \u958b\u59cb\u540c\u6b65 Nolio \u6e05\u55ae"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/Nolio;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->syncNolioWorkout(Ljava/lang/String;)V

    .line 1075
    iput-boolean v2, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->hasSyncedNolio:Z

    .line 1082
    :cond_5
    invoke-direct {p0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->filterAndMergeWorkouts()V

    return-void
.end method

.method public unregisterBLEReceiver(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->mGattUpdateReceiver:Lcom/brytonsport/active/repo/BleBroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public updateWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trainingPlan",
            "handler"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->updateWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/lang/Boolean;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method

.method public uploadData(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trainingPeaksPlans",
            "nolioPlans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 975
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 976
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 977
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\u540c\u6b65WO] \u4e0a\u50b3\u5230 Bryton \u7684 TrainingPeaks \u6578\u91cf: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NOLIO_"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 981
    new-instance v4, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 993
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[\u540c\u6b65nolio] \u4e0a\u50b3\u5230 Bryton \u7684 nolioPlans \u6578\u91cf: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 995
    new-instance v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, v2}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 1007
    :cond_1
    new-instance p1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v2, v0}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public uploadWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trainingPlan",
            "handler"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->updateWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/lang/Boolean;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method
