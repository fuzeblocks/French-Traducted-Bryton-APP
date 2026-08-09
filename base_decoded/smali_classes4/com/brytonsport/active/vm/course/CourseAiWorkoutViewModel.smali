.class public Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;
.super Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;
.source "CourseAiWorkoutViewModel.java"


# instance fields
.field aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aiWorkoutConditionLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/ConditionWorkout;",
            ">;"
        }
    .end annotation
.end field

.field public aiWorkoutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field

.field public aiWorkoutLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;>;"
        }
    .end annotation
.end field

.field cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public trainingPlan:Lcom/brytonsport/active/vm/base/TrainingPlan;

.field trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcalculateAge(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->calculateAge(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;)V
    .locals 0
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

    .line 93
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel;-><init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;)V

    .line 68
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiWorkoutLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiWorkoutList:Ljava/util/ArrayList;

    .line 72
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiWorkoutConditionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private calculateAge(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "birthdayStr"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 756
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 759
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 760
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 763
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 764
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 765
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v2, 0x1

    .line 767
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, v0

    return p1

    :catch_0
    move-exception p1

    .line 776
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic lambda$checkLimitBeforeProceed$21(Lcom/brytonsport/active/api/AiCheckCallback;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 962
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 963
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 966
    const-string p2, "LIMIT_EXCEEDED:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    .line 969
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 972
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/AiCheckCallback;->onLimitExceeded(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 974
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/AiCheckCallback;->onLimitExceeded(I)V

    goto :goto_0

    .line 977
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u7db2\u8def\u7570\u5e38: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/AiCheckCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 980
    :cond_2
    invoke-interface {p0}, Lcom/brytonsport/active/api/AiCheckCallback;->onAllowed()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$fetchUserPowerMeterMetrics$19(Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;Lcom/google/gson/JsonObject;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 934
    invoke-interface {p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;->onSuccess(Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$fetchUserPowerMeterMetrics$20(Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    if-eqz p0, :cond_1

    .line 939
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;->onError(Ljava/lang/Exception;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$generateAiWorkoutSuggestion$1(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 425
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2601\ufe0f [ViewModel] Progress Planner \u9060\u7aef\u6b21\u6578\u540c\u6b65\u6210\u529f\uff01\u72c0\u614b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic lambda$generateAiWorkoutSuggestion$4()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$generateAiWorkoutSuggestion$5(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    .line 445
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 447
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c [Pipeline Error] AI Workout \u5931\u6557: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$generateAiWorkoutSuggestionNextWeek$10(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    .line 570
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 571
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 572
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c [Pipeline Error] AI Workout \u5931\u6557: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$generateAiWorkoutSuggestionNextWeek$6(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 552
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2601\ufe0f [ViewModel] Progress Planner \u9060\u7aef\u6b21\u6578\u540c\u6b65\u6210\u529f\uff01\u72c0\u614b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic lambda$generateAiWorkoutSuggestionNextWeek$9()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$generateAiWorkoutSuggestionOld$12(Ljava/lang/Throwable;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 2

    .line 677
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic lambda$generateAiWorkoutSuggestionOld$13(Ljava/lang/String;Ljava/util/AbstractMap$SimpleEntry;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 2

    .line 698
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 699
    const-string v1, "{{USER_AGE}}"

    .line 700
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{{TSB}}"

    .line 701
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 704
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-direct {p2, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method static synthetic lambda$generateAiWorkoutSuggestionOld$17()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$generateAiWorkoutSuggestionOld$18(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 725
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 726
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public callAiWorkoutFlow(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "finalPrompt",
            "conditionJson",
            "userId",
            "nDays"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    new-instance v5, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$4;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$4;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncAiWorkoutAuto(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    return-void
.end method

.method public checkLimitBeforeProceed(Landroid/content/Context;Ljava/lang/String;Lcom/brytonsport/active/api/AiCheckCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "typeName",
            "callback"
        }
    .end annotation

    .line 951
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->ENABLE_AI_USAGE_LIMIT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    const-string p1, "FeatureToggle"

    const-string p2, "\u2139\ufe0f AI \u984d\u5ea6\u6aa2\u67e5\u6a5f\u5236\u5df2\u95dc\u9589\uff0c\u76f4\u63a5\u653e\u884c\u901a\u95dc\u3002"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-interface {p3}, Lcom/brytonsport/active/api/AiCheckCallback;->onAllowed()V

    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/repo/course/AiFileRepository;->checkAiUsageLimitAndCacheAsync(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v0, p3}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/api/AiCheckCallback;)V

    .line 982
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 959
    invoke-static {p2, v0, p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public fetchTodayTSB(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback<",
            "Lcom/brytonsport/active/mcp/TrainingMetricsEntity;",
            ">;)V"
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/TrainingRepository;->getTodayStatus(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-void
.end method

.method public fetchUserPowerMeterMetrics(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startDate",
            "endDate",
            "callback"
        }
    .end annotation

    .line 929
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 931
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {v1, v0, p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->getUserPowerMeterMetricsFuture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda11;

    invoke-direct {p2, p3}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;)V

    .line 932
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda12;

    invoke-direct {p2, p3}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;)V

    .line 937
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public generateAiWorkoutSuggestion(Lcom/brytonsport/active/vm/base/ConditionWorkout;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conditionWorkout"
        }
    .end annotation

    .line 362
    const-string v0, ""

    .line 0
    const-string v1, "conditionWorkout: "

    .line 362
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v6

    .line 363
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v3, Lcom/brytonsport/active/mcp/AiTask;->AI_WORKOUT:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v2

    .line 367
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/ConditionWorkout;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 368
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string p1, "goal"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 372
    invoke-static {v1}, Lcom/brytonsport/active/utils/DateUtil;->getDateRangeString(I)Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string v3, "week"

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 382
    invoke-static {v5, v3}, Lcom/brytonsport/active/utils/DateUtil;->generateWeekPlan(Lorg/json/JSONObject;I)Lorg/json/JSONArray;

    move-result-object v4

    .line 383
    const-string v7, "weekRanges"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 388
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "schedule"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\u56b4\u683c\u57f7\u884c)\u3002"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 400
    const-string v7, "{{TRAINING_GOAL}}"

    .line 401
    invoke-virtual {v2, v7, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "{{NEXT_WEEK}}"

    const-string v7, "1"

    .line 402
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "{{TOTAL_WEEK}}"

    .line 403
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "{{PERIOD}}"

    .line 404
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{{TRAINING_DAYS}}"

    .line 405
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{{SPECIFIC_LANG}}"

    .line 406
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 408
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    const-string v0, "\ud83d\ude80 [ViewModel] \u57fa\u790e\u53c3\u6578\u66ff\u63db\u5b8c\u6210\uff0c\u76f4\u63a5\u63a8\u5165 Repo \u4e09\u8ecc\u4e26\u884c\u9ad8\u9435..."

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v8, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    sget-object v9, Lcom/brytonsport/active/mcp/AiAnalysisType;->WORKOUT:Lcom/brytonsport/active/mcp/AiAnalysisType;

    const/16 v7, 0x54

    invoke-virtual/range {v3 .. v9}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncAiWorkoutAutoFuture(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/repo/TrainingRepository;Lcom/brytonsport/active/mcp/AiAnalysisType;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;)V

    .line 413
    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;)V

    .line 442
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 430
    invoke-static {p1, v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda15;-><init>()V

    .line 443
    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 456
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAiWorkout JSONException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public generateAiWorkoutSuggestionNextWeek(Lorg/json/JSONObject;Lcom/brytonsport/active/vm/base/PreviousWeek;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previousWeekResultObj",
            "previousWeek"
        }
    .end annotation

    .line 462
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v4

    .line 463
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v1, Lcom/brytonsport/active/mcp/AiTask;->AI_WORKOUT_NEXT_WEEK:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v0

    .line 466
    const-string v1, "condition"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 471
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "conditionJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "susan0604"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    const-string v1, "goal"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    const-string v5, "week"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 482
    iget v7, p2, Lcom/brytonsport/active/vm/base/PreviousWeek;->week:I

    .line 487
    const-string v8, "weekRanges"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move v10, v9

    .line 489
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 490
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 493
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v7, :cond_1

    .line 494
    const-string v5, "schedule"

    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 500
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(\u56b4\u683c\u57f7\u884c)\u3002"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 503
    :goto_2
    const-string v8, "sessions"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 507
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 508
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 509
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 511
    const-string v11, "date_start"

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 512
    const-string v12, "name"

    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 513
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 517
    :cond_5
    const-string p1, ", "

    invoke-static {p1, v8}, Lcom/brytonsport/active/bleplugin/NewSettingUtil$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 520
    :cond_6
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 523
    const-string v8, "{{TRAINING_GOAL}}"

    .line 524
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{{NEXT_WEEK}}"

    .line 525
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{{TOTAL_WEEK}}"

    .line 526
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{{LAST_WEEK_CONTENT}}"

    .line 527
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{{TRAINING_DAYS}}"

    .line 528
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcom/brytonsport/active/vm/base/PreviousWeek;->targetTss:I

    .line 529
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{PLAN_TSS}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcom/brytonsport/active/vm/base/PreviousWeek;->totalTss:I

    .line 530
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{ACTUAL_TSS}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcom/brytonsport/active/vm/base/PreviousWeek;->percentage:I

    .line 531
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{COMPLETION_RATE}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget p2, p2, Lcom/brytonsport/active/vm/base/PreviousWeek;->tsb:I

    .line 532
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "{{CURRENT_TSB}}"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{{SPECIFIC_LANG}}"

    .line 533
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 535
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    const-string p2, "\ud83d\ude80 [ViewModel] \u57fa\u790e\u53c3\u6578\u66ff\u63db\u5b8c\u6210\uff0c\u76f4\u63a5\u63a8\u5165 Repo \u4e09\u8ecc\u4e26\u884c\u9ad8\u9435..."

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    sget-object v7, Lcom/brytonsport/active/mcp/AiAnalysisType;->WORKOUT_NEXT_WEEK:Lcom/brytonsport/active/mcp/AiAnalysisType;

    const/16 v5, 0x54

    invoke-virtual/range {v1 .. v7}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncAiWorkoutAutoFuture(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/repo/TrainingRepository;Lcom/brytonsport/active/mcp/AiAnalysisType;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda18;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;)V

    .line 540
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda19;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;)V

    .line 567
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 557
    invoke-static {p1, p2, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda20;

    invoke-direct {p2}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda20;-><init>()V

    .line 568
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public generateAiWorkoutSuggestionOld(Lcom/brytonsport/active/vm/base/ConditionWorkout;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conditionWorkout"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "conditionWorkout: "

    .line 615
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object v1

    .line 616
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v3, Lcom/brytonsport/active/mcp/AiTask;->AI_WORKOUT:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v2

    .line 620
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/ConditionWorkout;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 621
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string p1, "goal"

    const-string v0, ""

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 625
    invoke-static {v0}, Lcom/brytonsport/active/utils/DateUtil;->getDateRangeString(I)Ljava/lang/String;

    move-result-object v0

    .line 627
    const-string v4, "weekDays"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    .line 629
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 631
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 632
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 637
    :cond_0
    invoke-static {v3}, Lcom/brytonsport/active/utils/DateUtil;->getUpcomingWeekDaysV0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 638
    const-string v6, "%s\uff0c\u6bcf\u5468%s"

    const-string v7, "hours"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v5

    const/4 v4, 0x1

    aput-object v7, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 640
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v5

    invoke-static {v5}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 643
    const-string v6, "{{TRAINING_GOAL}}"

    .line 644
    invoke-virtual {v2, v6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "{{PERIOD}}"

    .line 645
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{{TRAINING_DAYS}}"

    .line 646
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{{SPECIFIC_LANG}}"

    .line 647
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 653
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 654
    const-string v2, "account_type"

    const-string v4, "userid"

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    const-string v4, "get_user_profile"

    invoke-virtual {v2, v4, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->executeMcpTool(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;)V

    .line 660
    invoke-static {v0, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda3;-><init>()V

    .line 675
    invoke-static {v0, v2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 681
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    .line 682
    new-instance v4, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$2;

    invoke-direct {v4, p0, v2}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$2;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p0, v4}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->fetchTodayTSB(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    .line 696
    new-instance v4, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v4, p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda5;

    const/16 v2, 0x54

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 706
    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;)V

    .line 717
    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda2;-><init>()V

    .line 723
    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 733
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAiWorkout JSONException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getAiWorkout(Lcom/brytonsport/active/vm/base/ConditionWorkout;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conditionWorkout"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "conditionWorkout: "

    .line 797
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 801
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v2, Lcom/brytonsport/active/mcp/AiTask;->AI_WORKOUT:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v1

    .line 803
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/ConditionWorkout;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 804
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const-string p1, "goal"

    const-string v0, ""

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 808
    invoke-static {v0}, Lcom/brytonsport/active/utils/DateUtil;->getDateRangeString(I)Ljava/lang/String;

    move-result-object v0

    .line 810
    const-string v2, "weekDays"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v7, v4

    .line 812
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_1

    .line 813
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_0

    .line 815
    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 818
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 819
    const-string v3, "hours"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 822
    const-string v7, "%s\uff0c\u6bcf\u5468%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 825
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v3

    invoke-static {v3}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 828
    const-string v4, "{{TRAINING_GOAL}}"

    .line 829
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{{PERIOD}}"

    .line 830
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{{TRAINING_DAYS}}"

    .line 831
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{{SPECIFIC_LANG}}"

    .line 832
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 837
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;

    const/16 v7, 0x54

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 884
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAiWorkout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public getAiWorkoutLiveData()Landroidx/lifecycle/MutableLiveData;
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

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiWorkoutLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getWorkoutCondition()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/ConditionWorkout;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiWorkoutConditionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method synthetic lambda$generateAiWorkoutSuggestion$2$com-brytonsport-active-vm-course-CourseAiWorkoutViewModel(Lorg/json/JSONObject;)Ljava/util/concurrent/CompletionStage;
    .locals 4

    .line 415
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\ud83d\udcbe [ViewModel] AI \u83dc\u55ae\u751f\u6210\u6210\u529f\uff0c\u958b\u59cb\u555f\u52d5 Progress Planner \u9060\u7aef\u6b21\u6578\u540c\u6b65 (POST/PUT)..."

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    .line 420
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-string v2, "ai_all_function"

    const-string v3, "progress_planner"

    .line 419
    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/repo/course/AiFileRepository;->syncAiUsageToServerAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda10;-><init>(Lorg/json/JSONObject;)V

    .line 424
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$generateAiWorkoutSuggestion$3$com-brytonsport-active-vm-course-CourseAiWorkoutViewModel(Lorg/json/JSONObject;)V
    .locals 2

    .line 431
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\ud83c\udfc1 [Success] AI \u83dc\u55ae\u751f\u6210\u8207\u9060\u7aef\u8a08\u6578\u540c\u6b65\u5b8c\u5168\u6210\u529f\uff01\u5207\u56de\u4e3b\u57f7\u884c\u7dd2\u6e32\u67d3 UI"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->setJsonData(Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic lambda$generateAiWorkoutSuggestionNextWeek$7$com-brytonsport-active-vm-course-CourseAiWorkoutViewModel(Lorg/json/JSONObject;)Ljava/util/concurrent/CompletionStage;
    .locals 4

    .line 542
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\ud83d\udcbe [ViewModel] AI \u83dc\u55ae\u751f\u6210\u6210\u529f\uff0c\u958b\u59cb\u555f\u52d5 Progress Planner \u9060\u7aef\u6b21\u6578\u540c\u6b65 (POST/PUT)..."

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiFileRepository:Lcom/brytonsport/active/repo/course/AiFileRepository;

    .line 547
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    const-string v2, "ai_all_function"

    const-string v3, "progress_planner"

    .line 546
    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/repo/course/AiFileRepository;->syncAiUsageToServerAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda16;-><init>(Lorg/json/JSONObject;)V

    .line 551
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$generateAiWorkoutSuggestionNextWeek$8$com-brytonsport-active-vm-course-CourseAiWorkoutViewModel(Lorg/json/JSONObject;)V
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->setJsonData(Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic lambda$generateAiWorkoutSuggestionOld$11$com-brytonsport-active-vm-course-CourseAiWorkoutViewModel(Lcom/google/gson/JsonObject;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 3

    .line 661
    const-string v0, "status"

    .line 663
    const-string v1, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Success"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 665
    const-string v2, "profile"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 666
    const-string v2, "birthday"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 670
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->calculateAge(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1b

    .line 673
    :goto_1
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method synthetic lambda$generateAiWorkoutSuggestionOld$14$com-brytonsport-active-vm-course-CourseAiWorkoutViewModel(Lorg/json/JSONObject;Ljava/lang/String;ILjava/util/AbstractMap$SimpleEntry;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    .line 707
    invoke-virtual {p4}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 708
    invoke-virtual {p4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/gson/JsonObject;

    .line 715
    iget-object p4, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncAiWorkoutAutoFuture(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$generateAiWorkoutSuggestionOld$15$com-brytonsport-active-vm-course-CourseAiWorkoutViewModel(Lorg/json/JSONObject;)V
    .locals 0

    .line 720
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->setJsonData(Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic lambda$generateAiWorkoutSuggestionOld$16$com-brytonsport-active-vm-course-CourseAiWorkoutViewModel(Lorg/json/JSONObject;)V
    .locals 2

    .line 719
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda21;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$sendAiWorkoutToDevice$0$com-brytonsport-active-vm-course-CourseAiWorkoutViewModel()V
    .locals 2

    .line 111
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->WorkoutJson:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    .line 116
    sget-object v0, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingStart:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->sendWorkoutEndingNotifyToDevice(I)V

    return-void
.end method

.method public sendAiWorkoutToDevice(Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiWorkoutList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiWorkoutList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->sendingPlans:Ljava/util/ArrayList;

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->sendingPlans:Ljava/util/ArrayList;

    .line 108
    :goto_0
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->syncListener:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncListener;

    .line 109
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda17;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sendWorkoutJsonToDevice()V
    .locals 9

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->sendingPlans:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->createInfoJson(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 164
    const-string v2, "name"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    :try_start_0
    const-string v3, "provider"

    const-string v4, "gemini"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;

    if-eqz v0, :cond_2

    .line 175
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 178
    iget-object v4, v0, Lcom/brytonsport/active/vm/base/NutritionPlan;->hydration:Lcom/brytonsport/active/vm/base/Hydration;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    const-string v5, "interval_min"

    if-eqz v4, :cond_0

    .line 180
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const-string v7, "total_ml"

    iget v8, v4, Lcom/brytonsport/active/vm/base/Hydration;->total_volume_ml:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    iget v7, v4, Lcom/brytonsport/active/vm/base/Hydration;->interval_min:I

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v7, "segment_ml"

    iget v4, v4, Lcom/brytonsport/active/vm/base/Hydration;->segment_ml:I

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v4, "hydration"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_0
    iget-object v0, v0, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    if-eqz v0, :cond_1

    .line 193
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 201
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 202
    const-string v7, "total_kcal"

    iget v8, v0, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->total_amount_g:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    iget v7, v0, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->interval_min:I

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    const-string v5, "segment_kcal"

    iget v7, v0, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->segment_g:I

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    const-string v5, "raw_grams"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 209
    const-string v6, "gel_size_g"

    iget v7, v0, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->gel_size_g:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string v6, "total_gels"

    iget v7, v0, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->total_gels:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 214
    const-string v7, "skip_if_accumulated_kj_lte"

    iget v8, v0, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->skip_if_accumulated_kj_lte:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string v7, "take_one_gel_every_kj"

    iget v8, v0, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->take_one_gel_every_kj:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v7, "min_alert_interval_min"

    iget v8, v0, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->min_alert_interval_min:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v7, "max_carbohydrate_g_per_hour"

    iget v8, v0, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->max_carbohydrate_g_per_hour:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string v7, "max_gels_per_hour"

    iget v0, v0, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->max_gels_per_hour:I

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    const-string v0, "rules"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v0, "energy_gels"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v0, "carbohydrates"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_1
    const-string v0, "nutrition_and_energy"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7d44\u88dd JSON \u5931\u6557: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TestFlow"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_2
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ai_workout_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 236
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_3

    .line 240
    array-length v1, v0

    if-lez v1, :cond_3

    .line 241
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    const/16 v2, 0x1b

    invoke-interface {v1, v2, v0}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    goto :goto_1

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->sendWorkoutEnd()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_1
    return-void

    :catch_2
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public sendWorkoutToDevice()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->sendingPlans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->sendWorkoutEnd()V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->syncStep:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    sget-object v1, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;->sendingWorkoutWithoutJson:Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel$SyncToDeviceStep;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->sendingPlans:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->sendingPlans:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/TrainingPlan;

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->workoutRepository:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$1;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;)V

    invoke-virtual {v1, v0, v2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->encodeAiWorkoutToFit(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    return-void
.end method

.method public setJsonData(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultObj"
        }
    .end annotation

    .line 290
    const-string v0, "nutrition_and_energy"

    const-string v1, "TestFlow"

    const-string v2, "goalDuration"

    const-string v3, "endDate"

    const-string v4, "goalType"

    const-string v5, "startDate"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resultObj: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "susan0604"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 291
    const-string v6, "condition"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 293
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 294
    new-instance v7, Lcom/brytonsport/active/vm/base/ConditionWorkout;

    invoke-direct {v7}, Lcom/brytonsport/active/vm/base/ConditionWorkout;-><init>()V

    .line 296
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 297
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/brytonsport/active/vm/base/ConditionWorkout;->dateRange:Ljava/lang/String;

    .line 300
    :cond_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 301
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v3}, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    move-result-object v3

    iput-object v3, v7, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    .line 304
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 305
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/brytonsport/active/vm/base/ConditionWorkout;->time:Ljava/lang/String;

    .line 307
    :cond_2
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiWorkoutConditionLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 309
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    .line 312
    const-string v2, "sessions"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 314
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 316
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 317
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 318
    invoke-static {v4}, Lcom/brytonsport/active/vm/base/TrainingPlan;->createWithNolioJson(Lorg/json/JSONObject;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object v5

    .line 319
    iget-object v6, v5, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-static {v6}, Lcom/brytonsport/active/utils/PlanStepConverter;->flattenPlanSteps(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    .line 320
    const-string v6, "gemini"

    iput-object v6, v5, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    .line 321
    invoke-virtual {v5}, Lcom/brytonsport/active/vm/base/TrainingPlan;->prepareWorkoutData()V

    .line 322
    invoke-virtual {v5}, Lcom/brytonsport/active/vm/base/TrainingPlan;->refreshPercentage()V

    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u53d6\u5f97TrainingPlan.stepDetailList: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/brytonsport/active/vm/base/TrainingPlan;->stepDetailList:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 326
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 327
    new-instance v6, Lcom/brytonsport/active/vm/base/NutritionPlan;

    invoke-direct {v6, v4}, Lcom/brytonsport/active/vm/base/NutritionPlan;-><init>(Lorg/json/JSONObject;)V

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NutritionPlan: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iput-object v6, v5, Lcom/brytonsport/active/vm/base/TrainingPlan;->nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;

    .line 331
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 333
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->aiWorkoutLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 335
    :catch_1
    sget-object p1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->TAG:Ljava/lang/String;

    const-string v0, "onRemoteUpdate: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method
