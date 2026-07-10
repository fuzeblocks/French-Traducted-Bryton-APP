.class public Lcom/brytonsport/active/repo/course/WorkoutRepository;
.super Ljava/lang/Object;
.source "WorkoutRepository.java"


# static fields
.field static final TAG:Ljava/lang/String; = "WorkoutRepository"


# instance fields
.field private final debugTrainingPlanListResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultWorkoutLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field private deleteWorkoutErrorCount:I

.field private deleteWorkoutOkCount:I

.field private deleteWorkoutTimeoutCount:I

.field private deleteWorkoutTotalNum:I

.field private final getTpWorkoutDecodeJsonSaveLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final getWorkoutDecodeJsonSaveLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/api/account/vo/AccountErrorVo;",
            ">;"
        }
    .end annotation
.end field

.field private planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

.field private final trainingPlanListResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field private workoutDeleteResultLive:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field workoutEncode2FitPath:Ljava/lang/String;

.field workoutEncodePath:Ljava/lang/String;

.field workoutSavedPath:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/course/WorkoutRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcountDeleteWorkout(Lcom/brytonsport/active/repo/course/WorkoutRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->countDeleteWorkout(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecodeWorkoutFit(Lcom/brytonsport/active/repo/course/WorkoutRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->decodeWorkoutFit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDefaultWorkout(Lcom/brytonsport/active/repo/course/WorkoutRepository;Ljava/lang/Integer;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getDefaultWorkout(Ljava/lang/Integer;[Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mworkoutListToDisplayModel(Lcom/brytonsport/active/repo/course/WorkoutRepository;Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutListToDisplayModel(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->trainingPlanListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->defaultWorkoutLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getWorkoutDecodeJsonSaveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 73
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getTpWorkoutDecodeJsonSaveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 78
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

    .line 89
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->debugTrainingPlanListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 794
    iput v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutOkCount:I

    .line 795
    iput v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutErrorCount:I

    .line 796
    iput v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutTimeoutCount:I

    .line 797
    iput v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutTotalNum:I

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "workout_encode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutEncodePath:Ljava/lang/String;

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutEncodePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%s.fit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutEncode2FitPath:Ljava/lang/String;

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "workout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutSavedPath:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    return-void
.end method

.method private checkWorkoutJsonExists(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutId"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "workoutjson"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 328
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

    .line 329
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized countDeleteWorkout(Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiResultState"
        }
    .end annotation

    monitor-enter p0

    .line 800
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/repo/course/WorkoutRepository$9;->$SwitchMap$com$brytonsport$active$utils$NetworkUtil$ApiResultState:[I

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    iget p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutTimeoutCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutTimeoutCount:I

    .line 813
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 808
    :cond_1
    iget p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutErrorCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutErrorCount:I

    .line 809
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 802
    :cond_2
    iget p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutOkCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutOkCount:I

    .line 803
    iget v4, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutTotalNum:I

    if-ne p1, v4, :cond_3

    .line 804
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 816
    :cond_3
    :goto_0
    const-string p1, "countDeleteWorkout: \u522a\u9664\u6210\u529f %d\u7b46\uff0c\u5931\u6557 %d\u7b46\uff0cTimeout %d\u7b46"

    iget v4, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutOkCount:I

    .line 817
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutErrorCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutTimeoutCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v5, v0, v3

    aput-object v6, v0, v1

    .line 816
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 818
    sget-object v0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private decodeWorkoutFit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fitFilePath",
            "fileName"
        }
    .end annotation

    .line 515
    invoke-static {p1, p2}, Lcom/brytonsport/active/fit/BrytonWorkout;->decodeFitToJson(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/fit/BrytonWorkout;

    move-result-object p1

    .line 516
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getWorkoutDecodeJsonSaveLiveData:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private decodeWorkoutFitForPlanPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fitFilePath",
            "fileName"
        }
    .end annotation

    .line 520
    invoke-static {p1, p2}, Lcom/brytonsport/active/fit/BrytonWorkout;->decodeFitToJson(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/fit/BrytonWorkout;

    return-void
.end method

.method private getDefaultWorkout(Ljava/lang/Integer;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "deletedList",
            "plans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v1, p2

    if-lt v0, v1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->defaultWorkoutLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p2, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getDefaultWorkout(Ljava/lang/Integer;[Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "default_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "workoutjson"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    new-instance v0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;-><init>()V

    .line 187
    iput-object v5, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 189
    iput-object v5, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadWorkoutJSON()V

    .line 191
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getDefaultWorkout(Ljava/lang/Integer;[Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 196
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    return-void

    .line 205
    :cond_3
    const-string v0, "https://corp.brytonsport.com/device/EnduranceTraining.fit"

    goto :goto_0

    .line 202
    :cond_4
    const-string v0, "https://corp.brytonsport.com/device/EasyTempo.fit"

    goto :goto_0

    .line 199
    :cond_5
    const-string v0, "https://corp.brytonsport.com/device/IntervalWorkout.fit"

    .line 209
    :goto_0
    sget-object v1, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[workout debug] getDefaultWorkout: \u4e0b\u8f09\u7b2c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7b46\u9810\u8a2dworkout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->downloadFit(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;-><init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private workoutListToDisplayModel(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "isTestWorkoutMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 556
    const-string v3, "interval"

    const-string/jumbo v4, "ver"

    const-string v5, "description"

    const-string v6, "create_time"

    const-string v7, "info"

    const-string v8, "orgid"

    const-string v9, "name"

    const-string v10, "provider"

    const-string/jumbo v11, "url"

    const-string v12, "id"

    const-string/jumbo v13, "workout"

    const-string/jumbo v14, "target_type"

    const-string v15, "]"

    const-string v1, "], provider["

    move-object/from16 v16, v15

    const-string v15, "], name["

    move-object/from16 v17, v1

    const-string v1, "], orgID["

    :try_start_0
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1c

    move-object/from16 v18, v15

    .line 557
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v19, v1

    const/4 v13, 0x0

    .line 559
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v13, v1, :cond_19

    .line 560
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v20, v2

    .line 561
    new-instance v2, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/TrainingPlan;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_24

    .line 563
    :try_start_1
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_24

    move/from16 v22, v13

    const-string v13, ""

    if-eqz v21, :cond_0

    :try_start_2
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_24

    move-object/from16 v39, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v39

    goto :goto_1

    :catch_0
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v21, v12

    goto/16 :goto_24

    :catch_1
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v21, v12

    goto/16 :goto_26

    :catch_2
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v21, v12

    goto/16 :goto_28

    :cond_0
    move-object/from16 v21, v12

    move-object v12, v13

    :goto_1
    :try_start_3
    iput-object v12, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 564
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_24

    if-eqz v12, :cond_1

    :try_start_4
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_24

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    goto/16 :goto_26

    :catch_4
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    goto/16 :goto_28

    :cond_1
    move-object v12, v13

    :goto_2
    :try_start_5
    iput-object v12, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->url:Ljava/lang/String;

    .line 565
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_24

    if-eqz v12, :cond_2

    :try_start_6
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_24

    goto :goto_3

    :cond_2
    move-object v12, v13

    :goto_3
    :try_start_7
    iput-object v12, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    .line 566
    iget-object v12, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_24

    move-object/from16 v23, v10

    :try_start_8
    const-string/jumbo v10, "trainingpeaks"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput v10, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->source:I

    .line 567
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 569
    const-string v12, "%(?![0-9a-fA-F]{2})"
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_19
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_24

    move-object/from16 v25, v11

    :try_start_9
    const-string v11, "%25"

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 570
    const-string v11, "\\+"

    const-string v12, "%2B"

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 571
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_24

    if-eqz v11, :cond_3

    :try_start_a
    const-string v11, "UTF-8"

    invoke-static {v10, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_24

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    goto/16 :goto_26

    :catch_6
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    goto/16 :goto_28

    :cond_3
    move-object v10, v13

    :goto_4
    :try_start_b
    iput-object v10, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 573
    iput-object v13, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->tssValue:Ljava/lang/String;

    .line 574
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_24

    if-eqz v10, :cond_4

    :try_start_c
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_24

    goto :goto_5

    :cond_4
    move-object v10, v13

    :goto_5
    :try_start_d
    iput-object v10, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    .line 576
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/text/ParseException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_24

    if-eqz v10, :cond_18

    .line 577
    :try_start_e
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_24

    if-eqz v1, :cond_5

    :try_start_f
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_24

    goto :goto_6

    :cond_5
    const-wide/16 v11, 0x0

    :goto_6
    :try_start_10
    iput-wide v11, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    .line 580
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/text/ParseException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_24

    if-eqz v1, :cond_6

    :try_start_11
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_24

    :cond_6
    :try_start_12
    iput-object v13, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    .line 581
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/text/ParseException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_24

    if-eqz v1, :cond_7

    :try_start_13
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/text/ParseException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_24

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    :try_start_14
    iput v1, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->ver:I

    .line 582
    const-string v1, "hasZWO"

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->hasZwo:Ljava/lang/Boolean;

    .line 583
    const-string v1, "plan"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v11, 0x0

    .line 584
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/text/ParseException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_24

    if-ge v11, v12, :cond_8

    .line 585
    :try_start_15
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 586
    new-instance v13, Ljava/text/SimpleDateFormat;

    move-object/from16 v26, v1

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v13, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v13, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 588
    iget-object v12, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/text/ParseException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_24

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v26

    goto :goto_8

    .line 590
    :cond_8
    :try_start_16
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 591
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->infoInterval:Ljava/lang/String;

    .line 593
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_15

    .line 594
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 595
    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_15

    .line 596
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object/from16 v24, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    :goto_a
    move-object/from16 v36, v10

    move-object/from16 v35, v15

    goto/16 :goto_17

    .line 599
    :cond_9
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 600
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v26
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/text/ParseException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_24

    move-object/from16 v27, v3

    const-string v3, "-"

    move-object/from16 v28, v4

    const-string/jumbo v4, "target_high"

    move-object/from16 v29, v5

    const-string/jumbo v5, "target_value"

    if-eqz v26, :cond_c

    move-object/from16 v26, v6

    .line 601
    :try_start_17
    new-instance v6, Lcom/brytonsport/active/vm/base/PlanDetail;
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/text/ParseException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_24

    move-object/from16 v30, v7

    :try_start_18
    iget-object v7, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/text/ParseException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_24

    move-object/from16 v31, v8

    const/4 v8, -0x1

    move-object/from16 v32, v9

    const/4 v9, 0x0

    :try_start_19
    invoke-direct {v6, v8, v9, v7}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(IILjava/lang/String;)V

    .line 602
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 603
    const-string v8, "cadence"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 604
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 605
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 606
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    goto :goto_b

    .line 608
    :cond_a
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 609
    const-string/jumbo v5, "target_low"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 610
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 611
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    .line 615
    :cond_b
    :goto_b
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/text/ParseException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_20
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_24

    goto/16 :goto_16

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v30, v7

    :goto_c
    move-object/from16 v31, v8

    move-object/from16 v32, v9

    const/4 v9, 0x0

    :goto_d
    move-object v3, v0

    move-object v1, v15

    goto/16 :goto_20

    :catch_c
    move-exception v0

    move-object/from16 v30, v7

    :goto_e
    move-object/from16 v31, v8

    move-object/from16 v32, v9

    const/4 v9, 0x0

    :goto_f
    move-object v3, v0

    move-object v1, v15

    goto/16 :goto_23

    :cond_c
    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    const/4 v9, 0x0

    .line 617
    :try_start_1a
    const-string v6, "repeat_steps"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 618
    const-string v6, "repeat_steps"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 619
    const-string v8, "duration_step"

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 620
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v8, 0x1

    if-ne v12, v9, :cond_d

    move/from16 v34, v8

    .line 621
    new-instance v8, Lcom/brytonsport/active/vm/base/PlanDetail;
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/text/ParseException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_20
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_24

    move-object/from16 v35, v15

    :try_start_1b
    iget-object v15, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    move-object/from16 v36, v10

    const/4 v10, -0x1

    move/from16 v37, v9

    const/4 v9, 0x1

    invoke-direct {v8, v10, v9, v15}, Lcom/brytonsport/active/vm/base/PlanDetail;-><init>(IILjava/lang/String;)V

    .line 622
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v9, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_d
    move/from16 v34, v8

    move/from16 v37, v9

    move-object/from16 v36, v10

    move-object/from16 v35, v15

    .line 625
    :goto_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    if-le v6, v9, :cond_13

    move v8, v9

    .line 626
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v8, v6, :cond_13

    .line 627
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v10, v34

    :goto_12
    if-ge v10, v12, :cond_11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_11

    .line 628
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    move-object/from16 v24, v1

    move-object/from16 v38, v4

    goto/16 :goto_15

    .line 631
    :cond_e
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 633
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v9, v24

    check-cast v9, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 634
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v1

    .line 635
    const-string v1, "cadence"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 636
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 637
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 638
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    goto :goto_13

    .line 640
    :cond_f
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 641
    const-string/jumbo v1, "target_low"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 642
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v38, v4

    .line 643
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/brytonsport/active/vm/base/PlanDetail;->cadenceRange:Ljava/lang/String;

    goto :goto_14

    :cond_10
    :goto_13
    move-object/from16 v38, v4

    .line 646
    :goto_14
    iget-object v1, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v24

    move-object/from16 v4, v38

    const/4 v9, 0x1

    goto/16 :goto_12

    :cond_11
    move-object/from16 v24, v1

    move-object/from16 v38, v4

    .line 650
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, v37

    if-ne v12, v1, :cond_12

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_12

    .line 651
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 652
    iget-object v9, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v37, v1

    move-object/from16 v1, v24

    move-object/from16 v4, v38

    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_13
    move-object/from16 v24, v1

    goto :goto_17

    :cond_14
    :goto_16
    move-object/from16 v24, v1

    goto/16 :goto_a

    :goto_17
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v24

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v15, v35

    move-object/from16 v10, v36

    goto/16 :goto_9

    :catch_d
    move-exception v0

    goto :goto_18

    :catch_e
    move-exception v0

    goto/16 :goto_1a

    :cond_15
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v36, v10

    move-object/from16 v35, v15

    .line 663
    const-string v1, "interval_raw"

    move-object/from16 v3, v36

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 667
    const-string v1, "interval_raw"

    const-string v4, "null"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    const-string v3, "null"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v1, 0x0

    .line 671
    :cond_16
    iput-object v1, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->interval_raw:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/text/ParseException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_24

    :cond_17
    move-object/from16 v1, v35

    goto/16 :goto_1c

    :catch_f
    move-object/from16 v1, v35

    goto/16 :goto_25

    :catch_10
    move-exception v0

    goto :goto_19

    :catch_11
    move-exception v0

    goto :goto_1b

    :catch_12
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    :goto_18
    move-object/from16 v35, v15

    :goto_19
    move-object v3, v0

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v35

    goto/16 :goto_27

    :catch_13
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    :goto_1a
    move-object/from16 v35, v15

    :goto_1b
    move-object v3, v0

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v35

    goto/16 :goto_29

    :cond_18
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object v1, v15

    .line 687
    :goto_1c
    :try_start_1c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_2a

    :catch_14
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    :catch_15
    move-object/from16 v30, v7

    :catch_16
    move-object/from16 v31, v8

    move-object/from16 v32, v9

    goto/16 :goto_24

    :catch_17
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    goto/16 :goto_1f

    :catch_18
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    goto/16 :goto_22

    :catch_19
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    goto :goto_1d

    :catch_1a
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    goto :goto_1e

    :catch_1b
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    goto :goto_21

    :catch_1c
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    :goto_1d
    move-object/from16 v25, v11

    goto/16 :goto_24

    :catch_1d
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    :goto_1e
    move-object/from16 v25, v11

    :goto_1f
    move-object v1, v15

    move-object v3, v0

    :goto_20
    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_27

    :catch_1e
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    :goto_21
    move-object/from16 v25, v11

    :goto_22
    move-object v1, v15

    move-object v3, v0

    :goto_23
    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_29

    :catch_1f
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    :catch_20
    :goto_24
    move-object v1, v15

    .line 683
    :goto_25
    sget-object v3, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "workoutListToDisplayModel Exception: ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :catch_21
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    :goto_26
    move-object v1, v15

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object v3, v0

    .line 679
    :goto_27
    invoke-virtual {v3}, Ljava/text/ParseException;->printStackTrace()V

    .line 680
    sget-object v3, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "workoutListToDisplayModel ParseException: ID["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :catch_22
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    :goto_28
    move-object v1, v15

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object v3, v0

    .line 675
    :goto_29
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 676
    sget-object v3, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "workoutListToDisplayModel UnsupportedEncodingException: ID["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    add-int/lit8 v13, v22, 0x1

    move-object v15, v1

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object/from16 v2, v20

    move-object/from16 v12, v21

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    goto/16 :goto_0

    :cond_19
    move-object v1, v15

    .line 689
    sget-object v2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TP\u540c\u6b65] workoutListToDisplayModel trainingPlanList.size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    sget-object v2, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_24

    if-nez v2, :cond_1a

    move-object/from16 v2, p0

    .line 691
    :try_start_1d
    iget-object v3, v2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->trainingPlanListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    move-object/from16 v2, p0

    if-eqz p2, :cond_1b

    .line 695
    iget-object v3, v2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->debugTrainingPlanListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2c

    .line 697
    :cond_1b
    iget-object v3, v2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->trainingPlanListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_1c
    move-object/from16 v2, p0

    .line 700
    sget-object v1, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    const-string v3, "[TP\u540c\u6b65] workoutListToDisplayModel trainingPlanList.size: 0"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    sget-object v1, Lcom/brytonsport/active/BuildConfig;->PLANTRIP_WORKOUT_SYNC_USE_TEST_MODE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 702
    iget-object v1, v2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->trainingPlanListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 703
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_1d
    if-eqz p2, :cond_1e

    .line 706
    iget-object v1, v2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->debugTrainingPlanListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2c

    .line 708
    :cond_1e
    iget-object v1, v2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->trainingPlanListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_23

    goto :goto_2c

    :catch_23
    move-exception v0

    goto :goto_2b

    :catch_24
    move-exception v0

    move-object/from16 v2, p0

    :goto_2b
    move-object v1, v0

    .line 712
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 713
    sget-object v3, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[TP\u540c\u6b65] workoutListToDisplayModel \u6c92\u6709\u8fd4\u56de trainingPlanList.size: 0 -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method


# virtual methods
.method public createWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 8
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

    .line 103
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutEncode2FitPath:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutEncodePath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 116
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/workout_tp"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fit"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 127
    :cond_2
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const-string/jumbo v1, "trainingpeaks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 130
    :try_start_0
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/brytonsport/active/utils/PlanStepConverter;->convertStepsToJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 132
    sget-object v1, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    const-string v3, "downloadWorkoutFit2ByteArray: "

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string/jumbo v4, "wkt_name"

    iget-object v5, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v4, "num_valid_steps"

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v4, "sport"

    const-string v5, "cycling"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string/jumbo v4, "workout"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string/jumbo v3, "workout_steps"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->encodeWorkoutToFit(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 148
    :cond_4
    new-instance v0, Lcom/brytonsport/active/fit/BrytonWorkout;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;-><init>(Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    .line 149
    invoke-virtual {p0, v0, v2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->encodeWorkoutToFit(Lcom/brytonsport/active/fit/BrytonWorkout;Ljava/lang/String;)V

    .line 153
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->createInfoJson()Lorg/json/JSONObject;

    move-result-object v6

    .line 154
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->structuredWorkout:Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->structuredWorkout:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 156
    :try_start_1
    const-string v0, "interval_raw"

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->structuredWorkout:Lorg/json/JSONArray;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 161
    :cond_6
    :goto_2
    iget-object v3, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    iget-object v5, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    move-object v1, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->uploadWorkoutToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method

.method public deleteSingleWorkout(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 720
    iput v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutOkCount:I

    .line 721
    iput v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutErrorCount:I

    .line 722
    iput v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutTimeoutCount:I

    const/4 v0, 0x1

    .line 723
    iput v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutTotalNum:I

    .line 724
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkout(Ljava/lang/String;)V

    return-void
.end method

.method public deleteWorkout(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutId"
        }
    .end annotation

    .line 757
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 761
    invoke-interface {v2, v0, v1, p1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->deletePlanTrip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/course/WorkoutRepository$5;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/course/WorkoutRepository$5;-><init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public deleteWorkoutList(Ljava/util/List;)V
    .locals 4
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

    const/4 v0, 0x0

    .line 729
    iput v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutTotalNum:I

    .line 730
    iput v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutOkCount:I

    .line 731
    iput v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutErrorCount:I

    .line 732
    iput v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutTimeoutCount:I

    .line 733
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 734
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    const-string v2, "default_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 736
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 737
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 738
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "defaultWorkouts_deleted"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 739
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 740
    const-string v1, "1,1,1"

    .line 742
    :cond_0
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 743
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "0"

    aput-object v3, v1, v0

    .line 744
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 751
    :cond_1
    iget v1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutTotalNum:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkoutTotalNum:I

    .line 752
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkout(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public downloadWorkoutFile(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 5
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

    .line 433
    sget-object v0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadWorkoutFile plan.url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "workoutjson"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloadWorkoutFile imagePath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file.exists(): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-virtual {p2}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onComplete()V

    return-void

    .line 446
    :cond_1
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->url:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getWorkoutFile(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void

    .line 435
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onComplete()V

    return-void
.end method

.method public downloadWorkoutFit2ByteArray(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 9
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

    .line 847
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 848
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 849
    iget-object v5, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 854
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutEncode2FitPath:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 856
    :try_start_0
    const-string v3, "default_0"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "default_1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "default_2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 857
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "default_workout"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%s.fit"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :catch_0
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 878
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 879
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadTpWorkoutStep2DetailList()Ljava/lang/Boolean;

    .line 882
    :cond_2
    new-instance v1, Lcom/brytonsport/active/fit/BrytonWorkout;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;-><init>(Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    .line 883
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->encodeWorkoutToFit(Lcom/brytonsport/active/fit/BrytonWorkout;Ljava/lang/String;)V

    .line 885
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->loadWorkoutFit2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 886
    invoke-virtual {p2, p1}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onDownloadedWorkoutFitBytes([B)V

    return-void

    .line 890
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "com.brytonsport.active.loginToken"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 891
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->url:Ljava/lang/String;

    .line 893
    iget-object v2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    invoke-interface {v2, v4, v0, v1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->downloadFitWithDynamicUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/course/WorkoutRepository$6;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/brytonsport/active/repo/course/WorkoutRepository$6;-><init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public encodePlanTripToFitAndReturn(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "fileName"
        }
    .end annotation

    .line 500
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 502
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    new-instance v1, Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {v1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;-><init>()V

    .line 506
    invoke-virtual {v1, p2}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encodeFileSet(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public encodeWorkoutToFit(Lcom/brytonsport/active/fit/BrytonWorkout;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workout",
            "fileName"
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutEncode2FitPath:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 842
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/fit/BrytonWorkout;->encodeFileSet(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->encode()V

    return-void
.end method

.method public encodeWorkoutToFit(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "fileName"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutEncode2FitPath:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 832
    new-instance v0, Lcom/brytonsport/active/fit/BrytonWorkout;

    invoke-direct {v0}, Lcom/brytonsport/active/fit/BrytonWorkout;-><init>()V

    .line 834
    invoke-virtual {v0, p2}, Lcom/brytonsport/active/fit/BrytonWorkout;->encodeFileSet(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;->encode(Lorg/json/JSONObject;)V

    return-void
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

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->debugTrainingPlanListResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDefaultWorkoutLiveData()Landroidx/lifecycle/MutableLiveData;
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

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->defaultWorkoutLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getDefaultWorkouts()V
    .locals 4

    .line 164
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "defaultWorkouts_deleted"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 166
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    .line 167
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 169
    :cond_0
    sget-object v1, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    const-string v3, "[workout \u540c\u6b65] \u547c\u53eb\u53d6\u5f97bryton default workout -> getDefaultWorkouts: "

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, v2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getDefaultWorkout(Ljava/lang/Integer;[Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public getGetTpWorkoutDecodeJsonSaveLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getTpWorkoutDecodeJsonSaveLiveData:Landroidx/lifecycle/MutableLiveData;

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

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->getWorkoutDecodeJsonSaveLiveData:Landroidx/lifecycle/MutableLiveData;

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

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->liveAccountErrorResponse:Landroidx/lifecycle/MutableLiveData;

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

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->trainingPlanListResultLiveData:Landroidx/lifecycle/MutableLiveData;

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

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutDeleteResultLive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getWorkoutFile(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workoutId",
            "workoutUrl",
            "handler"
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWorkoutFile -> workoutId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", workoutUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 452
    iget-object v2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    invoke-interface {v2, v0, v1, p2}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->downloadFitWithDynamicUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance v1, Lcom/brytonsport/active/repo/course/WorkoutRepository$4;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/brytonsport/active/repo/course/WorkoutRepository$4;-><init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    invoke-interface {p2, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getWorkoutList(Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "isTestWorkoutMode"
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[workout \u540c\u6b65] \u547c\u53eb\u53d6\u5f97bryton workout -> getWorkoutList: isTestWorkoutMode["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "com.brytonsport.active.loginToken"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 342
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 343
    invoke-interface {v2, v0, v1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->getPlanTripWorkoutList(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/course/WorkoutRepository$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/repo/course/WorkoutRepository$3;-><init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;ZLcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public loadWorkoutFit2ByteArray(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 935
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutEncode2FitPath:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 937
    :try_start_0
    const-string v2, "default_0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "default_1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "default_2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 938
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "default_workout"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%s.fit"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    .line 944
    :catch_0
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 945
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 946
    new-array v1, v0, [B

    .line 948
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 949
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 950
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 956
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 953
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public updateWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/lang/Boolean;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plan",
            "encode",
            "handler"
        }
    .end annotation

    .line 249
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 251
    new-instance p2, Lcom/brytonsport/active/fit/BrytonWorkout;

    invoke-direct {p2, p1}, Lcom/brytonsport/active/fit/BrytonWorkout;-><init>(Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    .line 252
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->encodeWorkoutToFit(Lcom/brytonsport/active/fit/BrytonWorkout;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->createInfoJson()Lorg/json/JSONObject;

    move-result-object v6

    .line 254
    const-string p2, "interval"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :try_start_0
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->infoInterval:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 258
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 263
    :cond_0
    :goto_0
    const-string/jumbo p2, "workout_encode"

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->decodeWorkoutFit(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->updateWorkoutToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    goto/16 :goto_2

    .line 267
    :cond_1
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 268
    iget-object v5, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 271
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

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/workout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".fit"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 275
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string v0, "com.brytonsport.active.loginToken"

    invoke-virtual {p2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 276
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->url:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    invoke-interface {v1, v4, p2, v0}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->downloadFitWithDynamicUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;-><init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_2

    .line 310
    :cond_2
    :try_start_1
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->checkWorkoutJsonExists(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 314
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->decodeWorkoutFitForPlanPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_1
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadWorkoutJSON()V

    .line 317
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->createInfoJson()Lorg/json/JSONObject;

    move-result-object v6

    .line 318
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->updateWorkoutToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 320
    sget-object p2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "20231101 [workoit plan] \u5c07 workout \u52a0\u5165\u6307\u5b9a\u65e5\u671f\u932f\u8aa4: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public updateWorkoutToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workoutId",
            "workoutName",
            "provider",
            "orgId",
            "infoJsonObj",
            "handler"
        }
    .end annotation

    .line 1035
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/workout"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fit"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1040
    const-string v0, "*/*"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1041
    const-string/jumbo v2, "track"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 1043
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1044
    const-string/jumbo v2, "text/plain"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1045
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1046
    const-string v3, "name"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 1048
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1049
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1050
    const-string p3, "provider"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 1052
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1053
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1054
    const-string p3, "orgid"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    .line 1057
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 1058
    const-string p3, "info"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 1061
    invoke-interface {p2, p1, v0, v1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->updateWorkoutToServer(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/brytonsport/active/repo/course/WorkoutRepository$8;

    invoke-direct {p3, p0, p6, p1}, Lcom/brytonsport/active/repo/course/WorkoutRepository$8;-><init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public uploadWorkoutToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "workoutName",
            "provider",
            "orgId",
            "infoJsonObj",
            "handler"
        }
    .end annotation

    .line 962
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 964
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->workoutEncode2FitPath:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 967
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 969
    const-string p1, "*/*"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 970
    const-string/jumbo v2, "track"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 972
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 973
    const-string/jumbo v2, "text/plain"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 974
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 975
    const-string v4, "name"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 977
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 978
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 979
    const-string v3, "provider"

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 981
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 982
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p3, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 983
    const-string p4, "orgid"

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    .line 986
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 987
    const-string p4, "info"

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    :cond_3
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/brytonsport/active/api/ApiService;->getPlanTripWorkoutApi()Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    move-result-object p3

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository;->planTripWorkoutApi:Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;

    .line 990
    invoke-interface {p3, v0, p1, v1}, Lcom/brytonsport/active/api/course/PlanTripWorkoutApi;->uploadWorkoutFitToServer(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    new-instance p3, Lcom/brytonsport/active/repo/course/WorkoutRepository$7;

    invoke-direct {p3, p0, p6, p2}, Lcom/brytonsport/active/repo/course/WorkoutRepository$7;-><init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
