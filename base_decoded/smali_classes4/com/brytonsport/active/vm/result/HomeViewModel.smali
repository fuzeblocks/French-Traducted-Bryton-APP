.class public Lcom/brytonsport/active/vm/result/HomeViewModel;
.super Lcom/brytonsport/active/vm/result/ResultViewModel;
.source "HomeViewModel.java"


# instance fields
.field cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field locationService:Lcom/brytonsport/active/service/ILocationService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field returnWeatherData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/vm/base/WeatherData;",
            ">;"
        }
    .end annotation
.end field

.field ridersDnaData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field tssSyncRepository:Lcom/brytonsport/active/repo/TssSyncRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field weatherRepository:Lcom/brytonsport/active/repo/WeatherRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mextractAndPersistTss(Lcom/brytonsport/active/vm/result/HomeViewModel;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->extractAndPersistTss(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchFromMcpAndSync(Lcom/brytonsport/active/vm/result/HomeViewModel;Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->fetchFromMcpAndSync(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultViewModel;-><init>()V

    .line 68
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->returnWeatherData:Landroidx/lifecycle/MutableLiveData;

    .line 74
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->ridersDnaData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private extractAndPersistTss(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 473
    const-string v0, "training_stress_score"

    const-string v1, "data"

    const-string v2, "TSS_Sync"

    if-nez p1, :cond_0

    return-void

    .line 477
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 478
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    .line 481
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 482
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 485
    const-string v5, "start_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 486
    const-string v5, "summary"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_2

    .line 492
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 493
    invoke-virtual {v4, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    if-eqz v4, :cond_3

    .line 501
    iget-object v4, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->tssSyncRepository:Lcom/brytonsport/active/repo/TssSyncRepository;

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/brytonsport/active/repo/TssSyncRepository;->saveTss(JD)V

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6210\u529f\u63d0\u53d6\u4e26\u66ab\u5b58: ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tss="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 506
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7d22\u5f15 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u4e0d\u542b\u6709\u6548\u7684 TSS \u6578\u64da\uff0c\u8df3\u904e\u8655\u7406\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 512
    const-string v0, "\u63d0\u53d6 TSS \u6578\u64da\u6642\u767c\u751f\u932f\u8aa4"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method private fetchFromMcpAndSync(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 3
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

    .line 452
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    new-instance v2, Lcom/brytonsport/active/vm/result/HomeViewModel$3;

    invoke-direct {v2, p0, p1}, Lcom/brytonsport/active/vm/result/HomeViewModel$3;-><init>(Lcom/brytonsport/active/vm/result/HomeViewModel;Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    const/16 p1, 0xa

    invoke-virtual {v1, v0, p1, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncTrainingLoadAuto(Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;)V

    return-void
.end method

.method static synthetic lambda$fetchTodayTSB$5(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 361
    sget-object v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2705 [TSB_Flow] \u6d41\u6c34\u7dda\u6210\u529f\u7d50\u675f\u3002metricsEntity \u662f\u5426\u70ba\u7a7a: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$fetchTodayTSB$6(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 2

    .line 359
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$fetchTodayTSB$7(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 372
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$fetchTodayTSB$8(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 369
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c [TSB_Flow] \ud83d\udca5 \u6d41\u6c34\u7dda\u767c\u751f\u56b4\u91cd\u5d29\u6f70: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getRiderDNAV0$1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 179
    :cond_0
    sget-object v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u274c [Pipeline Error] \u9a0e\u58eb\u57fa\u56e0\u9060\u7aef\u66f4\u65b0\u5931\u6557: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public checkAndFetchWeather(DD)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lon"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->weatherRepository:Lcom/brytonsport/active/repo/WeatherRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/repo/WeatherRepository;->fetchCurrentWeatherIfNeeded(DD)V

    return-void
.end method

.method public fetchTodayTSB(ZLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forceRefreshFromCloud",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback<",
            "Lcom/brytonsport/active/mcp/TrainingMetricsEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 273
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    const-wide/16 v1, 0x30

    .line 277
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    move-result-object v1

    .line 279
    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    .line 281
    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    .line 283
    sget-object v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u26a1 [Home TSB] \u958b\u59cb\u89f8\u767c\u4eca\u65e5\u9ad4\u80fd\u6307\u6a19\u8abf\u5ea6..."

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "pref_last_tsb_sync_time"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 289
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    sub-long v9, v2, v0

    const-wide/32 v11, 0x15180

    cmp-long v11, v9, v11

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 294
    :goto_0
    sget-object v12, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v13, "\ud83d\udd0d [TSB_Flow] >>> \u89f8\u767c fetchTodayTSB <<<"

    invoke-static {v12, v13}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v12, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "   \u251c\u2500 \u5f37\u5236\u5237\u65b0\u53c3\u6578 (forceRefresh): "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v12, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "   \u251c\u2500 \u4e0a\u6b21\u540c\u6b65\u6642\u9593\u6233: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v15, 0x0

    cmp-long v15, v0, v15

    const-string v14, ")"

    if-lez v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, " (\u5f9e\u672a\u540c\u6b65)"

    :goto_1
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "   \u251c\u2500 \u7576\u524d\u6642\u9593\u6233: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   \u2514\u2500 \u8ddd\u96e2\u4e0a\u6b21\u540c\u6b65: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0xe10

    div-long v12, v9, v2

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " \u5c0f\u6642 "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v9, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v9, v2

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u5206\u9418 (\u662f\u5426\u8d85\u904e\u4e00\u5929: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->INIT_TSS_DATA_FROM_MCP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, v7, Lcom/brytonsport/active/vm/result/HomeViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/TrainingRepository;->getMetricsCountFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v8

    new-instance v9, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move v3, v11

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/vm/result/HomeViewModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v8, v9}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_2

    .line 353
    :cond_2
    sget-object v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u26a0\ufe0f [TSB_Flow] BuildConfig.INIT_TSS_DATA_FROM_MCP \u70ba false\uff0c\u8df3\u904e\u96f2\u7aef\u5224\u65b7\uff0c\u76f4\u63a5\u8b80\u53d6\u672c\u5730\u3002"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, v7, Lcom/brytonsport/active/vm/result/HomeViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/TrainingRepository;->getTodayStatusFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 358
    :goto_2
    new-instance v1, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda6;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    .line 366
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public fetchTodayTSBOld(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 2
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 424
    sget-object v0, Lcom/brytonsport/active/BuildConfig;->INIT_TSS_DATA_FROM_MCP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    new-instance v1, Lcom/brytonsport/active/vm/result/HomeViewModel$2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/result/HomeViewModel$2;-><init>(Lcom/brytonsport/active/vm/result/HomeViewModel;Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/TrainingRepository;->getMetricsCount(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/repo/TrainingRepository;->getTodayStatus(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    :goto_0
    return-void
.end method

.method public getReturnWeatherData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/vm/base/WeatherData;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->weatherRepository:Lcom/brytonsport/active/repo/WeatherRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/WeatherRepository;->getCurrentWeatherLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getRiderDNA()V
    .locals 6

    .line 189
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v3, Lcom/brytonsport/active/mcp/AiTask;->POWER_CURVE:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v2

    .line 192
    const-string v3, "{{SPECIFIC_LANG}}"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getRiderDnaCache(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 201
    const-string v4, "dataSource"

    const-string v5, "MCP"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    const-string v5, "MANUAL"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 206
    iget-object v4, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {v4, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->isCacheValid(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    sget-object v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\u2705 [Cache Valid] \u771f\u5be6 MCP \u5feb\u53d6\u57282\u500b\u6708\u5167\uff0c\u79d2\u958b\u756b\u9762\uff0c\u5b8c\u7f8e\u6514\u622a\u7db2\u8def\u3002"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->ridersDnaData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 212
    :cond_1
    sget-object v2, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v4, "\u23f3 [Cache Expired] \u771f\u5be6 MCP \u5feb\u53d6\u5df2\u904e\u671f\uff0c\u6e96\u5099\u80cc\u666f\u81ea\u52d5\u66f4\u65b0\u3002"

    invoke-static {v2, v4}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_2
    sget-object v4, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v5, "\ud83d\udd04 [Cache Manual] \u76ee\u524d\u70ba\u624b\u52d5\u8f38\u5165\u8cc7\u6599\uff0c\u5148\u5237\u65b0 UI\uff0c\u4e26\u555f\u52d5\u80cc\u666f\u63a2\u8def\u4efb\u52d9..."

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v4, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->ridersDnaData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 219
    :cond_3
    sget-object v2, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v4, "\u2139\ufe0f [Cache Miss] \u627e\u4e0d\u5230\u4efb\u4f55\u5feb\u53d6\uff0c\u555f\u52d5\u5168\u65b0\u9060\u7aef\u6d41\u7a0b\u3002"

    invoke-static {v2, v4}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    const/16 v4, 0x54

    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->getRiderDnaRemoteFuture(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v3}, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/vm/result/HomeViewModel;Z)V

    .line 252
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public getRiderDNAOld()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 394
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v2, Lcom/brytonsport/active/mcp/AiTask;->POWER_CURVE:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v1

    .line 399
    const-string v2, "{{SPECIFIC_LANG}}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 400
    iget-object v1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    new-instance v6, Lcom/brytonsport/active/vm/result/HomeViewModel$1;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/vm/result/HomeViewModel$1;-><init>(Lcom/brytonsport/active/vm/result/HomeViewModel;)V

    const/4 v3, 0x0

    const/16 v5, 0x54

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncRiderDNAAuto(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    return-void
.end method

.method public getRiderDNAV0()V
    .locals 7

    .line 132
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getUserIdForHomePageTest()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v3, Lcom/brytonsport/active/mcp/AiTask;->POWER_CURVE:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string v3, "{{SPECIFIC_LANG}}"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 138
    sget-object v2, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u26a1 [Rider DNA] \u9032\u5165 getRiderDNA \u6d41\u6c34\u7dda\u8abf\u5ea6..."

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rider_dna_cache_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 143
    iget-object v6, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {v6, v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->isCacheValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v5, :cond_3

    .line 147
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    sget-object v2, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v5, "\ud83d\udce6 [Cache Hit] \u6210\u529f\u8b80\u53d6\u5230\u672c\u5730\u9a0e\u58eb\u57fa\u56e0\u5feb\u53d6\u3002"

    invoke-static {v2, v5}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->ridersDnaData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 154
    sget-object v2, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u2705 [Cache Valid] \u5feb\u53d6\u4ecd\u57282\u500b\u6708\u6709\u6548\u671f\u9650\u5167\uff0c\u76f4\u63a5\u6514\u622a\uff0c\u4e0d\u518d\u8acb\u6c42\u7db2\u7d61\u3002"

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_2
    sget-object v2, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u23f3 [Cache Expired] \u5feb\u53d6\u5df2\u8d85\u904e2\u500b\u6708\uff01\u5148\u7528\u820a\u8cc7\u6599\u588a\u6a94\uff0c\u6e96\u5099\u57f7\u884c\u9060\u7aef API \u66f4\u65b0\u3002"

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 160
    sget-object v3, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u274c [Cache Error] \u89e3\u6790\u672c\u5730\u5feb\u53d6 JSON \u5931\u6557: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 163
    :cond_3
    sget-object v2, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v3, "\u2139\ufe0f [Cache Miss] \u627e\u4e0d\u5230\u4efb\u4f55\u672c\u5730\u5feb\u53d6\u8cc7\u6599\uff0c\u76f4\u63a5\u555f\u52d5\u5168\u65b0\u7db2\u8def\u6d41\u7a0b\u3002"

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_2
    iget-object v2, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    const/16 v3, 0x54

    invoke-virtual {v2, v1, v0, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->getRiderDnaRemoteFuture(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/vm/result/HomeViewModel;)V

    .line 168
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda3;-><init>()V

    .line 175
    invoke-static {v0, v1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public getRidersDnaData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->ridersDnaData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getWeatherData()V
    .locals 0

    return-void
.end method

.method synthetic lambda$fetchTodayTSB$3$com-brytonsport-active-vm-result-HomeViewModel(Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 4

    .line 329
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 330
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v2, "pref_last_tsb_sync_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    sget-object p1, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ud83d\udcbe [TSB_Flow] \u96f2\u7aef\u6578\u64da\u5df2\u5beb\u5165 DB\uff0c\u6210\u529f\u66f4\u65b0\u6700\u5f8c\u540c\u6b65\u6642\u9593\u6233\u70ba: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget-object p1, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v0, "\ud83d\udd04 [TSB_Flow] \u91cd\u65b0\u8b80\u53d6\u525b\u540c\u6b65\u597d\u7684\u6700\u65b0\u672c\u5730 DB \u72c0\u614b..."

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/TrainingRepository;->getTodayStatusFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$fetchTodayTSB$4$com-brytonsport-active-vm-result-HomeViewModel(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/CompletionStage;
    .locals 6

    .line 306
    sget-object v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ud83d\udcca [TSB_Flow] \u6aa2\u67e5\u672c\u5730 DB \u6578\u91cf\u70ba: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u7b46"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 310
    sget-object p1, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string p2, "\ud83d\udfe2 [TSB_Flow] \u6eff\u8db3\u689d\u4ef6 -> \u3010Route A\u3011\u672c\u5730\u6709\u8cc7\u6599\u3001\u672a\u5f37\u5236\u3001\u672a\u8d85\u6642\u3002\u76f4\u63a5\u8b80\u53d6\u672c\u5730 DB\u3002"

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/TrainingRepository;->getTodayStatusFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 314
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "\u672c\u5730\u5b8c\u3001\u5168\u3001\u6c92\u3001\u8cc7\u3001\u6599"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "\u6d3b\u52d5\u6e05\u55ae\u6709\u66f4\u65b0(\u5f37\u5236\u89f8\u767c)"

    goto :goto_0

    :cond_2
    const-string p1, "\u5df2\u8d85\u904e24\u5c0f\u6642\u672a\u540c\u6b65"

    .line 317
    :goto_0
    sget-object p2, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string p6, "\ud83d\ude80 [TSB_Flow] \u6eff\u8db3\u689d\u4ef6 -> \u3010Route B\u3011\u89f8\u767c MCP \u96f2\u7aef\u540c\u6b65\uff01\u539f\u56e0: "

    invoke-virtual {p6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/brytonsport/active/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->cyclingRepository:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v4, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->tssSyncRepository:Lcom/brytonsport/active/repo/TssSyncRepository;

    iget-object v5, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncTrainingLoadAndPersistFuture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/TssSyncRepository;Lcom/brytonsport/active/repo/TrainingRepository;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/vm/result/HomeViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/vm/result/HomeViewModel;)V

    .line 327
    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getRiderDNA$2$com-brytonsport-active-vm-result-HomeViewModel(ZLorg/json/JSONObject;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 253
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    sget-object p1, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v0, "\ud83c\udfc1 [Remote Success] \u9060\u7aef\u7372\u53d6 MCP \u771f\u8cc7\u6599\u4e26\u540c\u6b65\u5b8c\u5de5\uff0c\u8986\u5beb\u8cc7\u6599\u4e26\u5237\u65b0 UI \u756b\u9762\uff01"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->ridersDnaData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_0
    sget-object p2, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v0, "\u2139\ufe0f [Remote Empty] MCP \u5224\u5b9a\u4f9d\u7136\u6c92\u6709\u771f\u8cc7\u6599\u3002"

    invoke-static {p2, v0}, Lcom/brytonsport/active/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->ridersDnaData:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$getRiderDNAV0$0$com-brytonsport-active-vm-result-HomeViewModel(Lorg/json/JSONObject;)V
    .locals 2

    .line 170
    sget-object v0, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v1, "\ud83c\udfc1 [Remote Success] \u9a0e\u58eb\u57fa\u56e0\u9060\u7aef\u5206\u6790\u6210\u529f\uff0c\u66f4\u65b0 UI LiveData\uff01"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel;->ridersDnaData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public loadImage(Lcom/brytonsport/active/vm/base/DayActivity;Landroid/widget/ImageView;Lcom/brytonsport/active/vm/result/ResultViewModel;Landroid/app/Activity;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dayActivity",
            "mapImage",
            "resultViewModel",
            "activity"
        }
    .end annotation

    .line 518
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 519
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$drawable;->bg_image_result:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 523
    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/vm/result/ResultViewModel;->isActivityPngExist(Ljava/lang/Long;)Z

    move-result v0

    const-string v1, ".png"

    const-string v2, "/png"

    const-string v3, "userId"

    if-eqz v0, :cond_0

    .line 524
    sget-object p3, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    const-string p4, "\u7e2e\u5716\u6d41\u7a0b: imageUrl == null \u5df2\u6709\u7e2e\u5716"

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 526
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v2, v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 532
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v3, v4}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 536
    new-instance v2, Lcom/brytonsport/active/vm/result/HomeViewModel$4;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/brytonsport/active/vm/result/HomeViewModel$4;-><init>(Lcom/brytonsport/active/vm/result/HomeViewModel;Lcom/brytonsport/active/vm/result/ResultViewModel;Lcom/brytonsport/active/vm/base/DayActivity;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 575
    sget-object p2, Lcom/brytonsport/active/utils/S3Util$S3Type;->ACTIVITY_PNG:Lcom/brytonsport/active/utils/S3Util$S3Type;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/brytonsport/active/utils/S3Util;->getFileFromS3(Lcom/brytonsport/active/utils/S3Util$S3Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/utils/S3Util$CallBackListener;)V

    goto :goto_0

    .line 601
    :cond_1
    iget-object p3, p1, Lcom/brytonsport/active/vm/base/DayActivity;->imageUrl:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 603
    sget-object p3, Lcom/brytonsport/active/vm/result/HomeViewModel;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "\u7e2e\u5716\u6d41\u7a0b: \u4ee3\u8868\u5ba4\u5167\u9a0e\u4e58 "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    invoke-static {v0, v1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dayActivity.imageUrl.isEmpty"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    sget p1, Lcom/brytonsport/active/R$drawable;->img_indoor_activity:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 609
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p4

    invoke-virtual {p4}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->imageUrl:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 610
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method
