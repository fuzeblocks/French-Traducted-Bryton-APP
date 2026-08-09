.class public Lcom/brytonsport/active/repo/TrainingRepository;
.super Ljava/lang/Object;
.source "TrainingRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TrainingRepository"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainHandler:Landroid/os/Handler;

.field private final syncRepo:Lcom/brytonsport/active/repo/TssSyncRepository;

.field private final trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/db/TrainingMetricsDao;Lcom/brytonsport/active/repo/TssSyncRepository;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "trainingMetricsDao",
            "syncRepo"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->LOCK:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->isSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iput-object p1, p0, Lcom/brytonsport/active/repo/TrainingRepository;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/brytonsport/active/repo/TrainingRepository;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    .line 53
    iput-object p3, p0, Lcom/brytonsport/active/repo/TrainingRepository;->syncRepo:Lcom/brytonsport/active/repo/TssSyncRepository;

    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/repo/TrainingRepository;->executor:Ljava/util/concurrent/ExecutorService;

    .line 56
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/brytonsport/active/repo/TrainingRepository;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private addEntityToBundle(Lcom/brytonsport/active/mcp/PmcChartBundle;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bundle",
            "entity"
        }
    .end annotation

    .line 130
    iget-wide v0, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->timestamp:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 133
    iget-object v2, p1, Lcom/brytonsport/active/mcp/PmcChartBundle;->ctlDataList:Ljava/util/ArrayList;

    new-instance v3, Lcom/brytonsport/active/vm/base/TsbData;

    iget-wide v4, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->ctl:D

    double-to-float v4, v4

    invoke-direct {v3, v0, v1, v4}, Lcom/brytonsport/active/vm/base/TsbData;-><init>(JF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, p1, Lcom/brytonsport/active/mcp/PmcChartBundle;->atlDataList:Ljava/util/ArrayList;

    new-instance v3, Lcom/brytonsport/active/vm/base/TsbData;

    iget-wide v4, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->atl:D

    double-to-float v4, v4

    invoke-direct {v3, v0, v1, v4}, Lcom/brytonsport/active/vm/base/TsbData;-><init>(JF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, p1, Lcom/brytonsport/active/mcp/PmcChartBundle;->tsbDataList:Ljava/util/ArrayList;

    new-instance v3, Lcom/brytonsport/active/vm/base/TsbData;

    iget-wide v4, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->tsb:D

    double-to-float v4, v4

    invoke-direct {v3, v0, v1, v4}, Lcom/brytonsport/active/vm/base/TsbData;-><init>(JF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p1, Lcom/brytonsport/active/mcp/PmcChartBundle;->tssDataList:Ljava/util/ArrayList;

    new-instance v2, Lcom/brytonsport/active/vm/base/TsbData;

    iget-wide v3, p2, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->tss:D

    double-to-float p2, v3

    invoke-direct {v2, v0, v1, p2}, Lcom/brytonsport/active/vm/base/TsbData;-><init>(JF)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private calculateAndSyncToDb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dailyMap",
            "startDate",
            "endDate",
            "ctl",
            "atl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 253
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move-object/from16 v4, p2

    .line 256
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v5, p3

    .line 257
    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 259
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 261
    :goto_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 262
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 267
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x1

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_1

    .line 268
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    .line 269
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    add-double/2addr v10, v15

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move/from16 v22, v4

    move-wide/from16 v20, v10

    goto :goto_2

    :cond_1
    move-wide/from16 v20, v10

    move/from16 v22, v14

    :goto_2
    sub-double v18, v6, v8

    sub-double v10, v20, v6

    const-wide v15, 0x3f98618618618618L    # 0.023809523809523808

    mul-double/2addr v10, v15

    add-double/2addr v6, v10

    sub-double v10, v20, v8

    const-wide v15, 0x3fc2492492492492L    # 0.14285714285714285

    mul-double/2addr v10, v15

    add-double/2addr v8, v10

    .line 282
    new-instance v4, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;

    .line 283
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x3e8

    div-long v11, v10, v15

    move-object v10, v4

    move v0, v14

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v22}, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;-><init>(JLjava/lang/String;DDDDZ)V

    .line 282
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    .line 292
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->add(II)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 296
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-direct {v2, v3, v1}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/repo/TrainingRepository;Ljava/util/List;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    .line 299
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8a08\u7b97\u6d41\u7a0b\u51fa\u932f: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PMC_Flow"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private fillFutureGaps(Lcom/brytonsport/active/mcp/PmcChartBundle;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;J)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bundle",
            "last",
            "endTsSec"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 140
    iget-wide v2, v1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->ctl:D

    .line 141
    iget-wide v4, v1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->atl:D

    .line 142
    iget-wide v6, v1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->timestamp:J

    const-wide/32 v8, 0x15180

    :goto_0
    add-long/2addr v6, v8

    cmp-long v1, v6, p3

    if-gtz v1, :cond_0

    sub-double v10, v2, v4

    const-wide/16 v12, 0x0

    sub-double v14, v12, v2

    const-wide v16, 0x3f98618618618618L    # 0.023809523809523808

    mul-double v14, v14, v16

    add-double/2addr v2, v14

    sub-double/2addr v12, v4

    const-wide v14, 0x3fc2492492492492L    # 0.14285714285714285

    mul-double/2addr v12, v14

    add-double/2addr v4, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v6

    .line 151
    iget-object v1, v0, Lcom/brytonsport/active/mcp/PmcChartBundle;->ctlDataList:Ljava/util/ArrayList;

    new-instance v14, Lcom/brytonsport/active/vm/base/TsbData;

    double-to-float v15, v2

    invoke-direct {v14, v12, v13, v15}, Lcom/brytonsport/active/vm/base/TsbData;-><init>(JF)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, v0, Lcom/brytonsport/active/mcp/PmcChartBundle;->atlDataList:Ljava/util/ArrayList;

    new-instance v14, Lcom/brytonsport/active/vm/base/TsbData;

    double-to-float v15, v4

    invoke-direct {v14, v12, v13, v15}, Lcom/brytonsport/active/vm/base/TsbData;-><init>(JF)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, v0, Lcom/brytonsport/active/mcp/PmcChartBundle;->tsbDataList:Ljava/util/ArrayList;

    new-instance v14, Lcom/brytonsport/active/vm/base/TsbData;

    double-to-float v10, v10

    invoke-direct {v14, v12, v13, v10}, Lcom/brytonsport/active/vm/base/TsbData;-><init>(JF)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$deleteMetricsTable$12(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$deleteMetricsTable$13(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 332
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getChartData$6(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Lcom/brytonsport/active/mcp/PmcChartBundle;)V
    .locals 0

    .line 117
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getChartData$7(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 120
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getMetricsCount$10(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;I)V
    .locals 0

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getTodayStatus$0(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 0

    .line 74
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getTodayStatus$1(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 77
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$getTotalTss$3(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/util/List;)V
    .locals 0

    .line 89
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getTotalTss$4(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 92
    invoke-interface {p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public deleteMetricsTable(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda10;-><init>(Lcom/brytonsport/active/repo/TrainingRepository;Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getChartData(JJLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startTs",
            "endTs",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback<",
            "Lcom/brytonsport/active/mcp/PmcChartBundle;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda5;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/repo/TrainingRepository;JJLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMetricsCount(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda13;-><init>(Lcom/brytonsport/active/repo/TrainingRepository;Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMetricsCountFuture()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 359
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 360
    new-instance v1, Lcom/brytonsport/active/repo/TrainingRepository$1;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/repo/TrainingRepository$1;-><init>(Lcom/brytonsport/active/repo/TrainingRepository;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/TrainingRepository;->getMetricsCount(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-object v0
.end method

.method public getTodayStatus(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
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

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda9;-><init>(Lcom/brytonsport/active/repo/TrainingRepository;Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTodayStatusFuture()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/brytonsport/active/mcp/TrainingMetricsEntity;",
            ">;"
        }
    .end annotation

    .line 374
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 375
    new-instance v1, Lcom/brytonsport/active/repo/TrainingRepository$2;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/repo/TrainingRepository$2;-><init>(Lcom/brytonsport/active/repo/TrainingRepository;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/repo/TrainingRepository;->getTodayStatus(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-object v0
.end method

.method public getTotalTss(JJLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startTs",
            "endTs",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/TrainingMetricsEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda3;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/repo/TrainingRepository;JJLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$calculateAndSyncToDb$9$com-brytonsport-active-repo-TrainingRepository(Ljava/util/List;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/db/TrainingMetricsDao;->insertAll(Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$deleteMetricsTable$14$com-brytonsport-active-repo-TrainingRepository(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 3

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    invoke-interface {v0}, Lcom/brytonsport/active/db/TrainingMetricsDao;->deleteAll()V

    .line 327
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 331
    iget-object v1, p0, Lcom/brytonsport/active/repo/TrainingRepository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1, v0}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method synthetic lambda$getChartData$8$com-brytonsport-active-repo-TrainingRepository(JJLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 2

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/db/TrainingMetricsDao;->getMetricsByTimestampRange(JJ)Ljava/util/List;

    move-result-object p1

    .line 103
    new-instance p2, Lcom/brytonsport/active/mcp/PmcChartBundle;

    invoke-direct {p2}, Lcom/brytonsport/active/mcp/PmcChartBundle;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;

    .line 108
    invoke-direct {p0, p2, v0}, Lcom/brytonsport/active/repo/TrainingRepository;->addEntityToBundle(Lcom/brytonsport/active/mcp/PmcChartBundle;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/brytonsport/active/repo/TrainingRepository;->fillFutureGaps(Lcom/brytonsport/active/mcp/PmcChartBundle;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;J)V

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/repo/TrainingRepository;->mainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda14;

    invoke-direct {p3, p5, p2}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda14;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Lcom/brytonsport/active/mcp/PmcChartBundle;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 120
    iget-object p2, p0, Lcom/brytonsport/active/repo/TrainingRepository;->mainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda0;

    invoke-direct {p3, p5, p1}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Exception;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method synthetic lambda$getMetricsCount$11$com-brytonsport-active-repo-TrainingRepository(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    invoke-interface {v0}, Lcom/brytonsport/active/db/TrainingMetricsDao;->getCount()I

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/brytonsport/active/repo/TrainingRepository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1, v0}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$getTodayStatus$2$com-brytonsport-active-repo-TrainingRepository(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 5

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->syncRepo:Lcom/brytonsport/active/repo/TssSyncRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/repo/TssSyncRepository;->formatDate(J)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/brytonsport/active/repo/TrainingRepository;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    invoke-interface {v1, v0}, Lcom/brytonsport/active/db/TrainingMetricsDao;->getTodayLatestMetrics(Ljava/lang/String;)Lcom/brytonsport/active/mcp/TrainingMetricsEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    invoke-interface {v0}, Lcom/brytonsport/active/db/TrainingMetricsDao;->getLastMetrics()Lcom/brytonsport/active/mcp/TrainingMetricsEntity;

    move-result-object v0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/repo/TrainingRepository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1, v0}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda11;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/brytonsport/active/repo/TrainingRepository;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1, v0}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda12;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method synthetic lambda$getTotalTss$5$com-brytonsport-active-repo-TrainingRepository(JJLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/brytonsport/active/db/TrainingMetricsDao;->getMetricsByTimestampRange(JJ)Ljava/util/List;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/brytonsport/active/repo/TrainingRepository;->mainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda1;

    invoke-direct {p3, p5, p1}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    iget-object p2, p0, Lcom/brytonsport/active/repo/TrainingRepository;->mainHandler:Landroid/os/Handler;

    new-instance p3, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda2;

    invoke-direct {p3, p5, p1}, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Ljava/lang/Exception;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onAllUploadsFinished()V
    .locals 1

    .line 161
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/repo/TrainingRepository;->onAllUploadsFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onAllUploadsFinished(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startDate"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 167
    :try_start_0
    iget-object v0, v9, Lcom/brytonsport/active/repo/TrainingRepository;->syncRepo:Lcom/brytonsport/active/repo/TssSyncRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/TssSyncRepository;->getSortedSyncFlow()Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    const-wide/16 v2, 0x30

    .line 174
    invoke-virtual {v1, v2, v3}, Lj$/time/ZonedDateTime;->minusDays(J)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    .line 176
    iget-object v3, v9, Lcom/brytonsport/active/repo/TrainingRepository;->syncRepo:Lcom/brytonsport/active/repo/TssSyncRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/brytonsport/active/repo/TssSyncRepository;->formatDate(J)Ljava/lang/String;

    move-result-object v4

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/mcp/TssFlowData;

    .line 184
    iget-wide v7, v6, Lcom/brytonsport/active/mcp/TssFlowData;->timestamp:J

    cmp-long v7, v7, v1

    if-gez v7, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    .line 187
    iget-object v7, v6, Lcom/brytonsport/active/mcp/TssFlowData;->date:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_1

    .line 188
    :cond_3
    iget-object v5, v6, Lcom/brytonsport/active/mcp/TssFlowData;->date:Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    iget-object v0, v9, Lcom/brytonsport/active/repo/TrainingRepository;->syncRepo:Lcom/brytonsport/active/repo/TssSyncRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/TssSyncRepository;->clearAll()V

    return-void

    .line 198
    :cond_5
    iget-object v0, v9, Lcom/brytonsport/active/repo/TrainingRepository;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    invoke-interface {v0, v5}, Lcom/brytonsport/active/db/TrainingMetricsDao;->getInitialMetricsBefore(Ljava/lang/String;)Lcom/brytonsport/active/mcp/TrainingMetricsEntity;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    .line 199
    iget-wide v6, v0, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->ctl:D

    goto :goto_1

    :cond_6
    move-wide v6, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 200
    iget-wide v10, v0, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->atl:D

    goto :goto_2

    :cond_7
    move-wide v10, v1

    .line 204
    :goto_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 206
    iget-object v8, v9, Lcom/brytonsport/active/repo/TrainingRepository;->syncRepo:Lcom/brytonsport/active/repo/TssSyncRepository;

    invoke-virtual {v8}, Lcom/brytonsport/active/repo/TssSyncRepository;->getAllData()Ljava/util/Map;

    move-result-object v8

    .line 209
    iget-object v12, v9, Lcom/brytonsport/active/repo/TrainingRepository;->trainingMetricsDao:Lcom/brytonsport/active/db/TrainingMetricsDao;

    invoke-interface {v12, v5}, Lcom/brytonsport/active/db/TrainingMetricsDao;->getExistingMetricsAfter(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 210
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;

    .line 211
    iget-object v14, v13, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->date:Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 212
    iget-object v14, v13, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->date:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_8
    iget-boolean v14, v13, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->isGapFill:Z

    if-nez v14, :cond_9

    iget-wide v14, v13, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->tss:D

    cmpl-double v14, v14, v1

    if-lez v14, :cond_9

    .line 216
    iget-object v14, v13, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->date:Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    iget-wide v1, v13, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->tss:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_3

    .line 222
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/mcp/TssFlowData;

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "tss-"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v2, Lcom/brytonsport/active/mcp/TssFlowData;->timestamp:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 225
    const-string v3, "PMC_Sync"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u8df3\u904e\u91cd\u8907\u7684\u6d3b\u52d5: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v2, Lcom/brytonsport/active/mcp/TssFlowData;->timestamp:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 229
    :cond_b
    iget-object v3, v2, Lcom/brytonsport/active/mcp/TssFlowData;->date:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 230
    iget-object v3, v2, Lcom/brytonsport/active/mcp/TssFlowData;->date:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_c
    iget-object v3, v2, Lcom/brytonsport/active/mcp/TssFlowData;->date:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-wide v12, v2, Lcom/brytonsport/active/mcp/TssFlowData;->tss:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v3, v9, Lcom/brytonsport/active/repo/TrainingRepository;->syncRepo:Lcom/brytonsport/active/repo/TssSyncRepository;

    iget-wide v12, v2, Lcom/brytonsport/active/mcp/TssFlowData;->timestamp:J

    iget-wide v14, v2, Lcom/brytonsport/active/mcp/TssFlowData;->tss:D

    invoke-virtual {v3, v12, v13, v14, v15}, Lcom/brytonsport/active/repo/TssSyncRepository;->processTss(JD)V

    goto :goto_4

    .line 239
    :cond_d
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v3, v5

    goto :goto_5

    :cond_e
    move-object v3, v2

    :goto_5
    move-object/from16 v1, p0

    move-object v2, v0

    move-wide v5, v6

    move-wide v7, v10

    .line 240
    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/repo/TrainingRepository;->calculateAndSyncToDb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "TrainingRepo"

    const-string v2, "onAllUploadsFinished \u8655\u7406\u5931\u6557"

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
